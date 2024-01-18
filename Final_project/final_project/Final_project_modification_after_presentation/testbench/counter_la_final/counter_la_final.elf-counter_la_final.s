	.file	"counter_la_final.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/ubuntu/final_project/Final_project_modification_after_presentation/testbench/counter_la_final" "counter_la_final.c"
	.section	.text.startup,"ax",@progbits
	.align	2
	.globl	main
	.type	main, @function
main:
.LFB316:
	.file 1 "counter_la_final.c"
	.loc 1 54 1
	.cfi_startproc
	.loc 1 84 5
	.loc 1 54 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,8(sp)
	sw	ra,12(sp)
	.cfi_offset 8, -8
	.cfi_offset 1, -4
	.loc 1 84 53
	li	a2,1
	li	a5,-268419072
	.loc 1 86 39
	li	a3,8192
	addi	a4,a3,-2039
	.loc 1 84 53
	sw	a2,-2048(a5)
	.loc 1 86 5 is_stmt 1
	.loc 1 86 39 is_stmt 0
	li	a5,637534208
	sw	a4,160(a5)
	.loc 1 87 5 is_stmt 1
	.loc 1 87 39 is_stmt 0
	sw	a4,156(a5)
	.loc 1 88 5 is_stmt 1
	.loc 1 88 39 is_stmt 0
	sw	a4,152(a5)
	.loc 1 89 5 is_stmt 1
	.loc 1 89 39 is_stmt 0
	sw	a4,148(a5)
	.loc 1 90 5 is_stmt 1
	.loc 1 90 39 is_stmt 0
	sw	a4,144(a5)
	.loc 1 91 5 is_stmt 1
	.loc 1 91 39 is_stmt 0
	sw	a4,140(a5)
	.loc 1 92 5 is_stmt 1
	.loc 1 92 39 is_stmt 0
	sw	a4,136(a5)
	.loc 1 93 5 is_stmt 1
	.loc 1 93 39 is_stmt 0
	sw	a4,132(a5)
	.loc 1 94 5 is_stmt 1
	.loc 1 94 39 is_stmt 0
	sw	a4,128(a5)
	.loc 1 95 5 is_stmt 1
	.loc 1 95 39 is_stmt 0
	sw	a4,124(a5)
	.loc 1 96 5 is_stmt 1
	.loc 1 96 39 is_stmt 0
	sw	a4,120(a5)
	.loc 1 97 5 is_stmt 1
	.loc 1 97 39 is_stmt 0
	sw	a4,116(a5)
	.loc 1 98 5 is_stmt 1
	.loc 1 98 39 is_stmt 0
	sw	a4,112(a5)
	.loc 1 99 5 is_stmt 1
	.loc 1 99 39 is_stmt 0
	sw	a4,108(a5)
	.loc 1 100 5 is_stmt 1
	.loc 1 100 39 is_stmt 0
	sw	a4,104(a5)
	.loc 1 101 5 is_stmt 1
	.loc 1 101 39 is_stmt 0
	sw	a4,100(a5)
	.loc 1 103 5 is_stmt 1
	.loc 1 103 39 is_stmt 0
	sw	a4,96(a5)
	.loc 1 104 5 is_stmt 1
	.loc 1 104 39 is_stmt 0
	sw	a4,92(a5)
	.loc 1 105 5 is_stmt 1
	.loc 1 105 39 is_stmt 0
	sw	a4,88(a5)
	.loc 1 106 5 is_stmt 1
	.loc 1 106 39 is_stmt 0
	sw	a4,84(a5)
	.loc 1 107 5 is_stmt 1
	.loc 1 107 39 is_stmt 0
	sw	a4,80(a5)
	.loc 1 108 5 is_stmt 1
	.loc 1 108 39 is_stmt 0
	sw	a4,76(a5)
	.loc 1 109 5 is_stmt 1
	.loc 1 109 39 is_stmt 0
	sw	a4,72(a5)
	.loc 1 110 5 is_stmt 1
	.loc 1 110 39 is_stmt 0
	sw	a4,68(a5)
	.loc 1 111 5 is_stmt 1
	.loc 1 111 39 is_stmt 0
	sw	a4,64(a5)
	.loc 1 112 5 is_stmt 1
	.loc 1 112 39 is_stmt 0
	sw	a4,52(a5)
	.loc 1 113 5 is_stmt 1
	.loc 1 113 39 is_stmt 0
	sw	a4,48(a5)
	.loc 1 114 5 is_stmt 1
	.loc 1 114 39 is_stmt 0
	sw	a4,44(a5)
	.loc 1 115 5 is_stmt 1
	.loc 1 115 39 is_stmt 0
	sw	a4,40(a5)
	.loc 1 116 5 is_stmt 1
	.loc 1 118 39 is_stmt 0
	addi	a3,a3,-2040
	.loc 1 116 39
	sw	a4,36(a5)
	.loc 1 118 5 is_stmt 1
	.loc 1 118 39 is_stmt 0
	sw	a3,60(a5)
	.loc 1 119 5 is_stmt 1
	.loc 1 119 39 is_stmt 0
	li	a4,1026
	sw	a4,56(a5)
	.loc 1 123 2 is_stmt 1
	.loc 1 123 36 is_stmt 0
	sw	a2,0(a5)
	.loc 1 124 2 is_stmt 1
	.loc 1 124 10 is_stmt 0
	li	s0,637534208
	.loc 1 124 43
	li	a5,1
