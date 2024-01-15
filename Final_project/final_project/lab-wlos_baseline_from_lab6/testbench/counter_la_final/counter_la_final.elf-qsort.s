	.file	"qsort.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/ubuntu/final_project/lab-wlos_baseline_from_lab6/testbench/counter_la_final" "qsort.c"
	.section	.mprjram,"ax",@progbits
	.align	2
	.globl	partition
	.type	partition, @function
partition:
.LFB316:
	.file 1 "qsort.c"
	.loc 1 7 75
	.cfi_startproc
.LVL0:
	.loc 1 8 2
	.loc 1 8 6 is_stmt 0
	lui	a5,%hi(.LANCHOR0)
	addi	a3,a5,%lo(.LANCHOR0)
	slli	a7,a1,2
	add	a2,a3,a7
	lw	t4,0(a2)
.LVL1:
	.loc 1 9 2 is_stmt 1
	slli	a2,a0,2
	.loc 1 7 75 is_stmt 0
	mv	a4,a0
	.loc 1 9 6
	addi	t1,a0,-1
.LVL2:
	.loc 1 10 2 is_stmt 1
	.loc 1 13 2
	add	a3,a3,a2
	addi	a5,a5,%lo(.LANCHOR0)
.LVL3:
.L2:
	.loc 1 13 15 discriminator 1
	.loc 1 15 6 is_stmt 0 discriminator 1
	addi	a0,t1,1
	.loc 1 16 9 discriminator 1
	slli	a2,a0,2
	add	a2,a5,a2
	lw	a6,0(a2)
	.loc 1 13 15 discriminator 1
	blt	a4,a1,.L4
	.loc 1 21 2 is_stmt 1
	.loc 1 21 17 is_stmt 0
	add	a5,a5,a7
	lw	a4,0(a5)
.LVL4:
	.loc 1 21 4
	bge	a4,a6,.L1
	.loc 1 22 3 is_stmt 1
.LVL5:
	.loc 1 23 3
	.loc 1 23 21 is_stmt 0
	sw	a4,0(a2)
.LVL6:
	.loc 1 24 3 is_stmt 1
	.loc 1 24 20 is_stmt 0
	sw	a6,0(a5)
	.loc 1 26 2 is_stmt 1
.LVL7:
.L1:
	.loc 1 27 1 is_stmt 0
	ret
.LVL8:
.L4:
	.loc 1 14 3 is_stmt 1
	.loc 1 14 18 is_stmt 0
	lw	t3,0(a3)
	.loc 1 14 5
	bge	t3,t4,.L3
	.loc 1 15 4 is_stmt 1
.LVL9:
	.loc 1 16 4
	.loc 1 17 4
	.loc 1 17 20 is_stmt 0
	sw	t3,0(a2)
.LVL10:
	.loc 1 18 4 is_stmt 1
	.loc 1 18 20 is_stmt 0
	sw	a6,0(a3)
.LVL11:
	.loc 1 15 6
	mv	t1,a0
.LVL12:
.L3:
	.loc 1 13 20 is_stmt 1 discriminator 2
	addi	a4,a4,1
.LVL13:
	addi	a3,a3,4
	j	.L2
	.cfi_endproc
.LFE316:
	.size	partition, .-partition
	.align	2
	.globl	sort
	.type	sort, @function
sort:
.LFB317:
	.loc 1 29 72
	.cfi_startproc
.LVL14:
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,8(sp)
	sw	s2,0(sp)
	sw	ra,12(sp)
	sw	s1,4(sp)
	.cfi_offset 8, -8
	.cfi_offset 18, -16
	.cfi_offset 1, -4
	.cfi_offset 9, -12
	mv	s0,a0
	mv	s2,a1
.LVL15:
.L8:
	.loc 1 30 2
	.loc 1 30 4 is_stmt 0
	bge	s0,s2,.L6
.LBB2:
	.loc 1 31 3 is_stmt 1
	.loc 1 31 11 is_stmt 0
	mv	a1,s2
	mv	a0,s0
	call	partition
.LVL16:
	mv	s1,a0
.LVL17:
	.loc 1 32 3 is_stmt 1
	addi	a1,a0,-1
	mv	a0,s0
	call	sort
