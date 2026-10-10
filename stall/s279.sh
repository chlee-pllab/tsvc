#!/bin/bash
# Verify the stall table on s279: build it with several schedules and LMULs,
# print the producer->consumer distances in the vector loop and the measured
# cycles per call on the BPI-F3.   ./s279.sh [LMULs...]   (default: 1 2 4 8)
# Set BUILD=1 to rebuild/install llvm first (as g.sh does).
cd $(dirname $0)
REMOTE=chlee@140.114.78.64
CXX=~/llvm-project/install/bin/clang
LLC=~/llvm-project/install/bin/llc
[ "$BUILD" = 1 ] && { (cd ~/llvm-project/build && ninja -j 32 install) || exit 1; }
LLCF="-mattr=+m,+f,+d,+v -disable-lsr -relocation-model=pic -riscv-v-vector-bits-min=256"
declare -A SCHED=([default]="" [nosched]="-enable-misched=false" [topdown]="-misched-prera-direction=topdown"
                  [bottomup]="-misched-prera-direction=bottomup" [x60]="-mcpu=spacemit-x60"
                  [generic]="-mtune=generic")
mkdir -p s279out
scp -q s279drv.c $REMOTE:stall/ || exit 1
for L in ${@:-1 2 4 8}; do
  # The vectorizer keeps s279 at m4 even with -lmul=8 (identical IR), so force
  # VF = vscale x 16 (e32 m8) with a loop pragma for L=8.
  SRC=../s279.c
  if [ $L = 8 ]; then
    SRC=s279out/s279_m8.c
    sed 's/^    for (int i = 0/    _Pragma("clang loop vectorize_width(16, scalable)") for (int i = 0/' ../s279.c > $SRC
  fi
  $CXX -O3 -mllvm --tail-folding-policy=dont-fold-tail -mllvm -riscv-v-vector-bits-min=256 \
    -mllvm --riscv-v-register-bit-width-lmul=$L -mllvm -force-tail-folding-style=none \
    --target=riscv64-unknown-linux-gnu -march=rv64gcv --sysroot=$HOME/toolchain/sysroot \
    --gcc-toolchain=$HOME/toolchain -fPIC -S -emit-llvm $SRC -o s279out/m$L.llir || exit 1
  for S in default nosched topdown bottomup x60 generic; do
    F=s279out/m$L.$S.s
    $LLC $LLCF ${SCHED[$S]} s279out/m$L.llir -o $F 2>/dev/null || { echo "llc failed: $S"; continue; }
    # board binutils is older: drop .attribute / .option arch lines
    grep -v -E "^\s*\.(attribute|option\s+arch)" $F | ssh $REMOTE "cat > stall/k.s"
    echo "== m$L $S: $(ssh $REMOTE 'cd stall && gcc -O2 -march=rv64gcv_zba_zbb_zbs s279drv.c k.s -o s279 && taskset -c 4 ./s279')"
    python3 dist.py $F | sed 's/^/   /'
  done
done