.L2:
	.loc 1 124 43 is_stmt 1 discriminator 1
	.loc 1 124 10 is_stmt 0 discriminator 1
	lw	a4,0(s0)
	.loc 1 124 43 discriminator 1
	beq	a4,a5,.L2
	.loc 1 128 2 is_stmt 1
	.loc 1 128 114 is_stmt 0
	li	a5,-268423168
	sw	zero,12(a5)
	.loc 1 128 57
	sw	zero,28(a5)
	.loc 1 129 2 is_stmt 1
	.loc 1 129 112 is_stmt 0
	li	a4,-1
	sw	a4,8(a5)
	.loc 1 129 56
	sw	a4,24(a5)
	.loc 1 130 2 is_stmt 1
	.loc 1 130 112 is_stmt 0
	sw	zero,4(a5)
	.loc 1 130 56
	sw	zero,20(a5)
	.loc 1 131 2 is_stmt 1
	.loc 1 131 100 is_stmt 0
	sw	zero,0(a5)
	.loc 1 131 50
	sw	zero,16(a5)
	.loc 1 134 2 is_stmt 1
	.loc 1 134 36 is_stmt 0
	li	a4,-1421869056
	sw	a4,12(s0)
	.loc 1 137 2 is_stmt 1
	.loc 1 137 56 is_stmt 0
	sw	zero,56(a5)
	.loc 1 140 2 is_stmt 1
	.loc 1 140 112 is_stmt 0
	sw	zero,8(a5)
	.loc 1 140 56
	sw	zero,24(a5)
	.loc 1 172 2 is_stmt 1
	call	hardware_accelerator_initialization
.LVL0:
	.loc 1 173 2
	.loc 1 173 36 is_stmt 0
	li	a5,-1420820480
	sw	a5,12(s0)
	.loc 1 176 2 is_stmt 1
	.loc 1 176 13 is_stmt 0
	call	qsort
.LVL1:
	.loc 1 178 2 is_stmt 1
	.loc 1 178 43 is_stmt 0
	lw	a5,0(a0)
	slli	a5,a5,16
	.loc 1 178 36
	sw	a5,12(s0)
	.loc 1 179 2 is_stmt 1
	.loc 1 179 47 is_stmt 0
	lw	a5,4(a0)
	slli	a5,a5,16
	.loc 1 179 36
	sw	a5,12(s0)
	.loc 1 180 2 is_stmt 1
	.loc 1 180 47 is_stmt 0
	lw	a5,8(a0)
	slli	a5,a5,16
	.loc 1 180 36
	sw	a5,12(s0)
	.loc 1 181 2 is_stmt 1
	.loc 1 181 47 is_stmt 0
	lw	a5,12(a0)
	slli	a5,a5,16
	.loc 1 181 36
	sw	a5,12(s0)
	.loc 1 182 2 is_stmt 1
	.loc 1 182 47 is_stmt 0
	lw	a5,16(a0)
	slli	a5,a5,16
	.loc 1 182 36
	sw	a5,12(s0)
	.loc 1 183 2 is_stmt 1
	.loc 1 183 47 is_stmt 0
	lw	a5,20(a0)
	slli	a5,a5,16
	.loc 1 183 36
	sw	a5,12(s0)
	.loc 1 184 2 is_stmt 1
	.loc 1 184 47 is_stmt 0
	lw	a5,24(a0)
	slli	a5,a5,16
	.loc 1 184 36
	sw	a5,12(s0)
	.loc 1 185 2 is_stmt 1
	.loc 1 185 47 is_stmt 0
	lw	a5,28(a0)
	slli	a5,a5,16
	.loc 1 185 36
	sw	a5,12(s0)
	.loc 1 186 2 is_stmt 1
	.loc 1 186 47 is_stmt 0
	lw	a5,32(a0)
	slli	a5,a5,16
	.loc 1 186 36
	sw	a5,12(s0)
	.loc 1 187 2 is_stmt 1
	.loc 1 187 47 is_stmt 0
	lw	a5,36(a0)
	slli	a5,a5,16
	.loc 1 187 36
	sw	a5,12(s0)
	.loc 1 189 2 is_stmt 1
	.loc 1 189 36 is_stmt 0
	li	a5,-1420689408
	sw	a5,12(s0)
	.loc 1 193 2 is_stmt 1
	.loc 1 193 8 is_stmt 0
	call	hardware_accelerator_check_result_FIR
