############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode s_axilite "fir_n11_maxi"
set_directive_interface -mode m_axi -depth 600 -offset slave "fir_n11_maxi" pn32HPInput
set_directive_interface -mode m_axi -depth 600 -offset slave "fir_n11_maxi" pn32HPOutput
set_directive_interface -mode s_axilite "fir_n11_maxi" an32Coef
set_directive_interface -mode s_axilite "fir_n11_maxi" regXferLeng
