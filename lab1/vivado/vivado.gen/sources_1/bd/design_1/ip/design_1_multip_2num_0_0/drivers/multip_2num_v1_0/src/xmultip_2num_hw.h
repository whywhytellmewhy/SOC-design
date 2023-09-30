// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of n32In1
//        bit 31~0 - n32In1[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of n32In2
//        bit 31~0 - n32In2[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of pn32ResOut
//        bit 31~0 - pn32ResOut[31:0] (Read)
// 0x24 : Control signal of pn32ResOut
//        bit 0  - pn32ResOut_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMULTIP_2NUM_CONTROL_ADDR_N32IN1_DATA     0x10
#define XMULTIP_2NUM_CONTROL_BITS_N32IN1_DATA     32
#define XMULTIP_2NUM_CONTROL_ADDR_N32IN2_DATA     0x18
#define XMULTIP_2NUM_CONTROL_BITS_N32IN2_DATA     32
#define XMULTIP_2NUM_CONTROL_ADDR_PN32RESOUT_DATA 0x20
#define XMULTIP_2NUM_CONTROL_BITS_PN32RESOUT_DATA 32
#define XMULTIP_2NUM_CONTROL_ADDR_PN32RESOUT_CTRL 0x24