.LVL2:
	.loc 1 194 2 is_stmt 1
	.loc 1 194 43 is_stmt 0
	lw	a5,0(a0)
	slli	a5,a5,16
	.loc 1 194 36
	sw	a5,12(s0)
	.loc 1 199 2 is_stmt 1
	.loc 1 199 8 is_stmt 0
	call	hardware_accelerator_check_result_MM
.LVL3:
	.loc 1 200 2 is_stmt 1
	.loc 1 200 43 is_stmt 0
	lw	a5,0(a0)
	.loc 1 245 1
	lw	ra,12(sp)
	.cfi_restore 1
	.loc 1 200 43
	slli	a5,a5,16
	.loc 1 200 36
	sw	a5,12(s0)
	.loc 1 202 2 is_stmt 1
	.loc 1 202 36 is_stmt 0
	li	a5,-1419771904
	sw	a5,12(s0)
	.loc 1 245 1
	lw	s0,8(sp)
	.cfi_restore 8
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE316:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "/opt/riscv/lib/gcc/riscv32-unknown-elf/12.1.0/include/stdint-gcc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x102
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x5
	.4byte	.LASF15
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL1
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.byte	0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0x6
	.4byte	.LASF16
	.byte	0x2
	.byte	0x34
	.byte	0x1b
	.4byte	0x5c
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.byte	0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x2
	.4byte	.LASF11
	.byte	0x28
	.4byte	0x88
	.4byte	0x88
	.byte	0x3
	.byte	0
	.byte	0x8
	.byte	0x4
	.4byte	0x6a
	.byte	0x2
	.4byte	.LASF12
	.byte	0x27
	.4byte	0x88
	.4byte	0x9e
	.byte	0x3
	.byte	0
	.byte	0x2
	.4byte	.LASF13
	.byte	0x24
	.4byte	0x88
	.4byte	0xae
	.byte	0x3
	.byte	0
	.byte	0x2
	.4byte	.LASF14
	.byte	0x25
	.4byte	0x88
	.4byte	0xbe
	.byte	0x3
	.byte	0
	.byte	0x9
	.4byte	.LASF17
	.byte	0x1
	.byte	0x35
	.byte	0x6
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.byte	0x1
	.byte	0x9c
	.byte	0xa
	.string	"tmp"
	.byte	0x1
	.byte	0xb0
	.byte	0x7
	.4byte	0x88
	.4byte	.LLST0
	.byte	0x4
	.4byte	.LVL0
	.4byte	0xae
	.byte	0x4
	.4byte	.LVL1
	.4byte	0x9e
	.byte	0x4
	.4byte	.LVL2
	.4byte	0x8e
	.byte	0x4
	.4byte	.LVL3
	.4byte	0x78
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
	.byte	0xd
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x48
	.byte	0
	.byte	0x7d
	.byte	0x1
	.byte	0x7f
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
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
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x8
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0x2
	.byte	0x17
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
.LLST0:
	.byte	0x7
	.4byte	.LVL1
	.4byte	.LVL2-1
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL2
	.4byte	.LVL3-1
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL3
	.4byte	.LFE316
	.byte	0x1
	.byte	0x5a
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
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
.LLRL1:
	.byte	0x6
	.4byte	.LFB316
	.4byte	.LFE316
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF13:
	.string	"qsort"
.LASF6:
	.string	"unsigned char"
.LASF8:
	.string	"long unsigned int"
.LASF7:
	.string	"short unsigned int"
.LASF17:
	.string	"main"
.LASF12:
	.string	"hardware_accelerator_check_result_FIR"
.LASF10:
	.string	"unsigned int"
.LASF15:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -Os -ffreestanding"
.LASF9:
	.string	"long long unsigned int"
.LASF5:
	.string	"long long int"
.LASF3:
	.string	"short int"
.LASF16:
	.string	"uint32_t"
.LASF4:
	.string	"long int"
.LASF2:
	.string	"signed char"
.LASF14:
	.string	"hardware_accelerator_initialization"
.LASF11:
	.string	"hardware_accelerator_check_result_MM"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"counter_la_final.c"
.LASF1:
	.string	"/home/ubuntu/final_project/Final_project_modification_after_presentation/testbench/counter_la_final"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