.LVL18:
	.loc 1 33 3
	addi	s0,s1,1
	j	.L8
.LVL19:
.L6:
.LBE2:
	.loc 1 35 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
	lw	s1,4(sp)
	.cfi_restore 9
	lw	s2,0(sp)
	.cfi_restore 18
.LVL20:
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE317:
	.size	sort, .-sort
	.align	2
	.globl	qsort
	.type	qsort, @function
qsort:
.LFB318:
	.loc 1 37 58 is_stmt 1
	.cfi_startproc
	.loc 1 38 2
	.loc 1 37 58 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	.loc 1 38 2
	li	a0,0
	li	a1,9
	.loc 1 37 58
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 38 2
	call	sort
.LVL21:
	.loc 1 39 2 is_stmt 1
	.loc 1 40 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	.loc 1 39 9
	lui	a0,%hi(.LANCHOR0)
	.loc 1 40 1
	addi	a0,a0,%lo(.LANCHOR0)
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE318:
	.size	qsort, .-qsort
	.align	2
	.globl	initfir
	.type	initfir, @function
initfir:
.LFB319:
	.loc 1 44 61 is_stmt 1
	.cfi_startproc
	.loc 1 46 2
.LBB3:
	.loc 1 46 7
.LVL22:
	.loc 1 46 20
	lui	a5,%hi(.LANCHOR1)
	addi	a5,a5,%lo(.LANCHOR1)
	.loc 1 46 11 is_stmt 0
	li	a4,0
	.loc 1 46 20
	li	a3,64
.LVL23:
.L13:
	.loc 1 47 3 is_stmt 1 discriminator 3
	.loc 1 47 8 is_stmt 0 discriminator 3
	sw	a4,0(a5)
	.loc 1 46 27 is_stmt 1 discriminator 3
	addi	a4,a4,1
.LVL24:
	.loc 1 46 20 discriminator 3
	addi	a5,a5,4
	bne	a4,a3,.L13
.LBE3:
	.loc 1 52 1 is_stmt 0
	ret
	.cfi_endproc
.LFE319:
	.size	initfir, .-initfir
	.align	2
	.globl	hardware_accelerator_initialization
	.type	hardware_accelerator_initialization, @function
hardware_accelerator_initialization:
.LFB320:
	.loc 1 54 88 is_stmt 1
	.cfi_startproc
	.loc 1 57 2
	.loc 1 54 88 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 57 2
	call	initfir
.LVL25:
	.loc 1 59 2 is_stmt 1
	.loc 1 60 2
	.loc 1 63 2
	.loc 1 63 17 is_stmt 0
	li	a5,805306368
	lw	a4,0(a5)
.LVL26:
	.loc 1 64 2 is_stmt 1
	.loc 1 64 32 is_stmt 0
	andi	a4,a4,4
.LVL27:
	.loc 1 64 32 is_stmt 1
	bne	a4,zero,.L21
.L20:
	j	.L20
.L21:
	.loc 1 69 2
	.loc 1 69 29 is_stmt 0
	li	a4,64
	sw	a4,16(a5)
	.loc 1 70 2 is_stmt 1
.LVL28:
	.loc 1 70 12
	li	a3,805306368
	lui	a4,%hi(.LANCHOR0+40)
	addi	a4,a4,%lo(.LANCHOR0+40)
	.loc 1 69 29 is_stmt 0
	addi	a5,a5,32
.LVL29:
	.loc 1 70 12
	addi	a2,a3,76
.LVL30:
.L17:
	.loc 1 71 3 is_stmt 1 discriminator 3
	.loc 1 71 39 is_stmt 0 discriminator 3
	lw	a1,0(a4)
	.loc 1 70 12 discriminator 3
	addi	a5,a5,4
	addi	a4,a4,4
	.loc 1 71 34 discriminator 3
	sw	a1,-4(a5)
	.loc 1 70 18 is_stmt 1 discriminator 3
	.loc 1 70 12 discriminator 3
	bne	a5,a2,.L17
	.loc 1 75 2
	.loc 1 75 30 is_stmt 0
	lui	a5,%hi(.LANCHOR1)
	.loc 1 85 1
	lw	ra,12(sp)
	.cfi_restore 1
	.loc 1 75 30
	addi	a5,a5,%lo(.LANCHOR1)
	.loc 1 75 29
	sw	a5,136(a3)
	.loc 1 80 2 is_stmt 1
	.loc 1 80 23 is_stmt 0
	li	a5,1
	sw	a5,0(a3)
	.loc 1 85 1
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE320:
	.size	hardware_accelerator_initialization, .-hardware_accelerator_initialization
	.align	2
	.globl	hardware_accelerator_check_result
	.type	hardware_accelerator_check_result, @function
