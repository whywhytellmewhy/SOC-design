// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Oct  3 14:23:35 2023
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fir_n11_strm_0_0_stub.v
// Design      : design_1_fir_n11_strm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fir_n11_strm,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, pstrmInput_TVALID, pstrmInput_TREADY, 
  pstrmInput_TDATA, pstrmInput_TDEST, pstrmInput_TKEEP, pstrmInput_TSTRB, pstrmInput_TUSER, 
  pstrmInput_TLAST, pstrmInput_TID, pstrmOutput_TVALID, pstrmOutput_TREADY, 
  pstrmOutput_TDATA, pstrmOutput_TDEST, pstrmOutput_TKEEP, pstrmOutput_TSTRB, 
  pstrmOutput_TUSER, pstrmOutput_TLAST, pstrmOutput_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[6:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[6:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,pstrmInput_TVALID,pstrmInput_TREADY,pstrmInput_TDATA[31:0],pstrmInput_TDEST[0:0],pstrmInput_TKEEP[3:0],pstrmInput_TSTRB[3:0],pstrmInput_TUSER[0:0],pstrmInput_TLAST[0:0],pstrmInput_TID[0:0],pstrmOutput_TVALID,pstrmOutput_TREADY,pstrmOutput_TDATA[31:0],pstrmOutput_TDEST[0:0],pstrmOutput_TKEEP[3:0],pstrmOutput_TSTRB[3:0],pstrmOutput_TUSER[0:0],pstrmOutput_TLAST[0:0],pstrmOutput_TID[0:0]" */;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [6:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input pstrmInput_TVALID;
  output pstrmInput_TREADY;
  input [31:0]pstrmInput_TDATA;
  input [0:0]pstrmInput_TDEST;
  input [3:0]pstrmInput_TKEEP;
  input [3:0]pstrmInput_TSTRB;
  input [0:0]pstrmInput_TUSER;
  input [0:0]pstrmInput_TLAST;
  input [0:0]pstrmInput_TID;
  output pstrmOutput_TVALID;
  input pstrmOutput_TREADY;
  output [31:0]pstrmOutput_TDATA;
  output [0:0]pstrmOutput_TDEST;
  output [3:0]pstrmOutput_TKEEP;
  output [3:0]pstrmOutput_TSTRB;
  output [0:0]pstrmOutput_TUSER;
  output [0:0]pstrmOutput_TLAST;
  output [0:0]pstrmOutput_TID;
endmodule
