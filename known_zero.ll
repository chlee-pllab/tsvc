target triple = "riscv64-unknown-linux-gnu"
define void @sll_after_zext(ptr %x, ptr %w, ptr %o) {
  %s = call <vscale x 16 x i16> @llvm.riscv.vle.nxv16i16(<vscale x 16 x i16> undef, ptr %x, i64 32)
  %v = call <vscale x 16 x i32> @llvm.riscv.vzext.nxv16i32.nxv16i16(<vscale x 16 x i32> undef, <vscale x 16 x i16> %s, i64 32)
  %y = call <vscale x 16 x i32> @llvm.riscv.vsll.nxv16i32.i64(<vscale x 16 x i32> undef, <vscale x 16 x i32> %v, i64 8, i64 32)
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
  %v2 = call <vscale x 16 x i32> @llvm.riscv.vadd.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %v, <vscale x 16 x i32> %v, i64 32)
  call void @llvm.riscv.vse.nxv16i32(<vscale x 16 x i32> %v2, ptr %vo, i64 32)
  ret void
}

define void @sll_after_srl(ptr %x, ptr %w, ptr %o) {
  %s = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %x, i64 32)
  %v = call <vscale x 16 x i32> @llvm.riscv.vsrl.nxv16i32.i64(<vscale x 16 x i32> undef, <vscale x 16 x i32> %s, i64 4, i64 32)
  %y = call <vscale x 16 x i32> @llvm.riscv.vsll.nxv16i32.i64(<vscale x 16 x i32> undef, <vscale x 16 x i32> %v, i64 4, i64 32)
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
  %v2 = call <vscale x 16 x i32> @llvm.riscv.vadd.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %v, <vscale x 16 x i32> %v, i64 32)
  call void @llvm.riscv.vse.nxv16i32(<vscale x 16 x i32> %v2, ptr %vo, i64 32)
  ret void
}

define void @sll_after_and(ptr %x, ptr %w, ptr %o) {
  %s = call <vscale x 16 x i32> @llvm.riscv.vle.nxv16i32(<vscale x 16 x i32> undef, ptr %x, i64 32)
  %v = call <vscale x 16 x i32> @llvm.riscv.vand.nxv16i32.i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %s, i32 255, i64 32)
  %y = call <vscale x 16 x i32> @llvm.riscv.vsll.nxv16i32.i64(<vscale x 16 x i32> undef, <vscale x 16 x i32> %v, i64 20, i64 32)
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
  %v2 = call <vscale x 16 x i32> @llvm.riscv.vadd.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %v, <vscale x 16 x i32> %v, i64 32)
  call void @llvm.riscv.vse.nxv16i32(<vscale x 16 x i32> %v2, ptr %vo, i64 32)
  ret void
}

define void @sll_too_far(ptr %x, ptr %w, ptr %o) {
  %s = call <vscale x 16 x i16> @llvm.riscv.vle.nxv16i16(<vscale x 16 x i16> undef, ptr %x, i64 32)
  %v = call <vscale x 16 x i32> @llvm.riscv.vzext.nxv16i32.nxv16i16(<vscale x 16 x i32> undef, <vscale x 16 x i16> %s, i64 32)
  %y = call <vscale x 16 x i32> @llvm.riscv.vsll.nxv16i32.i64(<vscale x 16 x i32> undef, <vscale x 16 x i32> %v, i64 17, i64 32)
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
  %v2 = call <vscale x 16 x i32> @llvm.riscv.vadd.nxv16i32.nxv16i32(<vscale x 16 x i32> undef, <vscale x 16 x i32> %v, <vscale x 16 x i32> %v, i64 32)
  call void @llvm.riscv.vse.nxv16i32(<vscale x 16 x i32> %v2, ptr %vo, i64 32)
  ret void
}