hardware_accelerator_check_result:
.LFB321:
	.loc 1 88 86 is_stmt 1
	.cfi_startproc
	.loc 1 98 2
	.loc 1 99 1 is_stmt 0
	li	a0,805306368
	addi	a0,a0,180
	ret
	.cfi_endproc
.LFE321:
	.size	hardware_accelerator_check_result, .-hardware_accelerator_check_result
	.globl	B
	.globl	A
	.globl	x
	.globl	taps
	.globl	Target_array
	.data
	.align	2
	.set	.LANCHOR0,. + 0
	.type	Target_array, @object
	.size	Target_array, 40
Target_array:
	.word	893
	.word	40
	.word	3233
	.word	4267
	.word	2669
	.word	2541
	.word	9073
	.word	6023
	.word	5681
	.word	4622
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
	.type	B, @object
	.size	B, 64
B:
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	9
	.word	10
	.word	11
	.word	12
	.word	13
	.word	14
	.word	15
	.word	16
	.type	A, @object
	.size	A, 64
A:
	.word	0
	.word	1
	.word	2
	.word	3
	.word	0
	.word	1
	.word	2
	.word	3
	.word	0
	.word	1
	.word	2
	.word	3
	.word	0
	.word	1
	.word	2
	.word	3
	.bss
	.align	2
	.set	.LANCHOR1,. + 0
	.type	x, @object
	.size	x, 256
x:
	.zero	256
	.text
