#!/bin/bash
# Build, then run the three configurations and print PRP and SLIL of each.
cd ~/llvm-project/build
ninja -j 32 install
cd ~/tsvc
IN=s279
make compile-${IN} > /dev/null 2>&1 || { echo "compile failed" >&2; exit 1; }
for T in r s rs; do
  OUT=$(make ${T}-${IN} 2>&1)
  echo "== ${T} =="
  echo "$OUT" | grep -E '^(PRP|SLIL):'
done
