target triple = "riscv64-unknown-linux-gnu"
define void @sext_vf4(ptr %x, ptr %w, ptr %o) {
  %v = call <vscale x 16 x i8> @llvm.riscv.vle.nxv16i8(<vscale x 16 x i8> undef, ptr %x, i64 32)
  %y = call <vscale x 16 x i32> @llvm.riscv.vsext.nxv16i32.nxv16i8(<vscale x 16 x i32> undef, <vscale x 16 x i8> %v, i64 32)
  %w0p = getelementptr i64, ptr %w, i64 0
  %w0 = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %w0p, i64 32)
  %p0 = call <vscale x 16 x i32> @llvm.riscv.vmul.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %y, <vscale x 16 x i32> %w0, i64 32)
  %w1p = getelementptr i64, ptr %w, i64 64
  %w1 = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %w1p, i64 32)
  %p1 = call <vscale x 16 x i32> @llvm.riscv.vmul.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %y, <vscale x 16 x i32> %w1, i64 32)
  %w2p = getelementptr i64, ptr %w, i64 128
  %w2 = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %w2p, i64 32)
  %p2 = call <vscale x 16 x i32> @llvm.riscv.vmul.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %y, <vscale x 16 x i32> %w2, i64 32)
  %w3p = getelementptr i64, ptr %w, i64 192
  %w3 = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %w3p, i64 32)
  %p3 = call <vscale x 16 x i32> @llvm.riscv.vmul.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %y, <vscale x 16 x i32> %w3, i64 32)
  %a = call <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %p0, <vscale x 16 x i32> %p1, i64 32)
  %b = call <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %p2, <vscale x 16 x i32> %p3, i64 32)
  %c = call <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %a, <vscale x 16 x i32> %b, i64 32)
  %d = call <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %c, <vscale x 16 x i32> %y, i64 32)
  call void @llvm.riscv.vse.nxv16i32(<vscale x 16 x i32> %d, ptr %o, i64 32)
  %vo = getelementptr i8, ptr %o, i64 4096
  %v2 = call <vscale x 16 x i8> @llvm.riscv.vadd.nxv16i8.nxv16i8(<vscale x 16 x i8> undef, <vscale x 16 x i8> %v, <vscale x 16 x i8> %v, i64 32)
  call void @llvm.riscv.vse.nxv16i8(<vscale x 16 x i8> %v2, ptr %vo, i64 32)
  ret void
}

define void @zext_vf8(ptr %x, ptr %w, ptr %o) {
  %v = call <vscale x 8 x i8> @llvm.riscv.vle.nxv8i8(<vscale x 8 x i8> undef, ptr %x, i64 32)
  %y = call <vscale x 8 x i64> @llvm.riscv.vzext.nxv8i64.nxv8i8(<vscale x 8 x i64> undef, <vscale x 8 x i8> %v, i64 32)
  %w0p = getelementptr i64, ptr %w, i64 0
  %w0 = call <vscale x 8 x i64> @llvm.riscv.vle.nxv8i64(<vscale x 8 x i64> undef, ptr %w0p, i64 32)
  %p0 = call <vscale x 8 x i64> @llvm.riscv.vmul.nxv8i64.nxv8i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %y, <vscale x 8 x i64> %w0, i64 32)
  %w1p = getelementptr i64, ptr %w, i64 64
  %w1 = call <vscale x 8 x i64> @llvm.riscv.vle.nxv8i64(<vscale x 8 x i64> undef, ptr %w1p, i64 32)
  %p1 = call <vscale x 8 x i64> @llvm.riscv.vmul.nxv8i64.nxv8i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %y, <vscale x 8 x i64> %w1, i64 32)
  %w2p = getelementptr i64, ptr %w, i64 128
  %w2 = call <vscale x 8 x i64> @llvm.riscv.vle.nxv8i64(<vscale x 8 x i64> undef, ptr %w2p, i64 32)
  %p2 = call <vscale x 8 x i64> @llvm.riscv.vmul.nxv8i64.nxv8i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %y, <vscale x 8 x i64> %w2, i64 32)
  %w3p = getelementptr i64, ptr %w, i64 192
  %w3 = call <vscale x 8 x i64> @llvm.riscv.vle.nxv8i64(<vscale x 8 x i64> undef, ptr %w3p, i64 32)
  %p3 = call <vscale x 8 x i64> @llvm.riscv.vmul.nxv8i64.nxv8i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %y, <vscale x 8 x i64> %w3, i64 32)
  %a = call <vscale x 8 x i64> @llvm.riscv.vxor.nxv8i64.nxv8i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %p0, <vscale x 8 x i64> %p1, i64 32)
  %b = call <vscale x 8 x i64> @llvm.riscv.vxor.nxv8i64.nxv8i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %p2, <vscale x 8 x i64> %p3, i64 32)
  %c = call <vscale x 8 x i64> @llvm.riscv.vxor.nxv8i64.nxv8i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %a, <vscale x 8 x i64> %b, i64 32)
  %d = call <vscale x 8 x i64> @llvm.riscv.vxor.nxv8i64.nxv8i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %c, <vscale x 8 x i64> %y, i64 32)
  call void @llvm.riscv.vse.nxv8i64(<vscale x 8 x i64> %d, ptr %o, i64 32)
  %vo = getelementptr i8, ptr %o, i64 4096
  %v2 = call <vscale x 8 x i8> @llvm.riscv.vadd.nxv8i8.nxv8i8(<vscale x 8 x i8> undef, <vscale x 8 x i8> %v, <vscale x 8 x i8> %v, i64 32)
  call void @llvm.riscv.vse.nxv8i8(<vscale x 8 x i8> %v2, ptr %vo, i64 32)
  ret void
}