.Letext0:
	.file 2 "qsort.h"
	.file 3 "fir.h"
	.file 4 "matmul.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x28f
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0xd
	.4byte	.LASF21
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL10
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x4
	.4byte	0x3d
	.4byte	0x36
	.byte	0x5
	.4byte	0x36
	.byte	0x9
	.byte	0
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0xe
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x8
	.4byte	.LASF3
	.byte	0x2
	.byte	0x5
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	Target_array
	.byte	0x4
	.4byte	0x3d
	.4byte	0x65
	.byte	0x5
	.4byte	0x36
	.byte	0xa
	.byte	0
	.byte	0x8
	.4byte	.LASF4
	.byte	0x3
	.byte	0xa
	.4byte	0x55
	.byte	0x5
	.byte	0x3
	.4byte	taps
	.byte	0x4
	.4byte	0x3d
	.4byte	0x86
	.byte	0x5
	.4byte	0x36
	.byte	0x3f
	.byte	0
	.byte	0x6
	.string	"x"
	.byte	0x3
	.byte	0x11
	.byte	0x5
	.4byte	0x76
	.byte	0x5
	.byte	0x3
	.4byte	x
	.byte	0x4
	.4byte	0x3d
	.4byte	0xa6
	.byte	0x5
	.4byte	0x36
	.byte	0xf
	.byte	0
	.byte	0x6
	.string	"A"
	.byte	0x4
	.byte	0x8
	.byte	0x6
	.4byte	0x96
	.byte	0x5
	.byte	0x3
	.4byte	A
	.byte	0x6
	.string	"B"
	.byte	0x4
	.byte	0xd
	.byte	0x6
	.4byte	0x96
	.byte	0x5
	.byte	0x3
	.4byte	B
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF5
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.byte	0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.byte	0xf
	.4byte	.LASF22
	.byte	0x1
	.byte	0x58
	.byte	0x33
	.4byte	0x114
	.4byte	.LFB321
	.4byte	.LFE321-.LFB321
	.byte	0x1
	.byte	0x9c
	.byte	0x10
	.byte	0x4
	.4byte	0x3d
	.byte	0x9
	.4byte	.LASF14
	.byte	0x36
	.4byte	.LFB320
	.4byte	.LFE320-.LFB320
	.byte	0x1
	.byte	0x9c
	.4byte	0x153
	.byte	0xa
	.4byte	.LASF13
	.byte	0x3b
	.4byte	0x3d
	.4byte	.LLST8
	.byte	0x3
	.string	"i"
	.byte	0x3c
	.byte	0x6
	.4byte	0x3d
	.4byte	.LLST9
	.byte	0x11
	.4byte	.LVL25
	.4byte	0x153
	.byte	0
	.byte	0x9
	.4byte	.LASF15
	.byte	0x2c
	.4byte	.LFB319
	.4byte	.LFE319-.LFB319
	.byte	0x1
	.byte	0x9c
	.4byte	0x17f
	.byte	0xb
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x3
	.string	"n"
	.byte	0x2e
	.byte	0xb
	.4byte	0x3d
	.4byte	.LLST7
	.byte	0
	.byte	0
	.byte	0x12
	.4byte	.LASF16
	.byte	0x1
	.byte	0x25
	.byte	0x33
	.4byte	0x114
	.4byte	.LFB318
	.4byte	.LFE318-.LFB318
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ae
	.byte	0xc
	.4byte	.LVL21
	.4byte	0x1ae
	.byte	0x2
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x30
	.byte	0x2
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x39
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	.LASF17
	.byte	0x1
	.byte	0x1d
	.byte	0x33
	.4byte	.LFB317
	.4byte	.LFE317-.LFB317
	.byte	0x1
	.byte	0x9c
	.4byte	0x229
	.byte	0x7
	.string	"low"
	.byte	0x1d
	.byte	0x3c
	.4byte	0x3d
	.4byte	.LLST4
	.byte	0x7
	.string	"hi"
	.byte	0x1d
	.byte	0x45
	.4byte	0x3d
	.4byte	.LLST5
	.byte	0xb
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x3
	.string	"p"
	.byte	0x1f
	.byte	0x7
	.4byte	0x3d
	.4byte	.LLST6
	.byte	0x14
	.4byte	.LVL16
	.4byte	0x229
	.4byte	0x211
	.byte	0x2
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x5b
	.byte	0x2
	.byte	0x82
	.byte	0
	.byte	0
	.byte	0xc
	.4byte	.LVL18
	.4byte	0x1ae
	.byte	0x2
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x5b
	.byte	0x2
	.byte	0x79
	.byte	0x7f
	.byte	0
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LASF18
	.byte	0x1
	.byte	0x7
	.byte	0x32
	.4byte	0x3d
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.byte	0x1
	.byte	0x9c
	.byte	0x7
	.string	"low"
	.byte	0x7
	.byte	0x40
	.4byte	0x3d
	.4byte	.LLST0
	.byte	0x16
	.string	"hi"
	.byte	0x1
	.byte	0x7
	.byte	0x48
	.4byte	0x3d
	.byte	0x1
	.byte	0x5b
	.byte	0x17
	.4byte	.LASF19
	.byte	0x1
	.byte	0x8
	.byte	0x6
	.4byte	0x3d
	.byte	0x1
	.byte	0x6d
	.byte	0x3
	.string	"i"
	.byte	0x9
	.byte	0x6
	.4byte	0x3d
	.4byte	.LLST1
	.byte	0x3
	.string	"j"
	.byte	0x9
	.byte	0x10
	.4byte	0x3d
	.4byte	.LLST2
	.byte	0xa
	.4byte	.LASF20
	.byte	0xa
	.4byte	0x3d
	.4byte	.LLST3
	.byte	0
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
	.byte	0x49
	.byte	0
	.byte	0x2
	.byte	0x18
	.byte	0x7e
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
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x6
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
	.byte	0x7
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
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
	.byte	0x9
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x33
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
	.byte	0xa
	.byte	0x34
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
	.byte	0x6
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x48
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.byte	0x7f
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
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
	.byte	0xe
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
	.byte	0xf
	.byte	0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x48
	.byte	0
	.byte	0x7d
	.byte	0x1
	.byte	0x7f
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
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
	.byte	0x14
	.byte	0x48
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.byte	0x7f
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
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
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x5
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x34
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",@progbits
	.4byte	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.Ldebug_loc0:
