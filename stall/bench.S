.text
.option arch, +v, +zvfh
.globl t_LC_alu_0_1
.p2align 6
t_LC_alu_0_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_0_0
.p2align 6
t_LC_alu_0_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_1_1
.p2align 6
t_LC_alu_1_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_1_0
.p2align 6
t_LC_alu_1_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_2_1
.p2align 6
t_LC_alu_2_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_2_0
.p2align 6
t_LC_alu_2_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_3_1
.p2align 6
t_LC_alu_3_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_3_0
.p2align 6
t_LC_alu_3_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_4_1
.p2align 6
t_LC_alu_4_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_4_0
.p2align 6
t_LC_alu_4_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_5_1
.p2align 6
t_LC_alu_5_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_5_0
.p2align 6
t_LC_alu_5_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_6_1
.p2align 6
t_LC_alu_6_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_6_0
.p2align 6
t_LC_alu_6_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_7_1
.p2align 6
t_LC_alu_7_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_7_0
.p2align 6
t_LC_alu_7_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_8_1
.p2align 6
t_LC_alu_8_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_8_0
.p2align 6
t_LC_alu_8_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_9_1
.p2align 6
t_LC_alu_9_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_9_0
.p2align 6
t_LC_alu_9_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_10_1
.p2align 6
t_LC_alu_10_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_10_0
.p2align 6
t_LC_alu_10_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_11_1
.p2align 6
t_LC_alu_11_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_11_0
.p2align 6
t_LC_alu_11_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_12_1
.p2align 6
t_LC_alu_12_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_alu_12_0
.p2align 6
t_LC_alu_12_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_0_1
.p2align 6
t_LC_nop_0_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_0_0
.p2align 6
t_LC_nop_0_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_1_1
.p2align 6
t_LC_nop_1_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_1_0
.p2align 6
t_LC_nop_1_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_2_1
.p2align 6
t_LC_nop_2_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_2_0
.p2align 6
t_LC_nop_2_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_3_1
.p2align 6
t_LC_nop_3_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_3_0
.p2align 6
t_LC_nop_3_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_4_1
.p2align 6
t_LC_nop_4_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_4_0
.p2align 6
t_LC_nop_4_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_5_1
.p2align 6
t_LC_nop_5_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_5_0
.p2align 6
t_LC_nop_5_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_6_1
.p2align 6
t_LC_nop_6_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_6_0
.p2align 6
t_LC_nop_6_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_7_1
.p2align 6
t_LC_nop_7_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_7_0
.p2align 6
t_LC_nop_7_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_8_1
.p2align 6
t_LC_nop_8_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_8_0
.p2align 6
t_LC_nop_8_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_9_1
.p2align 6
t_LC_nop_9_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_9_0
.p2align 6
t_LC_nop_9_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_10_1
.p2align 6
t_LC_nop_10_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_10_0
.p2align 6
t_LC_nop_10_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_11_1
.p2align 6
t_LC_nop_11_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_11_0
.p2align 6
t_LC_nop_11_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_12_1
.p2align 6
t_LC_nop_12_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_nop_12_0
.p2align 6
t_LC_nop_12_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_0_1
.p2align 6
t_LC_vadd_0_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_0_0
.p2align 6
t_LC_vadd_0_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_1_1
.p2align 6
t_LC_vadd_1_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_1_0
.p2align 6
t_LC_vadd_1_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_2_1
.p2align 6
t_LC_vadd_2_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_2_0
.p2align 6
t_LC_vadd_2_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_3_1
.p2align 6
t_LC_vadd_3_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_3_0
.p2align 6
t_LC_vadd_3_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_4_1
.p2align 6
t_LC_vadd_4_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_4_0
.p2align 6
t_LC_vadd_4_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_5_1
.p2align 6
t_LC_vadd_5_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_5_0
.p2align 6
t_LC_vadd_5_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_6_1
.p2align 6
t_LC_vadd_6_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_6_0
.p2align 6
t_LC_vadd_6_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_7_1
.p2align 6
t_LC_vadd_7_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_7_0
.p2align 6
t_LC_vadd_7_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_8_1
.p2align 6
t_LC_vadd_8_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_8_0
.p2align 6
t_LC_vadd_8_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_9_1
.p2align 6
t_LC_vadd_9_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_9_0
.p2align 6
t_LC_vadd_9_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_10_1
.p2align 6
t_LC_vadd_10_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_10_0
.p2align 6
t_LC_vadd_10_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_11_1
.p2align 6
t_LC_vadd_11_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_11_0
.p2align 6
t_LC_vadd_11_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_12_1
.p2align 6
t_LC_vadd_12_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vadd_12_0
.p2align 6
t_LC_vadd_12_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_0_1
.p2align 6
t_LC_vfadd_0_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_0_0
.p2align 6
t_LC_vfadd_0_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_1_1
.p2align 6
t_LC_vfadd_1_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_1_0
.p2align 6
t_LC_vfadd_1_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_2_1
.p2align 6
t_LC_vfadd_2_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_2_0
.p2align 6
t_LC_vfadd_2_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_3_1
.p2align 6
t_LC_vfadd_3_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_3_0
.p2align 6
t_LC_vfadd_3_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_4_1
.p2align 6
t_LC_vfadd_4_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_4_0
.p2align 6
t_LC_vfadd_4_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_5_1
.p2align 6
t_LC_vfadd_5_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_5_0
.p2align 6
t_LC_vfadd_5_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_6_1
.p2align 6
t_LC_vfadd_6_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_6_0
.p2align 6
t_LC_vfadd_6_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_7_1
.p2align 6
t_LC_vfadd_7_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_7_0
.p2align 6
t_LC_vfadd_7_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_8_1
.p2align 6
t_LC_vfadd_8_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_8_0
.p2align 6
t_LC_vfadd_8_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_9_1
.p2align 6
t_LC_vfadd_9_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_9_0
.p2align 6
t_LC_vfadd_9_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_10_1
.p2align 6
t_LC_vfadd_10_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_10_0
.p2align 6
t_LC_vfadd_10_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_11_1
.p2align 6
t_LC_vfadd_11_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_11_0
.p2align 6
t_LC_vfadd_11_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_12_1
.p2align 6
t_LC_vfadd_12_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_LC_vfadd_12_0
.p2align 6
t_LC_vfadd_12_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vle16.v v8, (s2)
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_0_1
.p2align 6
t_CC_alu_0_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_0_0
.p2align 6
t_CC_alu_0_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_1_1
.p2align 6
t_CC_alu_1_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_1_0
.p2align 6
t_CC_alu_1_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_2_1
.p2align 6
t_CC_alu_2_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_2_0
.p2align 6
t_CC_alu_2_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_3_1
.p2align 6
t_CC_alu_3_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_3_0
.p2align 6
t_CC_alu_3_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_4_1
.p2align 6
t_CC_alu_4_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_4_0
.p2align 6
t_CC_alu_4_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_5_1
.p2align 6
t_CC_alu_5_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_5_0
.p2align 6
t_CC_alu_5_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_6_1
.p2align 6
t_CC_alu_6_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_6_0
.p2align 6
t_CC_alu_6_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_7_1
.p2align 6
t_CC_alu_7_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_7_0
.p2align 6
t_CC_alu_7_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_8_1
.p2align 6
t_CC_alu_8_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_8_0
.p2align 6
t_CC_alu_8_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_9_1
.p2align 6
t_CC_alu_9_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_9_0
.p2align 6
t_CC_alu_9_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_10_1
.p2align 6
t_CC_alu_10_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_10_0
.p2align 6
t_CC_alu_10_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_11_1
.p2align 6
t_CC_alu_11_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_11_0
.p2align 6
t_CC_alu_11_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_12_1
.p2align 6
t_CC_alu_12_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_alu_12_0
.p2align 6
t_CC_alu_12_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  add t0, a3, a4
  add t1, a3, a4
  add t2, a3, a4
  add t3, a3, a4
  add t4, a3, a4
  add t5, a3, a4
  add t6, a3, a4
  add a5, a3, a4
  add a6, a3, a4
  add a7, a3, a4
  add t0, a3, a4
  add t1, a3, a4
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_0_1
.p2align 6
t_CC_nop_0_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_0_0
.p2align 6
t_CC_nop_0_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_1_1
.p2align 6
t_CC_nop_1_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_1_0
.p2align 6
t_CC_nop_1_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_2_1
.p2align 6
t_CC_nop_2_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_2_0
.p2align 6
t_CC_nop_2_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_3_1
.p2align 6
t_CC_nop_3_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_3_0
.p2align 6
t_CC_nop_3_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_4_1
.p2align 6
t_CC_nop_4_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_4_0
.p2align 6
t_CC_nop_4_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_5_1
.p2align 6
t_CC_nop_5_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_5_0
.p2align 6
t_CC_nop_5_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_6_1
.p2align 6
t_CC_nop_6_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_6_0
.p2align 6
t_CC_nop_6_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_7_1
.p2align 6
t_CC_nop_7_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_7_0
.p2align 6
t_CC_nop_7_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_8_1
.p2align 6
t_CC_nop_8_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_8_0
.p2align 6
t_CC_nop_8_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_9_1
.p2align 6
t_CC_nop_9_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_9_0
.p2align 6
t_CC_nop_9_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_10_1
.p2align 6
t_CC_nop_10_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_10_0
.p2align 6
t_CC_nop_10_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_11_1
.p2align 6
t_CC_nop_11_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_11_0
.p2align 6
t_CC_nop_11_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_12_1
.p2align 6
t_CC_nop_12_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_nop_12_0
.p2align 6
t_CC_nop_12_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_0_1
.p2align 6
t_CC_vadd_0_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_0_0
.p2align 6
t_CC_vadd_0_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_1_1
.p2align 6
t_CC_vadd_1_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_1_0
.p2align 6
t_CC_vadd_1_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_2_1
.p2align 6
t_CC_vadd_2_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_2_0
.p2align 6
t_CC_vadd_2_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_3_1
.p2align 6
t_CC_vadd_3_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_3_0
.p2align 6
t_CC_vadd_3_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_4_1
.p2align 6
t_CC_vadd_4_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_4_0
.p2align 6
t_CC_vadd_4_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_5_1
.p2align 6
t_CC_vadd_5_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_5_0
.p2align 6
t_CC_vadd_5_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_6_1
.p2align 6
t_CC_vadd_6_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_6_0
.p2align 6
t_CC_vadd_6_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_7_1
.p2align 6
t_CC_vadd_7_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_7_0
.p2align 6
t_CC_vadd_7_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_8_1
.p2align 6
t_CC_vadd_8_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_8_0
.p2align 6
t_CC_vadd_8_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_9_1
.p2align 6
t_CC_vadd_9_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_9_0
.p2align 6
t_CC_vadd_9_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_10_1
.p2align 6
t_CC_vadd_10_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_10_0
.p2align 6
t_CC_vadd_10_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_11_1
.p2align 6
t_CC_vadd_11_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_11_0
.p2align 6
t_CC_vadd_11_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_12_1
.p2align 6
t_CC_vadd_12_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vadd_12_0
.p2align 6
t_CC_vadd_12_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_0_1
.p2align 6
t_CC_vfadd_0_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_0_0
.p2align 6
t_CC_vfadd_0_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_1_1
.p2align 6
t_CC_vfadd_1_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_1_0
.p2align 6
t_CC_vfadd_1_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_2_1
.p2align 6
t_CC_vfadd_2_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_2_0
.p2align 6
t_CC_vfadd_2_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_3_1
.p2align 6
t_CC_vfadd_3_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_3_0
.p2align 6
t_CC_vfadd_3_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_4_1
.p2align 6
t_CC_vfadd_4_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_4_0
.p2align 6
t_CC_vfadd_4_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_5_1
.p2align 6
t_CC_vfadd_5_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_5_0
.p2align 6
t_CC_vfadd_5_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_6_1
.p2align 6
t_CC_vfadd_6_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_6_0
.p2align 6
t_CC_vfadd_6_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_7_1
.p2align 6
t_CC_vfadd_7_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_7_0
.p2align 6
t_CC_vfadd_7_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_8_1
.p2align 6
t_CC_vfadd_8_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_8_0
.p2align 6
t_CC_vfadd_8_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_9_1
.p2align 6
t_CC_vfadd_9_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_9_0
.p2align 6
t_CC_vfadd_9_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_10_1
.p2align 6
t_CC_vfadd_10_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_10_0
.p2align 6
t_CC_vfadd_10_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_11_1
.p2align 6
t_CC_vfadd_11_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_11_0
.p2align 6
t_CC_vfadd_11_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_12_1
.p2align 6
t_CC_vfadd_12_1:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v8, v8
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

.globl t_CC_vfadd_12_0
.p2align 6
t_CC_vfadd_12_0:
  addi sp, sp, -16
  sd s1, 0(sp)
  sd s2, 8(sp)
  vsetvli t0, zero, e16, m8, ta, ma
  vmv.v.i v16, 0
  vmv.v.i v0, 0
  vmv.v.i v0, 0
1:
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  vmv.x.s s1, v16
  andi s1, s1, 0
  add s2, a0, s1
  vadd.vx v0, v0, s1
  vfmul.vv v8, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfadd.vv v24, v0, v0
  vfmul.vv v16, v0, v0
  addi a2, a2, -1
  bnez a2, 1b
  ld s1, 0(sp)
  ld s2, 8(sp)
  addi sp, sp, 16
  ret