define void @sext_vf2(ptr %x, ptr %w, ptr %o) {
  %v = call <vscale x 16 x i16> @llvm.riscv.vle.nxv16i16(<vscale x 16 x i16> undef, ptr %x, i64 32)
  %y = call <vscale x 16 x i32> @llvm.riscv.vsext.nxv16i32.nxv16i16(<vscale x 16 x i32> undef, <vscale x 16 x i16> %v, i64 32)
  %w0p = getelementptr i64, ptr %w, i64 0
  %w0 = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %w0p, i64 32)
  %p0 = call <vscale x 16 x i32> @llvm.riscv.vmul.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %y, <vscale x 16 x i32> %w0, i64 32)
  %w1p = getelementptr i64, ptr %w, i64 64
  %w1 = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %w1p, i64 32)
  %p1 = call <vscale x 16 x i32> @llvm.riscv.vmul.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %y, <vscale x 16 x i32> %w1, i64 32)
  %w2p = getelementptr i64, ptr %w, i64 128
  %w2 = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %w2p, i64 32)
  %p2 = call <vscale x 16 x i32> @llvm.riscv.vmul.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %y, <vscale x 16 x i32> %w2, i64 32)
  %w3p = getelementptr i64, ptr %w, i64 192
  %w3 = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %w3p, i64 32)
  %p3 = call <vscale x 16 x i32> @llvm.riscv.vmul.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %y, <vscale x 16 x i32> %w3, i64 32)
  %a = call <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %p0, <vscale x 16 x i32> %p1, i64 32)
  %b = call <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %p2, <vscale x 16 x i32> %p3, i64 32)
  %c = call <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %a, <vscale x 16 x i32> %b, i64 32)
  %d = call <vscale x 16 x i32> @llvm.riscv.vxor.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %c, <vscale x 16 x i32> %y, i64 32)
  call void @llvm.riscv.vse.nxv16i32(<vscale x 16 x i32> %d, ptr %o, i64 32)
  %vo = getelementptr i8, ptr %o, i64 4096
  %v2 = call <vscale x 16 x i16> @llvm.riscv.vadd.nxv16i16.nxv16i16(<vscale x 16 x i16> undef, <vscale x 16 x i16> %v, <vscale x 16 x i16> %v, i64 32)
  call void @llvm.riscv.vse.nxv16i16(<vscale x 16 x i16> %v2, ptr %vo, i64 32)
  ret void
}
