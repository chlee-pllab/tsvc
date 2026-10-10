#!/usr/bin/env python3
# Summarize run.sh output into the DocStall table: per pattern, the stall at
# distance 0 and the smallest N (per filler class) from which every larger N
# has stall < THR.  Chain results (LC/CC) take precedence over throughput.
#   summ.py throughput.txt [chain.txt]
import re, sys

THR = 0.6  # readings below this count as noise


def parse(path):
    res, key = {}, None
    for l in open(path):
        m = re.match(r"== (\w+)\s+filler=(\w+)", l)
        if m:
            key = (m.group(1), m.group(2)); res[key] = {}
            continue
        m = re.match(r"\s*(\d+)\s+(-?[\d.]+)\s+(-?[\d.]+)\s+(-?[\d.]+)", l)
        if m and key:
            res[key][int(m.group(1))] = float(m.group(4))
    return res


def need(row):  # smallest N with all N' >= N below THR
    ns = sorted(row)
    for n in ns:
        if all(row[k] < THR for k in ns if k >= n):
            return n
    return ">%d" % ns[-1]


thr = parse(sys.argv[1])
chain = parse(sys.argv[2]) if len(sys.argv) > 2 else {}
print("| Pair | Stall with distance 0 | Vector instrs needed between | Scalar instrs needed between |")
print("|---|---|---|---|")
for pat in ("LC", "CC", "CS", "LS"):
    src = chain if (pat, "alu") in chain else thr
    mode = "chain" if src is chain else "throughput"
    d0 = [src[(pat, k)][0] for k in ("alu", "nop", "vadd", "vfadd")]
    vec = [need(src[(pat, k)]) for k in ("vadd", "vfadd")]
    sca = [need(src[(pat, k)]) for k in ("alu", "nop")]
    t0 = thr[(pat, "alu")][0] if src is chain else None
    s0 = "%.2f (%s%s)" % (sum(d0) / 4, mode, "; throughput %.2f" % t0 if t0 is not None else "")
    fmt = lambda v: str(v[0]) if v[0] == v[1] else "%s (vadd) / %s (vfadd)" % tuple(v)
    fms = lambda v: str(v[0]) if v[0] == v[1] else "%s (alu) / %s (nop)" % tuple(v)
    print("| %s | %s | %s | %s |" % (pat, s0, fmt(vec), fms(sca)))