define void @narrow_after_and(ptr %x, ptr %w, ptr %o) {
  %s = call <vscale x 8 x i64> @llvm.riscv.vle.nxv8i64(<vscale x 8 x i64> undef, ptr %x, i64 32)
  %v = call <vscale x 8 x i64> @llvm.riscv.vand.nxv8i64.i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %s, i64 4294967295, i64 32)
  %y = call <vscale x 8 x i32> @llvm.riscv.vnsrl.nxv8i32.nxv8i64.i64(<vscale x 8 x i32> undef, <vscale x 8 x i64> %v, i64 0, i64 32)
  %w0p = getelementptr i64, ptr %w, i64 0
  %w0 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w0p, i64 32)
  %p0 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w0, i64 32)
  %w1p = getelementptr i64, ptr %w, i64 64
  %w1 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w1p, i64 32)
  %p1 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w1, i64 32)
  %w2p = getelementptr i64, ptr %w, i64 128
  %w2 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w2p, i64 32)
  %p2 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w2, i64 32)
  %w3p = getelementptr i64, ptr %w, i64 192
  %w3 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w3p, i64 32)
  %p3 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w3, i64 32)
  %a = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %p0, <vscale x 8 x i32> %p1, i64 32)
  %b = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %p2, <vscale x 8 x i32> %p3, i64 32)
  %c = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %a, <vscale x 8 x i32> %b, i64 32)
  %d = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %c, <vscale x 8 x i32> %y, i64 32)
  call void @llvm.riscv.vse.nxv8i32(<vscale x 8 x i32> %d, ptr %o, i64 32)
  %vo = getelementptr i8, ptr %o, i64 4096
  %v2 = call <vscale x 8 x i64> @llvm.riscv.vadd.nxv8i64.nxv8i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %v, <vscale x 8 x i64> %v, i64 32)
  call void @llvm.riscv.vse.nxv8i64(<vscale x 8 x i64> %v2, ptr %vo, i64 32)
  ret void
}

define void @narrow_not_zero(ptr %x, ptr %w, ptr %o) {
  %s = call <vscale x 8 x i64> @llvm.riscv.vle.nxv8i64(<vscale x 8 x i64> undef, ptr %x, i64 32)
  %v = call <vscale x 8 x i64> @llvm.riscv.vand.nxv8i64.i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %s, i64 8589934591, i64 32)
  %y = call <vscale x 8 x i32> @llvm.riscv.vnsrl.nxv8i32.nxv8i64.i64(<vscale x 8 x i32> undef, <vscale x 8 x i64> %v, i64 0, i64 32)
  %w0p = getelementptr i64, ptr %w, i64 0
  %w0 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w0p, i64 32)
  %p0 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w0, i64 32)
  %w1p = getelementptr i64, ptr %w, i64 64
  %w1 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w1p, i64 32)
  %p1 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w1, i64 32)
  %w2p = getelementptr i64, ptr %w, i64 128
  %w2 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w2p, i64 32)
  %p2 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w2, i64 32)
  %w3p = getelementptr i64, ptr %w, i64 192
  %w3 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w3p, i64 32)
  %p3 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w3, i64 32)
  %a = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %p0, <vscale x 8 x i32> %p1, i64 32)
  %b = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %p2, <vscale x 8 x i32> %p3, i64 32)
  %c = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %a, <vscale x 8 x i32> %b, i64 32)
  %d = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %c, <vscale x 8 x i32> %y, i64 32)
  call void @llvm.riscv.vse.nxv8i32(<vscale x 8 x i32> %d, ptr %o, i64 32)
  %vo = getelementptr i8, ptr %o, i64 4096
  %v2 = call <vscale x 8 x i64> @llvm.riscv.vadd.nxv8i64.nxv8i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %v, <vscale x 8 x i64> %v, i64 32)
  call void @llvm.riscv.vse.nxv8i64(<vscale x 8 x i64> %v2, ptr %vo, i64 32)
  ret void
}
define void @narrow_after_zext(ptr %x, ptr %w, ptr %o) {
  %s = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %x, i64 32)
  %v = call <vscale x 8 x i64> @llvm.riscv.vzext.nxv8i64.nxv8i32(<vscale x 8 x i64> undef, <vscale x 8 x i32> %s, i64 32)
  %y = call <vscale x 8 x i32> @llvm.riscv.vnsrl.nxv8i32.nxv8i64.i64(<vscale x 8 x i32> undef, <vscale x 8 x i64> %v, i64 0, i64 32)
  %w0p = getelementptr i64, ptr %w, i64 0
  %w0 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w0p, i64 32)
  %p0 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w0, i64 32)
  %w1p = getelementptr i64, ptr %w, i64 64
  %w1 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w1p, i64 32)
  %p1 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w1, i64 32)
  %w2p = getelementptr i64, ptr %w, i64 128
  %w2 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w2p, i64 32)
  %p2 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w2, i64 32)
  %w3p = getelementptr i64, ptr %w, i64 192
  %w3 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w3p, i64 32)
  %p3 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w3, i64 32)
  %a = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %p0, <vscale x 8 x i32> %p1, i64 32)
  %b = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %p2, <vscale x 8 x i32> %p3, i64 32)
  %c = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %a, <vscale x 8 x i32> %b, i64 32)
  %d = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %c, <vscale x 8 x i32> %y, i64 32)
  call void @llvm.riscv.vse.nxv8i32(<vscale x 8 x i32> %d, ptr %o, i64 32)
  %vo = getelementptr i8, ptr %o, i64 4096
  %v2 = call <vscale x 8 x i64> @llvm.riscv.vadd.nxv8i64.nxv8i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %v, <vscale x 8 x i64> %v, i64 32)
  call void @llvm.riscv.vse.nxv8i64(<vscale x 8 x i64> %v2, ptr %vo, i64 32)
  ret void
}

