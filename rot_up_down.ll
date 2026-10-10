target triple = "riscv64-unknown-linux-gnu"
declare <vscale x 16 x i32> @llvm.riscv.vslideup.nxv16i32(<vscale x 16 x i32>, <vscale x 16 x i32>, i64, i64, i64)
declare <vscale x 16 x i32> @llvm.riscv.vslidedown.nxv16i32(<vscale x 16 x i32>, <vscale x 16 x i32>, i64, i64, i64)
declare <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32>, ptr, i64)
declare void @llvm.riscv.vse.nxv16i32(<vscale x 16 x i32>, ptr, i64)
declare <vscale x 16 x i32> @llvm.riscv.vmul.nxv16i32.nxv16i32(<vscale x 16 x i32>, <vscale x 16 x i32>, <vscale x 16 x i32>, i64)
declare <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32>, <vscale x 16 x i32>, <vscale x 16 x i32>, i64)

define void @rot_up_down(ptr %x, ptr %w, ptr %o) {
  %v = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %x, i64 64)
  %r = call <vscale x 16 x i32> @llvm.riscv.vslideup.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %v, i64 24, i64 64, i64 3)
  %y = call <vscale x 16 x i32> @llvm.riscv.vslidedown.nxv16i32(<vscale x 16 x i32> %r, <vscale x 16 x i32> %v, i64 40, i64 24, i64 0)
  %w1p = getelementptr i32, ptr %w, i64 64
  %w2p = getelementptr i32, ptr %w, i64 128
  %w3p = getelementptr i32, ptr %w, i64 192
  %w0 = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %w, i64 64)
  %p0 = call <vscale x 16 x i32> @llvm.riscv.vmul.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %y, <vscale x 16 x i32> %w0, i64 64)
  %w1 = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %w1p, i64 64)
  %p1 = call <vscale x 16 x i32> @llvm.riscv.vmul.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %y, <vscale x 16 x i32> %w1, i64 64)
  %w2 = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %w2p, i64 64)
  %p2 = call <vscale x 16 x i32> @llvm.riscv.vmul.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %y, <vscale x 16 x i32> %w2, i64 64)
  %w3 = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %w3p, i64 64)
  %p3 = call <vscale x 16 x i32> @llvm.riscv.vmul.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %y, <vscale x 16 x i32> %w3, i64 64)
  %a = call <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %p0, <vscale x 16 x i32> %p1, i64 64)
  %b = call <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %p2, <vscale x 16 x i32> %p3, i64 64)
  %c = call <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %a, <vscale x 16 x i32> %b, i64 64)
  %d = call <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %c, <vscale x 16 x i32> %v, i64 64)
  %e = call <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %d, <vscale x 16 x i32> %y, i64 64)
  call void @llvm.riscv.vse.nxv16i32(<vscale x 16 x i32> %e, ptr %o, i64 64)
  ret void
}
