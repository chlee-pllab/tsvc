CXX=~/llvm-project/install/bin/clang
LLC=~/llvm-project/install/bin/llc

all: run
compile-%:
	$(CXX) \
  -O3 \
  -mllvm --tail-folding-policy=dont-fold-tail \
  -mllvm -riscv-v-vector-bits-min=256 \
  -mllvm --riscv-v-register-bit-width-lmul=4 \
  -mllvm -force-tail-folding-style=none \
  --target=riscv64-unknown-linux-gnu \
  -march=rv64gcv \
  --sysroot=$(HOME)/toolchain/sysroot \
  --gcc-toolchain=$(HOME)/toolchain \
  -fPIC \
  -S -emit-llvm \
  $*.c -o $*.llir

llc-%:
	$(LLC) -mattr=+m,+f,+d,+v -disable-lsr -relocation-model=pic -riscv-v-vector-bits-min=256 $*.llir -filetype=asm -o $*.s

rs-%:
	$(LLC) -mattr=+m,+f,+d,+v -disable-lsr -relocation-model=pic -riscv-v-vector-bits-min=256 \
  -stop-after=machine-scheduler $*.llir -o $*.mir -debug-only=expandpseudos \
  -custom-remat \
  -custom-sink

s-%:
	$(LLC) -mattr=+m,+f,+d,+v -disable-lsr -relocation-model=pic -riscv-v-vector-bits-min=256 \
  -stop-after=machine-scheduler $*.llir -o $*.mir -debug-only=registerpressure,expandpseudos \
  -custom-sink

r-%:
	$(LLC) -mattr=+m,+f,+d,+v -disable-lsr -relocation-model=pic -riscv-v-vector-bits-min=256 \
  -stop-after=machine-scheduler $*.llir -o $*-remat.mir -debug-only=expandpseudos \
  -custom-remat

n-%:
	$(LLC) -mattr=+m,+f,+d,+v -disable-lsr -relocation-model=pic -riscv-v-vector-bits-min=256 \
  -stop-after=machine-scheduler $*.llir -o $*.mir -debug-only=expandpseudos

rg-%:
	$(LLC) -mattr=+m,+f,+d,+v -disable-lsr -relocation-model=pic -riscv-v-vector-bits-min=256 \
  -stop-after=virtregrewriter $*.llir -o $*-remat-greedy.mir -debug-only=expandpseudos \
  -custom-remat

ng-%:
	$(LLC) -mattr=+m,+f,+d,+v -disable-lsr -relocation-model=pic -riscv-v-vector-bits-min=256 \
  -stop-after=virtregrewriter $*.llir -o $*-greedy.mir -debug-only=expandpseudos

stat-%:
	$(LLC) -mattr=+m,+f,+d,+v -disable-lsr -relocation-model=pic -riscv-v-vector-bits-min=256 \
  $*.llir -filetype=asm -o $*.s -stats
	grep "8-byte Folded Spill" $*.s
	grep "8-byte Folded Reload" $*.s
	grep "64-byte Folded Spill" $*.s
	grep "64-byte Folded Reload" $*.s

pass-%:
	$(LLC) -debug-pass=Structure $*.llir -o $*.mir

clean:
	rm -f *.o *.so *.out