define void @narrow_after_srl(ptr %x, ptr %w, ptr %o) {
  %s = call <vscale x 8 x i64> @llvm.riscv.vle.nxv8i64(<vscale x 8 x i64> undef, ptr %x, i64 32)
  %v = call <vscale x 8 x i64> @llvm.riscv.vsrl.nxv8i64.i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %s, i64 32, i64 32)
  %y = call <vscale x 8 x i32> @llvm.riscv.vnsrl.nxv8i32.nxv8i64.i64(<vscale x 8 x i32> undef, <vscale x 8 x i64> %v, i64 0, i64 32)
  %w0p = getelementptr i64, ptr %w, i64 0
  %w0 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w0p, i64 32)
  %p0 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w0, i64 32)
  %w1p = getelementptr i64, ptr %w, i64 64
  %w1 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w1p, i64 32)
  %p1 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w1, i64 32)
  %w2p = getelementptr i64, ptr %w, i64 128
  %w2 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w2p, i64 32)
  %p2 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w2, i64 32)
  %w3p = getelementptr i64, ptr %w, i64 192
  %w3 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w3p, i64 32)
  %p3 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w3, i64 32)
  %a = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %p0, <vscale x 8 x i32> %p1, i64 32)
  %b = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %p2, <vscale x 8 x i32> %p3, i64 32)
  %c = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %a, <vscale x 8 x i32> %b, i64 32)
  %d = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %c, <vscale x 8 x i32> %y, i64 32)
  call void @llvm.riscv.vse.nxv8i32(<vscale x 8 x i32> %d, ptr %o, i64 32)
  %vo = getelementptr i8, ptr %o, i64 4096
  %v2 = call <vscale x 8 x i64> @llvm.riscv.vadd.nxv8i64.nxv8i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %v, <vscale x 8 x i64> %v, i64 32)
  call void @llvm.riscv.vse.nxv8i64(<vscale x 8 x i64> %v2, ptr %vo, i64 32)
  ret void
}

define void @narrow_after_srl31(ptr %x, ptr %w, ptr %o) {
  %s = call <vscale x 8 x i64> @llvm.riscv.vle.nxv8i64(<vscale x 8 x i64> undef, ptr %x, i64 32)
  %v = call <vscale x 8 x i64> @llvm.riscv.vsrl.nxv8i64.i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %s, i64 31, i64 32)
  %y = call <vscale x 8 x i32> @llvm.riscv.vnsrl.nxv8i32.nxv8i64.i64(<vscale x 8 x i32> undef, <vscale x 8 x i64> %v, i64 0, i64 32)
  %w0p = getelementptr i64, ptr %w, i64 0
  %w0 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w0p, i64 32)
  %p0 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w0, i64 32)
  %w1p = getelementptr i64, ptr %w, i64 64
  %w1 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w1p, i64 32)
  %p1 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w1, i64 32)
  %w2p = getelementptr i64, ptr %w, i64 128
  %w2 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w2p, i64 32)
  %p2 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w2, i64 32)
  %w3p = getelementptr i64, ptr %w, i64 192
  %w3 = call <vscale x 8 x i32> @llvm.riscv.vle.nxv8i32(<vscale x 8 x i32> undef, ptr %w3p, i64 32)
  %p3 = call <vscale x 8 x i32> @llvm.riscv.vmul.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %y, <vscale x 8 x i32> %w3, i64 32)
  %a = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %p0, <vscale x 8 x i32> %p1, i64 32)
  %b = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %p2, <vscale x 8 x i32> %p3, i64 32)
  %c = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %a, <vscale x 8 x i32> %b, i64 32)
  %d = call <vscale x 8 x i32> @llvm.riscv.vxor.nxv8i32.nxv8i32(<vscale x 8 x i32> undef, <vscale x 8 x i32> %c, <vscale x 8 x i32> %y, i64 32)
  call void @llvm.riscv.vse.nxv8i32(<vscale x 8 x i32> %d, ptr %o, i64 32)
  %vo = getelementptr i8, ptr %o, i64 4096
  %v2 = call <vscale x 8 x i64> @llvm.riscv.vadd.nxv8i64.nxv8i64(<vscale x 8 x i64> undef, <vscale x 8 x i64> %v, <vscale x 8 x i64> %v, i64 32)
  call void @llvm.riscv.vse.nxv8i64(<vscale x 8 x i64> %v2, ptr %vo, i64 32)
  ret void
}

