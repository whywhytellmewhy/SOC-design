	.file	"fir.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/ubuntu/lab4-2/lab-caravel_fir/testbench/counter_la_fir" "fir.c"
	.globl	taps
	.data
	.align	2
	.type	taps, @object
	.size	taps, 44
taps:
	.word	0
	.word	-10
	.word	-9
	.word	23
	.word	56
	.word	63
	.word	56
	.word	23
	.word	-9
	.word	-10
	.word	0
	.globl	inputbuffer
	.bss
	.align	2
	.type	inputbuffer, @object
	.size	inputbuffer, 44
inputbuffer:
	.zero	44
	.globl	outputsignal
	.align	2
	.type	outputsignal, @object
	.size	outputsignal, 44
outputsignal:
	.zero	44
	.globl	x
	.align	2
	.type	x, @object
	.size	x, 256
x:
	.zero	256
	.text
	.align	2
	.type	flush_cpu_icache, @function
flush_cpu_icache:
.LFB21:
	.file 1 "../../firmware/system.h"
	.loc 1 15 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 26 1
	nop
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE21:
	.size	flush_cpu_icache, .-flush_cpu_icache
	.align	2
	.type	flush_cpu_dcache, @function
flush_cpu_dcache:
.LFB22:
	.loc 1 29 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 33 1
	nop
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE22:
	.size	flush_cpu_dcache, .-flush_cpu_dcache
	.section	.mprjram,"ax",@progbits
	.align	2
	.globl	initfir
	.type	initfir, @function
initfir:
.LFB316:
	.file 2 "fir.c"
	.loc 2 4 61
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
.LBB2:
	.loc 2 7 11
	sw	zero,-20(s0)
	.loc 2 7 2
	j	.L4
.L5:
	.loc 2 8 8 discriminator 3
	lui	a5,%hi(x)
	addi	a4,a5,%lo(x)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,-20(s0)
	sw	a4,0(a5)
	.loc 2 7 27 discriminator 3
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L4:
	.loc 2 7 20 discriminator 1
	lw	a4,-20(s0)
	li	a5,63
	ble	a4,a5,.L5
.LBE2:
.LBB3:
	.loc 2 10 11
	sw	zero,-24(s0)
	.loc 2 10 2
	j	.L6
