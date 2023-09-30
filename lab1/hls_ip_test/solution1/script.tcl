############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_ip_test
set_top multip_2num
add_files hls_Multiplication/Multiplication.cpp
add_files hls_Multiplication/Multiplication.h
add_files -tb hls_Multiplication/MultipTester.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
#source "./hls_ip_test/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