.LLST8:
	.byte	0x7
	.4byte	.LVL26
	.4byte	.LVL27
	.byte	0x1
	.byte	0x5e
	.byte	0x7
	.4byte	.LVL27
	.4byte	.LVL29
	.byte	0x2
	.byte	0x7f
	.byte	0
	.byte	0x7
	.4byte	.LVL29
	.4byte	.LVL30
	.byte	0x2
	.byte	0x7d
	.byte	0
	.byte	0
.LLST9:
	.byte	0x7
	.4byte	.LVL28
	.4byte	.LVL30
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LLST7:
	.byte	0x7
	.4byte	.LVL22
	.4byte	.LVL23
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL23
	.4byte	.LFE319
	.byte	0x1
	.byte	0x5e
	.byte	0
.LLST4:
	.byte	0x7
	.4byte	.LVL14
	.4byte	.LVL15
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL15
	.4byte	.LFE317
	.byte	0x4
	.byte	0xa3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.byte	0
.LLST5:
	.byte	0x7
	.4byte	.LVL14
	.4byte	.LVL15
	.byte	0x1
	.byte	0x5b
	.byte	0x7
	.4byte	.LVL15
	.4byte	.LVL20
	.byte	0x1
	.byte	0x62
	.byte	0x7
	.4byte	.LVL20
	.4byte	.LFE317
	.byte	0x4
	.byte	0xa3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.byte	0
.LLST6:
	.byte	0x7
	.4byte	.LVL17
	.4byte	.LVL19
	.byte	0x1
	.byte	0x59
	.byte	0
.LLST0:
	.byte	0x7
	.4byte	.LVL0
	.4byte	.LVL3
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL3
	.4byte	.LFE316
	.byte	0x4
	.byte	0xa3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.byte	0
.LLST1:
	.byte	0x7
	.4byte	.LVL2
	.4byte	.LVL9
	.byte	0x1
	.byte	0x56
	.byte	0x7
	.4byte	.LVL9
	.4byte	.LVL11
	.byte	0x3
	.byte	0x76
	.byte	0x1
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL11
	.4byte	.LVL12
	.byte	0x3
	.byte	0x7a
	.byte	0x1
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL12
	.4byte	.LFE316
	.byte	0x1
	.byte	0x56
	.byte	0
.LLST2:
	.byte	0x7
	.4byte	.LVL2
	.4byte	.LVL3
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL3
	.4byte	.LVL4
	.byte	0x1
	.byte	0x5e
	.byte	0x7
	.4byte	.LVL8
	.4byte	.LFE316
	.byte	0x1
	.byte	0x5e
	.byte	0
.LLST3:
	.byte	0x7
	.4byte	.LVL5
	.4byte	.LVL6
	.byte	0xa
	.byte	0x76
	.byte	0x1
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	Target_array
	.byte	0x22
	.byte	0x7
	.4byte	.LVL9
	.4byte	.LVL10
	.byte	0xa
	.byte	0x76
	.byte	0x1
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	Target_array
	.byte	0x22
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
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
	.4byte	.LFB321
	.4byte	.LFE321-.LFB321
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
.LLRL10:
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
	.byte	0x6
	.4byte	.LFB321
	.4byte	.LFE321
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF13:
	.string	"WB_return_data"
.LASF15:
	.string	"initfir"
.LASF17:
	.string	"sort"
.LASF16:
	.string	"qsort"
.LASF9:
	.string	"unsigned char"
.LASF3:
	.string	"Target_array"
.LASF11:
	.string	"long unsigned int"
.LASF20:
	.string	"temp"
.LASF10:
	.string	"short unsigned int"
.LASF18:
	.string	"partition"
.LASF2:
	.string	"unsigned int"
.LASF21:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -Os -ffreestanding"
.LASF4:
	.string	"taps"
.LASF12:
	.string	"long long unsigned int"
.LASF8:
	.string	"long long int"
.LASF22:
	.string	"hardware_accelerator_check_result"
.LASF6:
	.string	"short int"
.LASF7:
	.string	"long int"
.LASF19:
	.string	"pivot"
.LASF5:
	.string	"signed char"
.LASF14:
	.string	"hardware_accelerator_initialization"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"qsort.c"
.LASF1:
	.string	"/home/ubuntu/final_project/lab-wlos_baseline_from_lab6/testbench/counter_la_final"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
