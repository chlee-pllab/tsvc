#!/usr/bin/env python3
# Report producer->consumer distances inside the vector loop of an asm file:
#   LC load->compute, CS compute->store, LS load->store, CC compute->compute
# distance = number of instructions strictly between producer and consumer
# (all / vector-only).  Usage: dist.py file.s   (LMUL is read from vsetvli)
import re, sys
from collections import defaultdict

src = open(sys.argv[1]).read()
LMUL = int(re.search(r"vsetvli\s.*,\s*m(\d)", src).group(1))
body = re.search(r"# %vector.body\n(.*?)\n\s*bne", src, re.S).group(1)
ins = [l.split("#")[0].strip() for l in body.splitlines()]
ins = [l for l in ins if l and not l.startswith(".") and not l.endswith(":")]


def regs(ops, w):
    out = set()
    for o in ops:
        m = re.fullmatch(r"v(\d+)(\.t)?", o)
        if m:
            b = int(m.group(1))
            out |= {b} if m.group(2) else set(range(b, b + w))
    return out


def kind(op):
    if re.match(r"vl\d*(re)?\d+\.v|vle\d+", op): return "L"
    if re.match(r"vs\d*r\.v|vse\d+", op): return "S"
    if op.startswith("v") and not op.startswith("vset"): return "C"
    return None


last = {}  # vreg -> (index, kind)
dist = defaultdict(list)
for i, l in enumerate(ins):
    op, _, rest = l.partition("\t") if "\t" in l else l.partition(" ")
    ops = [o.strip() for o in rest.split(",")]
    k = kind(op)
    if not k:
        continue
    mask = op.startswith(("vms", "vmand", "vmor", "vmxor", "vmnot", "vmv1r"))
    w = 1 if mask else int(re.search(r"(\d)r", op).group(1)) if re.search(r"v\w*(\d)r", op) else LMUL
    dst, srcs = (set(), ops) if k == "S" else (ops[:1], ops[1:])
    # vmadd/vmacc/vnmsac read their destination too
    if op.startswith(("vmadd", "vmacc", "vnmsac", "vnmsub")): srcs = ops
    if op.startswith("vs"): srcs = ops[:1] + [o for o in ops if o.endswith(".t")]
    uses = regs(srcs, w) | (regs(["v0.t"], 1) if "v0.t" in l or op.startswith("vmerge") else set())
    seen = set()
    for r in uses:
        if r in last and last[r][0] not in seen:
            j, pk = last[r]; seen.add(j)
            if pk in "LC" and k in "CS":
                nv = sum(1 for x in ins[j + 1:i] if kind(x.split()[0]))
                dist[pk + k].append((i - j - 1, nv))
    for r in regs(dst, w):
        last[r] = (i, k)

nvec = sum(1 for l in ins if kind(l.split()[0]))
print("loop: %d instrs, %d vector, m%d" % (len(ins), nvec, LMUL))
for e in ("LC", "CS", "LS", "CC"):
    d = dist[e]
    print("  %s n=%d  dist(all)=%s  dist(vec)=%s" % (e, len(d), [a for a, _ in d], [b for _, b in d]))
