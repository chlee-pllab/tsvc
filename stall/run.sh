#!/bin/bash
# Generate the stall microbenchmark, build and run it on the BPI-F3.
#   ./run.sh [LMUL] [MAXN] [PATTERN|""] [CHAIN]   e.g. ./run.sh 4 16 LC 1
cd $(dirname $0)
REMOTE=chlee@140.114.78.64
LMUL=${1:-4}; MAXN=${2:-16}; PAT=$3; CHAIN=${4:-0}
python3 gen.py $LMUL $MAXN $CHAIN || exit 1
scp -q bench.S tests.h driver.c $REMOTE:stall/ || exit 1
ssh $REMOTE "cd stall && gcc -O2 -march=rv64gcv driver.c bench.S -o bench && taskset -c 4 ./bench $PAT"
