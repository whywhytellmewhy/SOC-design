// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_fir_n11_strm (
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&pstrmInput),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&pstrmOutput),
volatile void* an32Coef,
int regXferLeng);
