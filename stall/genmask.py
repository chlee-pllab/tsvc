#!/usr/bin/env python3
# Like gen.py, but the producer is a mask compare at LMUL L that writes one
# mask register, and the consumer is a short mask-sized op or a masked op:
#
#   MA: vmslt.vv vM,vS,vS ...  vmand.mm  vD,vM,vM          (mask -> mask op)
#   MV: vmslt.vv vM,vS,vS ...  vmv1r.v   vD,vM             (mask -> COPY)
#   MK: vmslt.vv v0,vS,vS ...  vadd.vv   vY,vS,vS,v0.t     (mask -> masked op)
#
# dep: consumer reads the compare result; nodep: it reads an unrelated mask
# (for MK the compare writes another register and v0 stays unchanged).
#   genmask.py LMUL MAXN CHAIN
import sys

LMUL = int(sys.argv[1]) if len(sys.argv) > 1 else 4
MAXN = int(sys.argv[2]) if len(sys.argv) > 2 else 16
CHAIN = int(sys.argv[3]) if len(sys.argv) > 3 else 0
U = 16


def v(g):
    return "v%d" % (g * LMUL)


# data groups: S compare/filler source, Y masked-op dest, FD filler dests
S, Y = 1, 2
FD = [3] if 32 // LMUL <= 4 else list(range(3, min(32 // LMUL, 7)))
used = {r for g in [S, Y] + FD for r in range(g * LMUL, g * LMUL + LMUL)}
pool = [r for r in range(1, 32) if r not in used]  # single mask registers
M = ["v%d" % r for r in pool[0:2]]                 # producer dest, rotating
UM = "v%d" % pool[2]                               # unrelated mask
D = ["v%d" % r for r in pool[3:5]]                 # MA / MV dest, rotating
SCAL = ["t0", "t1", "t2", "t3", "t4", "t5", "t6", "a5", "a6", "a7"]


def filler(kind, k):
    if kind == "nop":
        return "nop"
    if kind == "alu":
        return "add %s, a3, a4" % SCAL[k % len(SCAL)]
    op = {"vadd": "vadd.vv", "vfadd": "vfadd.vv"}[kind]
    return "%s %s, %s, %s" % (op, v(FD[k % len(FD)]), v(S), v(S))


def result(pat, c):  # register the consumer writes
    return v(Y) if pat == "MK" else D[c % 2]


def body(pat, kind, n, dep, c):
    out = []
    if CHAIN:  # previous consumer result -> scalar -> compare input
        out += ["vmv.x.s s1, %s" % result(pat, c - 1), "andi s1, s1, 0",
                "vadd.vx %s, %s, s1" % (v(S), v(S))]
    if pat == "MK":
        m = "v0" if dep else M[c % 2]
    else:
        m = M[c % 2]
    out.append("vmslt.vv %s, %s, %s" % (m, v(S), v(S)))
    out += [filler(kind, c * MAXN + k) for k in range(n)]
    src = m if dep else UM
    if pat == "MA":
        out.append("vmand.mm %s, %s, %s" % (D[c % 2], src, src))
    elif pat == "MV":
        out.append("vmv1r.v %s, %s" % (D[c % 2], src))
    else:
        out.append("vadd.vv %s, %s, %s, v0.t" % (v(Y), v(S), v(S)))
    return out


PATS = ["MA", "MV", "MK"]
KINDS = ["alu", "nop", "vadd", "vfadd"]
asm = [".text", ".option arch, +v"]
tab = []
for pat in PATS:
    for kind in KINDS:
        for n in range(MAXN + 1):
            for dep in (1, 0):
                name = "t_%s_%s_%d_%d" % (pat, kind, n, dep)
                tab.append('{"%s","%s",%d,%d,%s}' % (pat, kind, n, dep, name))
                asm += [".globl " + name, ".p2align 6", name + ":",
                        "  addi sp, sp, -16", "  sd s1, 0(sp)", "  sd s2, 8(sp)",
                        "  vsetvli t0, zero, e32, m%d, ta, ma" % LMUL,
                        "  vmv.v.i %s, 0" % v(S), "  vmv.v.i %s, 0" % v(Y)]
                # masks and their consumers' dests start as all-zero (whole regs)
                asm += ["  vmv1r.v %s, %s" % (r, v(S)) for r in ["v0", UM] + M + D]
                asm += ["1:"]
                for c in range(U):
                    asm += ["  " + i for i in body(pat, kind, n, dep, c)]
                asm += ["  addi a2, a2, -1", "  bnez a2, 1b",
                        "  ld s1, 0(sp)", "  ld s2, 8(sp)", "  addi sp, sp, 16", "  ret", ""]

open("bench.S", "w").write("\n".join(asm) + "\n")
with open("tests.h", "w") as f:
    f.write("#define U %d\n#define LMUL %d\n#define MAXN %d\n#define OP \"%s\"\n"
            % (U, LMUL, MAXN, "vmslt mask producer"))
    f.write("".join("void %s(float*,float*,long,long,long);\n" % t.split(",")[-1][:-1] for t in tab))
    f.write("static const struct test T[] = {\n%s\n};\n" % ",\n".join(tab))
