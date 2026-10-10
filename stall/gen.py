#!/usr/bin/env python3
# Generate bench.S + tests.h: producer -> N filler instrs -> consumer, with a
# "dep" variant (consumer reads the producer's result) and a "nodep" variant
# (consumer reads an unrelated register).  stall = dep - nodep cycles.
#
#   LC: vle32.v  vX,(a0)  ...  vfadd.vv vY,vX,vX   (load    -> compute)
#   CS: vfadd.vv vX,vS,vS ...  vse32.v  vX,(a1)    (compute -> store)
#   LS: vle32.v  vX,(a0)  ...  vse32.v  vX,(a1)    (load    -> store)
#   CC: vfadd.vv vX,vS,vS ...  vfadd.vv vY,vX,vX   (compute -> compute)
import os, sys

LMUL = int(sys.argv[1]) if len(sys.argv) > 1 else 4
MAXN = int(sys.argv[2]) if len(sys.argv) > 2 else 16
U = 16  # copies of the pattern per loop iteration
# CHAIN=1: serialize copies (consumer result -> vmv.x.s -> next load address /
# next compute source) so the producer->consumer latency cannot be overlapped
# by independent copies.  Only meaningful for LC and CC.
CHAIN = int(sys.argv[3]) if len(sys.argv) > 3 else 0
# compute op used as producer (CS, CC) and consumer (LC, CC): vfadd (f32), vadd / vmul (i32)
OP = sys.argv[4] if len(sys.argv) > 4 else "vfadd"
# element width from the environment: SEW=16 with OP=vfadd gives f16 (needs Zvfh)
SEW = int(os.environ.get("SEW", "32"))


def v(g):  # g-th register group
    return "v%d" % (g * LMUL)


NG = 32 // LMUL
# group 0 unused (v0 = mask); X rotates over 2 groups; Y, W, S fixed; fillers rotate over the rest
X = [1, 2]
Y, W, S = 3, 4, 5
FD = list(range(6, NG)) or [5]
if NG == 4:  # m8 has only 4 groups: share v0 for the unrelated/source operand
    X, Y, W, S, FD = [1], 2, 0, 0, [3]
SCAL = ["t0", "t1", "t2", "t3", "t4", "t5", "t6", "a5", "a6", "a7"]


def filler(kind, k):
    if kind == "nop":
        return "nop"
    if kind == "alu":
        return "add %s, a3, a4" % SCAL[k % len(SCAL)]
    d = v(FD[k % len(FD)])
    if kind == "vadd":
        return "vadd.vv %s, %s, %s" % (d, v(S), v(S))
    if kind == "vfadd":
        return "vfadd.vv %s, %s, %s" % (d, v(S), v(S))
    raise ValueError(kind)


def body(pat, kind, n, dep, c):
    x = v(X[c % len(X)])
    src = x if dep else v(W)
    out = []
    if CHAIN:  # previous consumer result (always 0.0 bits & 0) -> address
        out += ["vmv.x.s s1, %s" % v(Y), "andi s1, s1, 0", "add s2, a0, s1"]
        if pat == "CC":
            out += ["vadd.vx %s, %s, s1" % (v(S), v(S))]
    if pat in ("LC", "LS"):
        out.append("vle%d.v %s, (%s)" % (SEW, x, "s2" if CHAIN else "a0"))
    else:
        out.append("%s.vv %s, %s, %s" % (OP, x, v(S), v(S)))
    out += [filler(kind, c * MAXN + k) for k in range(n)]
    if pat in ("LC", "CC"):
        out.append("%s.vv %s, %s, %s" % (OP, v(Y), src, src))
    else:
        out.append("vse%d.v %s, (a1)" % (SEW, src))
    return out


PATS = ["LC", "CC"] if CHAIN else ["LC", "CS", "LS", "CC"]
KINDS = ["alu", "nop", "vadd", "vfadd"]
asm = [".text", ".option arch, +v" + (", +zvfh" if SEW == 16 else "")]
tab = []
for pat in PATS:
    for kind in KINDS:
        for n in range(MAXN + 1):
            for dep in (1, 0):
                name = "t_%s_%s_%d_%d" % (pat, kind, n, dep)
                tab.append('{"%s","%s",%d,%d,%s}' % (pat, kind, n, dep, name))
                asm += [".globl " + name, ".p2align 6", name + ":",
                        "  addi sp, sp, -16", "  sd s1, 0(sp)", "  sd s2, 8(sp)",
                        "  vsetvli t0, zero, e%d, m%d, ta, ma" % (SEW, LMUL),
                        "  vmv.v.i %s, 0" % v(Y), "  vmv.v.i %s, 0" % v(S),
                        "  vmv.v.i %s, 0" % v(W), "1:"]
                for c in range(U):
                    asm += ["  " + i for i in body(pat, kind, n, dep, c)]
                asm += ["  addi a2, a2, -1", "  bnez a2, 1b",
                        "  ld s1, 0(sp)", "  ld s2, 8(sp)", "  addi sp, sp, 16", "  ret", ""]

open("bench.S", "w").write("\n".join(asm) + "\n")
with open("tests.h", "w") as f:
    f.write("#define U %d\n#define LMUL %d\n#define MAXN %d\n#define OP \"%s\"\n" % (U, LMUL, MAXN, "%s e%d" % (OP, SEW)))
    f.write("".join("void %s(float*,float*,long,long,long);\n" % t.split(",")[-1][:-1] for t in tab))
    f.write("static const struct test T[] = {\n%s\n};\n" % ",\n".join(tab))