.L7:
	.loc 2 11 19 discriminator 3
	lui	a5,%hi(outputsignal)
	addi	a4,a5,%lo(outputsignal)
	lw	a5,-24(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	zero,0(a5)
	.loc 2 10 27 discriminator 3
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L6:
	.loc 2 10 20 discriminator 1
	lw	a4,-24(s0)
	li	a5,10
	ble	a4,a5,.L7
.LBE3:
	.loc 2 14 1
	nop
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE316:
	.size	initfir, .-initfir
	.globl	__mulsi3
	.align	2
	.globl	fir
	.type	fir, @function
fir:
.LFB317:
	.loc 2 16 56
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	sw	s1,20(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 17 2
	call	initfir
	.loc 2 22 6
	sw	zero,-20(s0)
	.loc 2 25 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 2 25 36
	li	a4,10813440
	sw	a4,0(a5)
.LBB4:
	.loc 2 26 11
	sw	zero,-24(s0)
	.loc 2 26 2
	j	.L9
.L15:
	.loc 2 27 13
	lui	a5,%hi(x)
	addi	a4,a5,%lo(x)
	lw	a5,-24(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-32(s0)
	.loc 2 28 32
	lui	a5,%hi(inputbuffer)
	addi	a4,a5,%lo(inputbuffer)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,-32(s0)
	sw	a4,0(a5)
.LBB5:
	.loc 2 29 12
	sw	zero,-28(s0)
	.loc 2 29 3
	j	.L10
.L14:
	.loc 2 30 7
	lw	a4,-24(s0)
	li	a5,52
	ble	a4,a5,.L11
	.loc 2 31 46
	lw	a5,-24(s0)
	addi	a5,a5,-53
	.loc 2 31 44
	lui	a4,%hi(outputsignal)
	addi	a4,a4,%lo(outputsignal)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	s1,0(a5)
	.loc 2 31 63
	lui	a5,%hi(taps)
	addi	a4,a5,%lo(taps)
	lw	a5,-28(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	.loc 2 31 78
	lui	a5,%hi(inputbuffer)
	addi	a4,a5,%lo(inputbuffer)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 2 31 66
	mv	a1,a5
	mv	a0,a3
	call	__mulsi3
	mv	a5,a0
	mv	a4,a5
	.loc 2 31 19
	lw	a5,-24(s0)
	addi	a5,a5,-53
	.loc 2 31 57
	add	a4,s1,a4
	.loc 2 31 30
	lui	a3,%hi(outputsignal)
	addi	a3,a3,%lo(outputsignal)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
.L11:
	.loc 2 36 7
	lw	a4,-28(s0)
	li	a5,10
	beq	a4,a5,.L12
	.loc 2 37 8
	lw	a4,-20(s0)
	li	a5,10
	bne	a4,a5,.L13
	.loc 2 38 22
	sw	zero,-20(s0)
	j	.L12
.L13:
	.loc 2 40 22
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L12:
	.loc 2 29 28 discriminator 2
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L10:
	.loc 2 29 21 discriminator 1
	lw	a4,-28(s0)
	li	a5,10
	ble	a4,a5,.L14
.LBE5:
	.loc 2 26 27 discriminator 2
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L9:
	.loc 2 26 20 discriminator 1
	lw	a4,-24(s0)
	li	a5,63
	ble	a4,a5,.L15
.LBE4:
	.loc 2 48 9
	lui	a5,%hi(outputsignal)
	addi	a5,a5,%lo(outputsignal)
	.loc 2 49 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	lw	s1,20(sp)
	.cfi_restore 9
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE317:
	.size	fir, .-fir
	.align	2
	.globl	WB_read
	.type	WB_read, @function
WB_read:
.LFB318:
	.loc 2 52 74
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 56 9
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 2 57 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE318:
	.size	WB_read, .-WB_read
	.align	2
	.globl	WB_write
	.type	WB_write, @function
WB_write:
.LFB319:
	.loc 2 59 92
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 60 15
	lw	a5,-20(s0)
	lw	a4,-24(s0)
	sw	a4,0(a5)
	.loc 2 61 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE319:
	.size	WB_write, .-WB_write
	.align	2
	.globl	fir_RTL
	.type	fir_RTL, @function
fir_RTL:
.LFB320:
	.loc 2 64 69
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	.loc 2 65 2
	call	initfir
	.loc 2 83 6
	sw	zero,-32(s0)
	.loc 2 84 6
	sw	zero,-36(s0)
	.loc 2 88 19
	li	a0,805306368
	call	WB_read
	sw	a0,-20(s0)
	.loc 2 89 8
	j	.L21
.L22:
	.loc 2 90 20
	li	a0,805306368
	call	WB_read
	sw	a0,-20(s0)
.L21:
	.loc 2 89 32
	lw	a5,-20(s0)
	andi	a5,a5,4
	beq	a5,zero,.L22
	.loc 2 93 5
	lw	a4,-52(s0)
	li	a5,1
	bne	a4,a5,.L23
	.loc 2 97 3
	li	a1,64
	li	a5,805306368
	addi	a0,a5,16
	call	WB_write
	.loc 2 98 8
	sw	zero,-28(s0)
	.loc 2 98 3
	j	.L24
.L25:
	.loc 2 99 36 discriminator 3
	lw	a4,-28(s0)
	li	a5,201326592
	addi	a5,a5,8
	add	a5,a4,a5
	slli	a5,a5,2
	.loc 2 99 4 discriminator 3
	mv	a3,a5
	lui	a5,%hi(taps)
	addi	a4,a5,%lo(taps)
	lw	a5,-28(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a1,a5
	mv	a0,a3
	call	WB_write
	.loc 2 98 19 discriminator 3
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L24:
	.loc 2 98 13 discriminator 1
	lw	a4,-28(s0)
	li	a5,10
	ble	a4,a5,.L25
	.loc 2 104 20
	li	a5,805306368
	addi	a0,a5,16
	call	WB_read
	sw	a0,-20(s0)
	.loc 2 105 5
	lw	a4,-20(s0)
	li	a5,64
	beq	a4,a5,.L26
	.loc 2 106 20
	lui	a5,%hi(outputsignal)
	addi	a5,a5,%lo(outputsignal)
	li	a4,-2
	sw	a4,40(a5)
	.loc 2 107 11
	lui	a5,%hi(outputsignal)
	addi	a5,a5,%lo(outputsignal)
	j	.L27
.L26:
	.loc 2 109 8
	sw	zero,-28(s0)
	.loc 2 109 3
	j	.L28
.L30:
	.loc 2 110 52
	lw	a4,-28(s0)
	li	a5,201326592
	addi	a5,a5,8
	add	a5,a4,a5
	slli	a5,a5,2
	.loc 2 110 21
	mv	a0,a5
	call	WB_read
	sw	a0,-20(s0)
	.loc 2 111 29
	lui	a5,%hi(taps)
	addi	a4,a5,%lo(taps)
	lw	a5,-28(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 2 111 6
	lw	a4,-20(s0)
	beq	a4,a5,.L29
	.loc 2 112 21
	lui	a5,%hi(outputsignal)
	addi	a5,a5,%lo(outputsignal)
	li	a4,-2
	sw	a4,40(a5)
	.loc 2 113 12
	lui	a5,%hi(outputsignal)
	addi	a5,a5,%lo(outputsignal)
	j	.L27
.L29:
	.loc 2 109 19 discriminator 2
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L28:
	.loc 2 109 13 discriminator 1
	lw	a4,-28(s0)
	li	a5,10
	ble	a4,a5,.L30
.L23:
	.loc 2 125 2
	li	a1,1
	li	a0,805306368
	call	WB_write
	.loc 2 127 3
	li	a5,637534208
	addi	a5,a5,12
	.loc 2 127 36
	li	a4,10813440
	sw	a4,0(a5)
	.loc 2 141 10
	j	.L31
.L37:
	.loc 2 142 20
	li	a0,805306368
	call	WB_read
	sw	a0,-20(s0)
	.loc 2 145 5
	lw	a4,-32(s0)
	li	a5,63
	bne	a4,a5,.L32
	.loc 2 146 28
	lw	a5,-20(s0)
	sw	a5,-24(s0)
	j	.L33
.L32:
	.loc 2 148 24
	lw	a5,-20(s0)
	andi	a5,a5,7
	.loc 2 148 6
	beq	a5,zero,.L33
	.loc 2 148 33 discriminator 1
	lw	a5,-36(s0)
	ble	a5,zero,.L33
	.loc 2 149 21
	lui	a5,%hi(outputsignal)
	addi	a5,a5,%lo(outputsignal)
	li	a4,-2
	sw	a4,40(a5)
	.loc 2 150 12
	lui	a5,%hi(outputsignal)
	addi	a5,a5,%lo(outputsignal)
	j	.L27
.L33:
	.loc 2 156 31
	lw	a5,-20(s0)
	andi	a5,a5,32
	.loc 2 156 5
	beq	a5,zero,.L34
	.loc 2 159 21
	li	a5,805306368
	addi	a0,a5,132
	call	WB_read
	sw	a0,-20(s0)
	.loc 2 160 7
	lw	a4,-32(s0)
	li	a5,52
	ble	a4,a5,.L35
	.loc 2 161 35
	lw	a5,-32(s0)
	addi	a5,a5,-53
	.loc 2 161 46
	lui	a4,%hi(outputsignal)
	addi	a4,a4,%lo(outputsignal)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,-20(s0)
	sw	a4,0(a5)
.L35:
	.loc 2 164 21
	lw	a5,-32(s0)
	addi	a5,a5,1
	sw	a5,-32(s0)
	j	.L31
.L34:
	.loc 2 165 37
	lw	a5,-20(s0)
	andi	a5,a5,16
	.loc 2 165 11
	beq	a5,zero,.L31
	.loc 2 166 6
	lw	a4,-36(s0)
	li	a5,64
	bne	a4,a5,.L36
	.loc 2 167 21
	lui	a5,%hi(outputsignal)
	addi	a5,a5,%lo(outputsignal)
	li	a4,-2
	sw	a4,40(a5)
	.loc 2 168 12
	lui	a5,%hi(outputsignal)
	addi	a5,a5,%lo(outputsignal)
	j	.L27
.L36:
	.loc 2 170 4
	lui	a5,%hi(x)
	addi	a4,a5,%lo(x)
	lw	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a1,a5
	li	a5,805306368
	addi	a0,a5,128
	call	WB_write
	.loc 2 171 20
	lw	a5,-36(s0)
	addi	a5,a5,1
	sw	a5,-36(s0)
.L31:
	.loc 2 141 29
	lw	a4,-32(s0)
	li	a5,63
	ble	a4,a5,.L37
	.loc 2 184 30
	lw	a5,-24(s0)
	srai	a5,a5,1
	.loc 2 184 35
	andi	a4,a5,3
	.loc 2 184 4
	li	a5,3
	beq	a4,a5,.L38
	.loc 2 185 19
	lui	a5,%hi(outputsignal)
	addi	a5,a5,%lo(outputsignal)
	li	a4,-2
	sw	a4,40(a5)
	.loc 2 186 10
	lui	a5,%hi(outputsignal)
	addi	a5,a5,%lo(outputsignal)
	j	.L27
.L38:
	.loc 2 190 9
	lui	a5,%hi(outputsignal)
	addi	a5,a5,%lo(outputsignal)
.L27:
	.loc 2 191 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE320:
	.size	fir_RTL, .-fir_RTL
	.text
.Letext0:
	.file 3 "fir.h"
	.file 4 "/opt/riscv/lib/gcc/riscv32-unknown-elf/12.1.0/include/stdint-gcc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x268
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0xa
	.4byte	.LASF28
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x7
	.4byte	0x3d
	.4byte	0x36
	.byte	0x8
	.4byte	0x36
	.byte	0xa
	.byte	0
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0xb
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x5
	.4byte	.LASF3
	.byte	0xa
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	taps
	.byte	0x5
	.4byte	.LASF4
	.byte	0xb
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	inputbuffer
	.byte	0x5
	.4byte	.LASF5
	.byte	0xd
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	outputsignal
	.byte	0x7
	.4byte	0x3d
	.4byte	0x84
	.byte	0x8
	.4byte	0x36
	.byte	0x3f
	.byte	0
	.byte	0xc
	.string	"x"
	.byte	0x3
	.byte	0x10
	.byte	0x5
	.4byte	0x74
	.byte	0x5
	.byte	0x3
	.4byte	x
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF6
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.byte	0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF11
	.byte	0xd
	.4byte	.LASF29
	.byte	0x4
	.byte	0x34
	.byte	0x1b
	.4byte	0xca
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.byte	0xe
	.4byte	.LASF21
	.byte	0x2
	.byte	0x40
	.byte	0x33
	.4byte	0x141
	.4byte	.LFB320
	.4byte	.LFE320-.LFB320
	.byte	0x1
	.byte	0x9c
	.4byte	0x141
	.byte	0x4
	.4byte	.LASF18
	.byte	0x40
	.byte	0x3f
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x2
	.4byte	.LASF14
	.byte	0x50
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2
	.4byte	.LASF15
	.byte	0x51
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x3
	.string	"i"
	.byte	0x52
	.byte	0x6
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x2
	.4byte	.LASF16
	.byte	0x53
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2
	.4byte	.LASF17
	.byte	0x54
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x3d
	.byte	0x10
	.4byte	.LASF23
	.byte	0x2
	.byte	0x3b
	.byte	0x33
	.4byte	.LFB319
	.4byte	.LFE319-.LFB319
	.byte	0x1
	.byte	0x9c
	.4byte	0x17a
	.byte	0x4
	.4byte	.LASF19
	.byte	0x3b
	.byte	0x41
	.4byte	0x141
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x4
	.4byte	.LASF20
	.byte	0x3b
	.byte	0x51
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x11
	.4byte	.LASF22
	.byte	0x2
	.byte	0x34
	.byte	0x32
	.4byte	0x3d
	.4byte	.LFB318
	.4byte	.LFE318-.LFB318
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a3
	.byte	0x4
	.4byte	.LASF19
	.byte	0x34
	.byte	0x3f
	.4byte	0x141
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x12
	.string	"fir"
	.byte	0x2
	.byte	0x10
	.byte	0x33
	.4byte	0x141
	.4byte	.LFB317
	.4byte	.LFE317-.LFB317
	.byte	0x1
	.byte	0x9c
	.4byte	0x204
	.byte	0x2
	.4byte	.LASF24
	.byte	0x14
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2
	.4byte	.LASF25
	.byte	0x16
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x6
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0x3
	.string	"i"
	.byte	0x1a
	.byte	0xb
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x6
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.byte	0x3
	.string	"j"
	.byte	0x1d
	.byte	0xc
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	.LASF30
	.byte	0x2
	.byte	0x4
	.byte	0x33
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.byte	0x1
	.byte	0x9c
	.4byte	0x24b
	.byte	0x14
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x234
	.byte	0x3
	.string	"n"
	.byte	0x7
	.byte	0xb
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x6
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x3
	.string	"i"
	.byte	0xa
	.byte	0xb
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0
	.byte	0x9
	.4byte	.LASF26
	.byte	0x1c
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.byte	0x9
	.4byte	.LASF27
	.byte	0xe
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x6
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x3
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x2e
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x25
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x1f
	.byte	0x1b
	.byte	0x1f
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.4byte	.LFB317
	.4byte	.LFE317-.LFB317
	.4byte	.LFB318
	.4byte	.LFE318-.LFB318
	.4byte	.LFB319
	.4byte	.LFE319-.LFB319
	.4byte	.LFB320
	.4byte	.LFE320-.LFB320
	.4byte	0
	.4byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x6
	.4byte	.Ltext0
	.4byte	.Letext0
	.byte	0x6
	.4byte	.LFB316
	.4byte	.LFE316
	.byte	0x6
	.4byte	.LFB317
	.4byte	.LFE317
	.byte	0x6
	.4byte	.LFB318
	.4byte	.LFE318
	.byte	0x6
	.4byte	.LFB319
	.4byte	.LFE319
	.byte	0x6
	.4byte	.LFB320
	.4byte	.LFE320
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF14:
	.string	"WB_return_data"
.LASF30:
	.string	"initfir"
.LASF22:
	.string	"WB_read"
.LASF26:
	.string	"flush_cpu_dcache"
.LASF17:
	.string	"input_data_count"
.LASF15:
	.string	"WB_return_data_last_one"
.LASF10:
	.string	"unsigned char"
.LASF18:
	.string	"times"
.LASF12:
	.string	"long unsigned int"
.LASF11:
	.string	"short unsigned int"
.LASF29:
	.string	"uint32_t"
.LASF20:
	.string	"write_data"
.LASF28:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -ffreestanding"
.LASF21:
	.string	"fir_RTL"
.LASF19:
	.string	"WB_address"
.LASF2:
	.string	"unsigned int"
.LASF3:
	.string	"taps"
.LASF23:
	.string	"WB_write"
.LASF13:
	.string	"long long unsigned int"
.LASF24:
	.string	"input_data"
.LASF16:
	.string	"output_data_count"
.LASF27:
	.string	"flush_cpu_icache"
.LASF5:
	.string	"outputsignal"
.LASF9:
	.string	"long long int"
.LASF7:
	.string	"short int"
.LASF25:
	.string	"data_RAM_pointer"
.LASF4:
	.string	"inputbuffer"
.LASF8:
	.string	"long int"
.LASF6:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"fir.c"
.LASF1:
	.string	"/home/ubuntu/lab4-2/lab-caravel_fir/testbench/counter_la_fir"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
