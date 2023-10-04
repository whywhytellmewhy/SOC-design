// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Oct  3 14:23:35 2023
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fir_n11_strm_0_0_sim_netlist.v
// Design      : design_1_fir_n11_strm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fir_n11_strm_0_0,fir_n11_strm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fir_n11_strm,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    pstrmInput_TVALID,
    pstrmInput_TREADY,
    pstrmInput_TDATA,
    pstrmInput_TDEST,
    pstrmInput_TKEEP,
    pstrmInput_TSTRB,
    pstrmInput_TUSER,
    pstrmInput_TLAST,
    pstrmInput_TID,
    pstrmOutput_TVALID,
    pstrmOutput_TREADY,
    pstrmOutput_TDATA,
    pstrmOutput_TDEST,
    pstrmOutput_TKEEP,
    pstrmOutput_TSTRB,
    pstrmOutput_TUSER,
    pstrmOutput_TLAST,
    pstrmOutput_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [6:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [6:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:pstrmInput:pstrmOutput, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmInput TVALID" *) input pstrmInput_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmInput TREADY" *) output pstrmInput_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmInput TDATA" *) input [31:0]pstrmInput_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmInput TDEST" *) input [0:0]pstrmInput_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmInput TKEEP" *) input [3:0]pstrmInput_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmInput TSTRB" *) input [3:0]pstrmInput_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmInput TUSER" *) input [0:0]pstrmInput_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmInput TLAST" *) input [0:0]pstrmInput_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmInput TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pstrmInput, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]pstrmInput_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmOutput TVALID" *) output pstrmOutput_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmOutput TREADY" *) input pstrmOutput_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmOutput TDATA" *) output [31:0]pstrmOutput_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmOutput TDEST" *) output [0:0]pstrmOutput_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmOutput TKEEP" *) output [3:0]pstrmOutput_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmOutput TSTRB" *) output [3:0]pstrmOutput_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmOutput TUSER" *) output [0:0]pstrmOutput_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmOutput TLAST" *) output [0:0]pstrmOutput_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pstrmOutput TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pstrmOutput, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]pstrmOutput_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]pstrmInput_TDATA;
  wire [0:0]pstrmInput_TDEST;
  wire [0:0]pstrmInput_TID;
  wire [3:0]pstrmInput_TKEEP;
  wire [0:0]pstrmInput_TLAST;
  wire pstrmInput_TREADY;
  wire [3:0]pstrmInput_TSTRB;
  wire [0:0]pstrmInput_TUSER;
  wire pstrmInput_TVALID;
  wire [31:0]pstrmOutput_TDATA;
  wire [0:0]pstrmOutput_TDEST;
  wire [0:0]pstrmOutput_TID;
  wire [3:0]pstrmOutput_TKEEP;
  wire [0:0]pstrmOutput_TLAST;
  wire pstrmOutput_TREADY;
  wire [3:0]pstrmOutput_TSTRB;
  wire [0:0]pstrmOutput_TUSER;
  wire pstrmOutput_TVALID;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .pstrmInput_TDATA(pstrmInput_TDATA),
        .pstrmInput_TDEST(pstrmInput_TDEST),
        .pstrmInput_TID(pstrmInput_TID),
        .pstrmInput_TKEEP(pstrmInput_TKEEP),
        .pstrmInput_TLAST(pstrmInput_TLAST),
        .pstrmInput_TREADY(pstrmInput_TREADY),
        .pstrmInput_TSTRB(pstrmInput_TSTRB),
        .pstrmInput_TUSER(pstrmInput_TUSER),
        .pstrmInput_TVALID(pstrmInput_TVALID),
        .pstrmOutput_TDATA(pstrmOutput_TDATA),
        .pstrmOutput_TDEST(pstrmOutput_TDEST),
        .pstrmOutput_TID(pstrmOutput_TID),
        .pstrmOutput_TKEEP(pstrmOutput_TKEEP),
        .pstrmOutput_TLAST(pstrmOutput_TLAST),
        .pstrmOutput_TREADY(pstrmOutput_TREADY),
        .pstrmOutput_TSTRB(pstrmOutput_TSTRB),
        .pstrmOutput_TUSER(pstrmOutput_TUSER),
        .pstrmOutput_TVALID(pstrmOutput_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm
   (ap_clk,
    ap_rst_n,
    pstrmInput_TDATA,
    pstrmInput_TVALID,
    pstrmInput_TREADY,
    pstrmInput_TKEEP,
    pstrmInput_TSTRB,
    pstrmInput_TUSER,
    pstrmInput_TLAST,
    pstrmInput_TID,
    pstrmInput_TDEST,
    pstrmOutput_TDATA,
    pstrmOutput_TVALID,
    pstrmOutput_TREADY,
    pstrmOutput_TKEEP,
    pstrmOutput_TSTRB,
    pstrmOutput_TUSER,
    pstrmOutput_TLAST,
    pstrmOutput_TID,
    pstrmOutput_TDEST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]pstrmInput_TDATA;
  input pstrmInput_TVALID;
  output pstrmInput_TREADY;
  input [3:0]pstrmInput_TKEEP;
  input [3:0]pstrmInput_TSTRB;
  input [0:0]pstrmInput_TUSER;
  input [0:0]pstrmInput_TLAST;
  input [0:0]pstrmInput_TID;
  input [0:0]pstrmInput_TDEST;
  output [31:0]pstrmOutput_TDATA;
  output pstrmOutput_TVALID;
  input pstrmOutput_TREADY;
  output [3:0]pstrmOutput_TKEEP;
  output [3:0]pstrmOutput_TSTRB;
  output [0:0]pstrmOutput_TUSER;
  output [0:0]pstrmOutput_TLAST;
  output [0:0]pstrmOutput_TID;
  output [0:0]pstrmOutput_TDEST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [6:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire B_V_data_1_sel_wr;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [3:0]grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_n_12;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_n_13;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  wire [31:0]grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDATA;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID;
  wire [3:0]grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TKEEP;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST;
  wire [3:0]grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TSTRB;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  wire interrupt;
  wire n32XferCnt_fu_114013_out;
  wire [30:0]p_0_in;
  wire [31:0]pstrmInput_TDATA;
  wire [31:0]pstrmInput_TDATA_int_regslice;
  wire [0:0]pstrmInput_TDEST;
  wire pstrmInput_TDEST_int_regslice;
  wire [0:0]pstrmInput_TID;
  wire pstrmInput_TID_int_regslice;
  wire [3:0]pstrmInput_TKEEP;
  wire [3:0]pstrmInput_TKEEP_int_regslice;
  wire [0:0]pstrmInput_TLAST;
  wire pstrmInput_TLAST_int_regslice;
  wire pstrmInput_TREADY;
  wire [3:0]pstrmInput_TSTRB;
  wire [3:0]pstrmInput_TSTRB_int_regslice;
  wire [0:0]pstrmInput_TUSER;
  wire pstrmInput_TUSER_int_regslice;
  wire pstrmInput_TVALID;
  wire pstrmInput_TVALID_int_regslice;
  wire [31:0]pstrmOutput_TDATA;
  wire [0:0]pstrmOutput_TDEST;
  wire [0:0]pstrmOutput_TID;
  wire [3:0]pstrmOutput_TKEEP;
  wire [0:0]pstrmOutput_TLAST;
  wire pstrmOutput_TREADY;
  wire pstrmOutput_TREADY_int_regslice;
  wire [3:0]pstrmOutput_TSTRB;
  wire [0:0]pstrmOutput_TUSER;
  wire pstrmOutput_TVALID;
  wire [31:0]q00;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [30:0]tmp_reg_187;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0),
        .\int_regXferLeng_reg[31]_0 (p_0_in),
        .interrupt(interrupt),
        .q00(q00),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .D(ap_NS_fsm[3:2]),
        .E(n32XferCnt_fu_114013_out),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1]_0 (grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_n_12),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1_reg_0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_n_13),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .\icmp_ln22_reg_556_reg[0]_0 (tmp_reg_187),
        .pstrmInput_TDATA_int_regslice(pstrmInput_TDATA_int_regslice),
        .pstrmInput_TDEST_int_regslice(pstrmInput_TDEST_int_regslice),
        .pstrmInput_TID_int_regslice(pstrmInput_TID_int_regslice),
        .pstrmInput_TLAST_int_regslice(pstrmInput_TLAST_int_regslice),
        .pstrmInput_TUSER_int_regslice(pstrmInput_TUSER_int_regslice),
        .pstrmInput_TVALID_int_regslice(pstrmInput_TVALID_int_regslice),
        .pstrmOutput_TDATA(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDATA),
        .pstrmOutput_TREADY_int_regslice(pstrmOutput_TREADY_int_regslice),
        .q00(q00),
        .\tmp_keep_V_reg_606_reg[3]_0 (grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TKEEP),
        .\tmp_keep_V_reg_606_reg[3]_1 (pstrmInput_TKEEP_int_regslice),
        .\tmp_strb_V_reg_611_reg[3]_0 (grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TSTRB),
        .\tmp_strb_V_reg_611_reg[3]_1 (pstrmInput_TSTRB_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_n_12),
        .Q(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both regslice_both_pstrmInput_V_data_V_U
       (.\B_V_data_1_state_reg[1]_0 (pstrmInput_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .pstrmInput_TDATA(pstrmInput_TDATA),
        .pstrmInput_TDATA_int_regslice(pstrmInput_TDATA_int_regslice),
        .pstrmInput_TVALID(pstrmInput_TVALID),
        .pstrmInput_TVALID_int_regslice(pstrmInput_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1 regslice_both_pstrmInput_V_dest_V_U
       (.Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .pstrmInput_TDEST(pstrmInput_TDEST),
        .pstrmInput_TDEST_int_regslice(pstrmInput_TDEST_int_regslice),
        .pstrmInput_TVALID(pstrmInput_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_0 regslice_both_pstrmInput_V_id_V_U
       (.Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .pstrmInput_TID(pstrmInput_TID),
        .pstrmInput_TID_int_regslice(pstrmInput_TID_int_regslice),
        .pstrmInput_TVALID(pstrmInput_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized0 regslice_both_pstrmInput_V_keep_V_U
       (.\B_V_data_1_payload_B_reg[3]_0 (pstrmInput_TKEEP_int_regslice),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .pstrmInput_TKEEP(pstrmInput_TKEEP),
        .pstrmInput_TVALID(pstrmInput_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_1 regslice_both_pstrmInput_V_last_V_U
       (.E(n32XferCnt_fu_114013_out),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .pstrmInput_TLAST(pstrmInput_TLAST),
        .pstrmInput_TLAST_int_regslice(pstrmInput_TLAST_int_regslice),
        .pstrmInput_TVALID(pstrmInput_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized0_2 regslice_both_pstrmInput_V_strb_V_U
       (.\B_V_data_1_payload_B_reg[3]_0 (pstrmInput_TSTRB_int_regslice),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .pstrmInput_TSTRB(pstrmInput_TSTRB),
        .pstrmInput_TVALID(pstrmInput_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_3 regslice_both_pstrmInput_V_user_V_U
       (.Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .pstrmInput_TUSER(pstrmInput_TUSER),
        .pstrmInput_TUSER_int_regslice(pstrmInput_TUSER_int_regslice),
        .pstrmInput_TVALID(pstrmInput_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both_4 regslice_both_pstrmOutput_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDATA),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_n_13),
        .\B_V_data_1_state_reg[0]_0 (pstrmOutput_TVALID),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .pstrmOutput_TDATA(pstrmOutput_TDATA),
        .pstrmOutput_TREADY(pstrmOutput_TREADY),
        .pstrmOutput_TREADY_int_regslice(pstrmOutput_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_5 regslice_both_pstrmOutput_V_dest_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .pstrmOutput_TDEST(pstrmOutput_TDEST),
        .pstrmOutput_TREADY(pstrmOutput_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_6 regslice_both_pstrmOutput_V_id_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .pstrmOutput_TID(pstrmOutput_TID),
        .pstrmOutput_TREADY(pstrmOutput_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized0_7 regslice_both_pstrmOutput_V_keep_V_U
       (.D(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TKEEP),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .pstrmOutput_TKEEP(pstrmOutput_TKEEP),
        .pstrmOutput_TREADY(pstrmOutput_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_8 regslice_both_pstrmOutput_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .pstrmOutput_TLAST(pstrmOutput_TLAST),
        .pstrmOutput_TREADY(pstrmOutput_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized0_9 regslice_both_pstrmOutput_V_strb_V_U
       (.D(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TSTRB),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .pstrmOutput_TREADY(pstrmOutput_TREADY),
        .pstrmOutput_TSTRB(pstrmOutput_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_10 regslice_both_pstrmOutput_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .pstrmOutput_TREADY(pstrmOutput_TREADY),
        .pstrmOutput_TUSER(pstrmOutput_TUSER));
  FDRE \tmp_reg_187_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[0]),
        .Q(tmp_reg_187[0]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[10]),
        .Q(tmp_reg_187[10]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[11]),
        .Q(tmp_reg_187[11]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[12]),
        .Q(tmp_reg_187[12]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[13]),
        .Q(tmp_reg_187[13]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[14]),
        .Q(tmp_reg_187[14]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[15]),
        .Q(tmp_reg_187[15]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[16]),
        .Q(tmp_reg_187[16]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[17]),
        .Q(tmp_reg_187[17]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[18]),
        .Q(tmp_reg_187[18]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[19]),
        .Q(tmp_reg_187[19]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[1]),
        .Q(tmp_reg_187[1]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[20]),
        .Q(tmp_reg_187[20]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[21]),
        .Q(tmp_reg_187[21]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[22]),
        .Q(tmp_reg_187[22]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[23]),
        .Q(tmp_reg_187[23]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[24]),
        .Q(tmp_reg_187[24]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[25]),
        .Q(tmp_reg_187[25]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[26]),
        .Q(tmp_reg_187[26]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[27]),
        .Q(tmp_reg_187[27]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[28]),
        .Q(tmp_reg_187[28]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[29]),
        .Q(tmp_reg_187[29]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[2]),
        .Q(tmp_reg_187[2]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[30]),
        .Q(tmp_reg_187[30]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[3]),
        .Q(tmp_reg_187[3]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[4]),
        .Q(tmp_reg_187[4]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[5]),
        .Q(tmp_reg_187[5]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[6]),
        .Q(tmp_reg_187[6]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[7]),
        .Q(tmp_reg_187[7]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[8]),
        .Q(tmp_reg_187[8]),
        .R(1'b0));
  FDRE \tmp_reg_187_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_0_in[9]),
        .Q(tmp_reg_187[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    ap_start,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_BVALID,
    s_axi_control_WREADY,
    s_axi_control_RVALID,
    D,
    \int_regXferLeng_reg[31]_0 ,
    q00,
    s_axi_control_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_control_ARVALID,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_WDATA,
    s_axi_control_BREADY,
    Q,
    ap_done,
    s_axi_control_AWADDR,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output ap_start;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output s_axi_control_WREADY;
  output s_axi_control_RVALID;
  output [0:0]D;
  output [30:0]\int_regXferLeng_reg[31]_0 ;
  output [31:0]q00;
  output [31:0]s_axi_control_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_control_ARVALID;
  input s_axi_control_WVALID;
  input [3:0]s_axi_control_WSTRB;
  input [6:0]s_axi_control_ARADDR;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input [31:0]s_axi_control_WDATA;
  input s_axi_control_BREADY;
  input [0:0]Q;
  input ap_done;
  input [6:0]s_axi_control_AWADDR;
  input [3:0]grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_rstate_reg_n_0_[2] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg_n_0_[2] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs__0;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire [1:0]data3;
  wire [3:0]grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0;
  wire int_an32Coef_n_0;
  wire int_an32Coef_n_1;
  wire int_an32Coef_n_10;
  wire int_an32Coef_n_11;
  wire int_an32Coef_n_12;
  wire int_an32Coef_n_13;
  wire int_an32Coef_n_14;
  wire int_an32Coef_n_15;
  wire int_an32Coef_n_16;
  wire int_an32Coef_n_17;
  wire int_an32Coef_n_18;
  wire int_an32Coef_n_19;
  wire int_an32Coef_n_2;
  wire int_an32Coef_n_20;
  wire int_an32Coef_n_21;
  wire int_an32Coef_n_22;
  wire int_an32Coef_n_23;
  wire int_an32Coef_n_24;
  wire int_an32Coef_n_25;
  wire int_an32Coef_n_26;
  wire int_an32Coef_n_27;
  wire int_an32Coef_n_28;
  wire int_an32Coef_n_29;
  wire int_an32Coef_n_3;
  wire int_an32Coef_n_30;
  wire int_an32Coef_n_31;
  wire int_an32Coef_n_4;
  wire int_an32Coef_n_5;
  wire int_an32Coef_n_6;
  wire int_an32Coef_n_7;
  wire int_an32Coef_n_8;
  wire int_an32Coef_n_9;
  wire int_an32Coef_read;
  wire int_an32Coef_read0;
  wire int_an32Coef_write_i_1_n_0;
  wire int_an32Coef_write_reg_n_0;
  wire int_ap_idle;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_4_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_reg_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier[1]_i_3_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_interrupt0;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_2_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_regXferLeng[0]_i_1_n_0 ;
  wire \int_regXferLeng[10]_i_1_n_0 ;
  wire \int_regXferLeng[11]_i_1_n_0 ;
  wire \int_regXferLeng[12]_i_1_n_0 ;
  wire \int_regXferLeng[13]_i_1_n_0 ;
  wire \int_regXferLeng[14]_i_1_n_0 ;
  wire \int_regXferLeng[15]_i_1_n_0 ;
  wire \int_regXferLeng[16]_i_1_n_0 ;
  wire \int_regXferLeng[17]_i_1_n_0 ;
  wire \int_regXferLeng[18]_i_1_n_0 ;
  wire \int_regXferLeng[19]_i_1_n_0 ;
  wire \int_regXferLeng[1]_i_1_n_0 ;
  wire \int_regXferLeng[20]_i_1_n_0 ;
  wire \int_regXferLeng[21]_i_1_n_0 ;
  wire \int_regXferLeng[22]_i_1_n_0 ;
  wire \int_regXferLeng[23]_i_1_n_0 ;
  wire \int_regXferLeng[24]_i_1_n_0 ;
  wire \int_regXferLeng[25]_i_1_n_0 ;
  wire \int_regXferLeng[26]_i_1_n_0 ;
  wire \int_regXferLeng[27]_i_1_n_0 ;
  wire \int_regXferLeng[28]_i_1_n_0 ;
  wire \int_regXferLeng[29]_i_1_n_0 ;
  wire \int_regXferLeng[2]_i_1_n_0 ;
  wire \int_regXferLeng[30]_i_1_n_0 ;
  wire \int_regXferLeng[31]_i_1_n_0 ;
  wire \int_regXferLeng[31]_i_2_n_0 ;
  wire \int_regXferLeng[3]_i_1_n_0 ;
  wire \int_regXferLeng[4]_i_1_n_0 ;
  wire \int_regXferLeng[5]_i_1_n_0 ;
  wire \int_regXferLeng[6]_i_1_n_0 ;
  wire \int_regXferLeng[7]_i_1_n_0 ;
  wire \int_regXferLeng[8]_i_1_n_0 ;
  wire \int_regXferLeng[9]_i_1_n_0 ;
  wire [30:0]\int_regXferLeng_reg[31]_0 ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire interrupt;
  wire [3:0]p_0_in;
  wire [31:0]q00;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire task_ap_done;
  wire \tmp_reg_187[2]_i_2_n_0 ;
  wire \tmp_reg_187_reg[10]_i_1_n_0 ;
  wire \tmp_reg_187_reg[10]_i_1_n_1 ;
  wire \tmp_reg_187_reg[10]_i_1_n_2 ;
  wire \tmp_reg_187_reg[10]_i_1_n_3 ;
  wire \tmp_reg_187_reg[14]_i_1_n_0 ;
  wire \tmp_reg_187_reg[14]_i_1_n_1 ;
  wire \tmp_reg_187_reg[14]_i_1_n_2 ;
  wire \tmp_reg_187_reg[14]_i_1_n_3 ;
  wire \tmp_reg_187_reg[18]_i_1_n_0 ;
  wire \tmp_reg_187_reg[18]_i_1_n_1 ;
  wire \tmp_reg_187_reg[18]_i_1_n_2 ;
  wire \tmp_reg_187_reg[18]_i_1_n_3 ;
  wire \tmp_reg_187_reg[22]_i_1_n_0 ;
  wire \tmp_reg_187_reg[22]_i_1_n_1 ;
  wire \tmp_reg_187_reg[22]_i_1_n_2 ;
  wire \tmp_reg_187_reg[22]_i_1_n_3 ;
  wire \tmp_reg_187_reg[26]_i_1_n_0 ;
  wire \tmp_reg_187_reg[26]_i_1_n_1 ;
  wire \tmp_reg_187_reg[26]_i_1_n_2 ;
  wire \tmp_reg_187_reg[26]_i_1_n_3 ;
  wire \tmp_reg_187_reg[2]_i_1_n_0 ;
  wire \tmp_reg_187_reg[2]_i_1_n_1 ;
  wire \tmp_reg_187_reg[2]_i_1_n_2 ;
  wire \tmp_reg_187_reg[2]_i_1_n_3 ;
  wire \tmp_reg_187_reg[30]_i_1_n_2 ;
  wire \tmp_reg_187_reg[30]_i_1_n_3 ;
  wire \tmp_reg_187_reg[6]_i_1_n_0 ;
  wire \tmp_reg_187_reg[6]_i_1_n_1 ;
  wire \tmp_reg_187_reg[6]_i_1_n_2 ;
  wire \tmp_reg_187_reg[6]_i_1_n_3 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[6] ;
  wire [31:0]zext_ln1541_fu_167_p1;
  wire [0:0]\NLW_tmp_reg_187_reg[2]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_tmp_reg_187_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_187_reg[30]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2F227777)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(int_an32Coef_read),
        .I3(s_axi_control_RREADY),
        .I4(\FSM_onehot_rstate_reg_n_0_[2] ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_an32Coef_read),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BREADY),
        .I4(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80AA80AA80AA)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(s_axi_control_AWVALID),
        .I5(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF444444444444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_WVALID),
        .I5(\FSM_onehot_wstate_reg_n_0_[2] ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q),
        .I1(ap_start),
        .O(D));
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(Q),
        .I2(int_auto_restart_reg_n_0),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_control_s_axi_ram int_an32Coef
       (.D({int_an32Coef_n_0,int_an32Coef_n_1,int_an32Coef_n_2,int_an32Coef_n_3,int_an32Coef_n_4,int_an32Coef_n_5,int_an32Coef_n_6,int_an32Coef_n_7,int_an32Coef_n_8,int_an32Coef_n_9,int_an32Coef_n_10,int_an32Coef_n_11,int_an32Coef_n_12,int_an32Coef_n_13,int_an32Coef_n_14,int_an32Coef_n_15,int_an32Coef_n_16,int_an32Coef_n_17,int_an32Coef_n_18,int_an32Coef_n_19,int_an32Coef_n_20,int_an32Coef_n_21,int_an32Coef_n_22,int_an32Coef_n_23,int_an32Coef_n_24,int_an32Coef_n_25,int_an32Coef_n_26,int_an32Coef_n_27,int_an32Coef_n_28,int_an32Coef_n_29,int_an32Coef_n_30,int_an32Coef_n_31}),
        .Q(zext_ln1541_fu_167_p1),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .dout_reg(p_0_in),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0),
        .int_ap_idle(int_ap_idle),
        .int_ap_ready__0(int_ap_ready__0),
        .interrupt(interrupt),
        .q00(q00),
        .\q1_reg[0]_0 (\FSM_onehot_rstate_reg[1]_0 ),
        .\q1_reg[0]_1 (int_an32Coef_write_reg_n_0),
        .\rdata_reg[0] (\rdata[31]_i_3_n_0 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_2_n_0 ),
        .\rdata_reg[0]_1 (\rdata[0]_i_3_n_0 ),
        .\rdata_reg[1] (\rdata[1]_i_2_n_0 ),
        .\rdata_reg[1]_0 (\rdata[1]_i_3_n_0 ),
        .\rdata_reg[2] (\rdata[9]_i_3_n_0 ),
        .\rdata_reg[7] (int_auto_restart_reg_n_0),
        .s_axi_control_ARADDR(s_axi_control_ARADDR[5:2]),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .tmp_product(\FSM_onehot_wstate_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'h80)) 
    int_an32Coef_read_i_1
       (.I0(s_axi_control_ARADDR[6]),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_an32Coef_read0));
  FDRE int_an32Coef_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_an32Coef_read0),
        .Q(int_an32Coef_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    int_an32Coef_write_i_1
       (.I0(s_axi_control_AWADDR[6]),
        .I1(aw_hs),
        .I2(ar_hs__0),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I5(int_an32Coef_write_reg_n_0),
        .O(int_an32Coef_write_i_1_n_0));
  FDRE int_an32Coef_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_an32Coef_write_i_1_n_0),
        .Q(int_an32Coef_write_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFFFEFEF00FF0000)) 
    int_ap_ready_i_1
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\int_isr[0]_i_2_n_0 ),
        .I3(int_auto_restart_reg_n_0),
        .I4(ap_done),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart_reg_n_0),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    int_ap_start_i_3
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(s_axi_control_WDATA[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(int_ap_start_i_4_n_0),
        .I5(s_axi_control_WSTRB[0]),
        .O(int_ap_start5_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    int_ap_start_i_4
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(int_ap_start_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(p_0_in[1]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\int_ier[1]_i_3_n_0 ),
        .I4(int_auto_restart_reg_n_0),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_gie_i_2_n_0),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\int_ier[1]_i_3_n_0 ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(p_0_in[3]),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(p_0_in[1]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\int_ier[1]_i_3_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(p_0_in[1]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\int_ier[1]_i_3_n_0 ),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \int_ier[1]_i_2 
       (.I0(p_0_in[3]),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(p_0_in[0]),
        .O(\int_ier[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000808080)) 
    \int_ier[1]_i_3 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_ARVALID),
        .I5(p_0_in[2]),
        .O(\int_ier[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(data3[0]),
        .I1(data3[1]),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF7F7F7FFF000000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\int_isr[0]_i_2_n_0 ),
        .I3(ap_done),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(data3[0]),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[6]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(ar_hs__0),
        .I5(s_axi_control_ARADDR[4]),
        .O(\int_isr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFF000000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\int_isr[0]_i_2_n_0 ),
        .I3(ap_done),
        .I4(\int_ier_reg_n_0_[1] ),
        .I5(data3[1]),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(data3[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(data3[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(zext_ln1541_fu_167_p1[0]),
        .O(\int_regXferLeng[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(zext_ln1541_fu_167_p1[10]),
        .O(\int_regXferLeng[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(zext_ln1541_fu_167_p1[11]),
        .O(\int_regXferLeng[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(zext_ln1541_fu_167_p1[12]),
        .O(\int_regXferLeng[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(zext_ln1541_fu_167_p1[13]),
        .O(\int_regXferLeng[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(zext_ln1541_fu_167_p1[14]),
        .O(\int_regXferLeng[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(zext_ln1541_fu_167_p1[15]),
        .O(\int_regXferLeng[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(zext_ln1541_fu_167_p1[16]),
        .O(\int_regXferLeng[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(zext_ln1541_fu_167_p1[17]),
        .O(\int_regXferLeng[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(zext_ln1541_fu_167_p1[18]),
        .O(\int_regXferLeng[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(zext_ln1541_fu_167_p1[19]),
        .O(\int_regXferLeng[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(zext_ln1541_fu_167_p1[1]),
        .O(\int_regXferLeng[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(zext_ln1541_fu_167_p1[20]),
        .O(\int_regXferLeng[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(zext_ln1541_fu_167_p1[21]),
        .O(\int_regXferLeng[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(zext_ln1541_fu_167_p1[22]),
        .O(\int_regXferLeng[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(zext_ln1541_fu_167_p1[23]),
        .O(\int_regXferLeng[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(zext_ln1541_fu_167_p1[24]),
        .O(\int_regXferLeng[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(zext_ln1541_fu_167_p1[25]),
        .O(\int_regXferLeng[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(zext_ln1541_fu_167_p1[26]),
        .O(\int_regXferLeng[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(zext_ln1541_fu_167_p1[27]),
        .O(\int_regXferLeng[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(zext_ln1541_fu_167_p1[28]),
        .O(\int_regXferLeng[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(zext_ln1541_fu_167_p1[29]),
        .O(\int_regXferLeng[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(zext_ln1541_fu_167_p1[2]),
        .O(\int_regXferLeng[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(zext_ln1541_fu_167_p1[30]),
        .O(\int_regXferLeng[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \int_regXferLeng[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(ar_hs__0),
        .I4(s_axi_control_WVALID),
        .I5(\FSM_onehot_wstate_reg_n_0_[2] ),
        .O(\int_regXferLeng[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(zext_ln1541_fu_167_p1[31]),
        .O(\int_regXferLeng[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(zext_ln1541_fu_167_p1[3]),
        .O(\int_regXferLeng[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(zext_ln1541_fu_167_p1[4]),
        .O(\int_regXferLeng[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(zext_ln1541_fu_167_p1[5]),
        .O(\int_regXferLeng[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(zext_ln1541_fu_167_p1[6]),
        .O(\int_regXferLeng[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(zext_ln1541_fu_167_p1[7]),
        .O(\int_regXferLeng[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(zext_ln1541_fu_167_p1[8]),
        .O(\int_regXferLeng[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_regXferLeng[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(zext_ln1541_fu_167_p1[9]),
        .O(\int_regXferLeng[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[0] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[0]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[10] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[10]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[11] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[11]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[12] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[12]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[13] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[13]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[14] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[14]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[15] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[15]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[16] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[16]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[17] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[17]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[18] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[18]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[19] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[19]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[1] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[1]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[20] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[20]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[21] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[21]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[22] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[22]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[23] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[23]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[24] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[24]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[25] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[25]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[26] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[26]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[27] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[27]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[28] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[28]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[29] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[29]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[2] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[2]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[30] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[30]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[31] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[31]_i_2_n_0 ),
        .Q(zext_ln1541_fu_167_p1[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[3] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[3]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[4] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[4]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[5] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[5]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[6] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[6]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[7] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[7]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[8] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[8]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_regXferLeng_reg[9] 
       (.C(ap_clk),
        .CE(\int_regXferLeng[31]_i_1_n_0 ),
        .D(\int_regXferLeng[9]_i_1_n_0 ),
        .Q(zext_ln1541_fu_167_p1[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFF0000)) 
    int_task_ap_done_i_1
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(int_task_ap_done_i_2_n_0),
        .I3(s_axi_control_ARADDR[4]),
        .I4(task_ap_done),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_task_ap_done_i_2
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[6]),
        .I5(s_axi_control_ARADDR[5]),
        .O(int_task_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    int_task_ap_done_i_3
       (.I0(ap_start),
        .I1(int_ap_idle),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0B00000008000000)) 
    \rdata[0]_i_2 
       (.I0(data3[0]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(int_task_ap_done_i_2_n_0),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \rdata[0]_i_3 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(int_task_ap_done_i_2_n_0),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \rdata[1]_i_2 
       (.I0(data3[1]),
        .I1(int_task_ap_done_i_2_n_0),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \rdata[1]_i_3 
       (.I0(\int_ier_reg_n_0_[1] ),
        .I1(int_task_ap_done__0),
        .I2(int_task_ap_done_i_2_n_0),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(int_an32Coef_read),
        .O(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_task_ap_done_i_2_n_0),
        .O(\rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[9]_i_3 
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_31),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_21),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_20),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_19),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_18),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_17),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_16),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_15),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_14),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_13),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_12),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_30),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_11),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_10),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_9),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_8),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_7),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_6),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_5),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_4),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_3),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_2),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_29),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_1),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_0),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_28),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_27),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_26),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_25),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_24),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_23),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_an32Coef_n_22),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_control_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_an32Coef_read),
        .O(s_axi_control_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    s_axi_control_WREADY_INST_0
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .O(s_axi_control_WREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_187[2]_i_2 
       (.I0(zext_ln1541_fu_167_p1[1]),
        .O(\tmp_reg_187[2]_i_2_n_0 ));
  CARRY4 \tmp_reg_187_reg[10]_i_1 
       (.CI(\tmp_reg_187_reg[6]_i_1_n_0 ),
        .CO({\tmp_reg_187_reg[10]_i_1_n_0 ,\tmp_reg_187_reg[10]_i_1_n_1 ,\tmp_reg_187_reg[10]_i_1_n_2 ,\tmp_reg_187_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_regXferLeng_reg[31]_0 [10:7]),
        .S(zext_ln1541_fu_167_p1[12:9]));
  CARRY4 \tmp_reg_187_reg[14]_i_1 
       (.CI(\tmp_reg_187_reg[10]_i_1_n_0 ),
        .CO({\tmp_reg_187_reg[14]_i_1_n_0 ,\tmp_reg_187_reg[14]_i_1_n_1 ,\tmp_reg_187_reg[14]_i_1_n_2 ,\tmp_reg_187_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_regXferLeng_reg[31]_0 [14:11]),
        .S(zext_ln1541_fu_167_p1[16:13]));
  CARRY4 \tmp_reg_187_reg[18]_i_1 
       (.CI(\tmp_reg_187_reg[14]_i_1_n_0 ),
        .CO({\tmp_reg_187_reg[18]_i_1_n_0 ,\tmp_reg_187_reg[18]_i_1_n_1 ,\tmp_reg_187_reg[18]_i_1_n_2 ,\tmp_reg_187_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_regXferLeng_reg[31]_0 [18:15]),
        .S(zext_ln1541_fu_167_p1[20:17]));
  CARRY4 \tmp_reg_187_reg[22]_i_1 
       (.CI(\tmp_reg_187_reg[18]_i_1_n_0 ),
        .CO({\tmp_reg_187_reg[22]_i_1_n_0 ,\tmp_reg_187_reg[22]_i_1_n_1 ,\tmp_reg_187_reg[22]_i_1_n_2 ,\tmp_reg_187_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_regXferLeng_reg[31]_0 [22:19]),
        .S(zext_ln1541_fu_167_p1[24:21]));
  CARRY4 \tmp_reg_187_reg[26]_i_1 
       (.CI(\tmp_reg_187_reg[22]_i_1_n_0 ),
        .CO({\tmp_reg_187_reg[26]_i_1_n_0 ,\tmp_reg_187_reg[26]_i_1_n_1 ,\tmp_reg_187_reg[26]_i_1_n_2 ,\tmp_reg_187_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_regXferLeng_reg[31]_0 [26:23]),
        .S(zext_ln1541_fu_167_p1[28:25]));
  CARRY4 \tmp_reg_187_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\tmp_reg_187_reg[2]_i_1_n_0 ,\tmp_reg_187_reg[2]_i_1_n_1 ,\tmp_reg_187_reg[2]_i_1_n_2 ,\tmp_reg_187_reg[2]_i_1_n_3 }),
        .CYINIT(zext_ln1541_fu_167_p1[0]),
        .DI({1'b0,1'b0,1'b0,zext_ln1541_fu_167_p1[1]}),
        .O({\int_regXferLeng_reg[31]_0 [2:0],\NLW_tmp_reg_187_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({zext_ln1541_fu_167_p1[4:2],\tmp_reg_187[2]_i_2_n_0 }));
  CARRY4 \tmp_reg_187_reg[30]_i_1 
       (.CI(\tmp_reg_187_reg[26]_i_1_n_0 ),
        .CO({\int_regXferLeng_reg[31]_0 [30],\NLW_tmp_reg_187_reg[30]_i_1_CO_UNCONNECTED [2],\tmp_reg_187_reg[30]_i_1_n_2 ,\tmp_reg_187_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg_187_reg[30]_i_1_O_UNCONNECTED [3],\int_regXferLeng_reg[31]_0 [29:27]}),
        .S({1'b1,zext_ln1541_fu_167_p1[31:29]}));
  CARRY4 \tmp_reg_187_reg[6]_i_1 
       (.CI(\tmp_reg_187_reg[2]_i_1_n_0 ),
        .CO({\tmp_reg_187_reg[6]_i_1_n_0 ,\tmp_reg_187_reg[6]_i_1_n_1 ,\tmp_reg_187_reg[6]_i_1_n_2 ,\tmp_reg_187_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_regXferLeng_reg[31]_0 [6:3]),
        .S(zext_ln1541_fu_167_p1[8:5]));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[2]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[3]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[4]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[5]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_control_s_axi_ram
   (D,
    ar_hs__0,
    q00,
    Q,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    int_ap_idle,
    \rdata_reg[2] ,
    int_ap_ready__0,
    \q1_reg[0]_0 ,
    s_axi_control_ARVALID,
    \rdata_reg[7] ,
    interrupt,
    tmp_product,
    s_axi_control_WVALID,
    \q1_reg[0]_1 ,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    dout_reg,
    s_axi_control_WDATA,
    ap_clk,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0);
  output [31:0]D;
  output ar_hs__0;
  output [31:0]q00;
  input [31:0]Q;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input int_ap_idle;
  input \rdata_reg[2] ;
  input int_ap_ready__0;
  input \q1_reg[0]_0 ;
  input s_axi_control_ARVALID;
  input \rdata_reg[7] ;
  input interrupt;
  input tmp_product;
  input s_axi_control_WVALID;
  input \q1_reg[0]_1 ;
  input [3:0]s_axi_control_WSTRB;
  input [3:0]s_axi_control_ARADDR;
  input [3:0]dout_reg;
  input [31:0]s_axi_control_WDATA;
  input ap_clk;
  input [3:0]grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0;

  wire [31:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire ar_hs__0;
  wire [3:0]dout_reg;
  wire [3:0]grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0;
  wire [3:0]int_an32Coef_address1;
  wire int_an32Coef_ce1;
  wire int_ap_idle;
  wire int_ap_ready__0;
  wire interrupt;
  wire [24:0]p_0_in0_out;
  wire [31:24]p_1_in__0;
  wire [31:0]q00;
  wire [31:0]q1;
  wire [31:0]q10;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[7] ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire tmp_product;

  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_0_0
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[0]),
        .DPO(q00[0]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[0]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_15_0_0_i_1
       (.I0(s_axi_control_WSTRB[0]),
        .I1(tmp_product),
        .I2(s_axi_control_WVALID),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_control_ARVALID),
        .I5(\q1_reg[0]_1 ),
        .O(p_0_in0_out[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_15_0_0_i_2
       (.I0(s_axi_control_ARADDR[0]),
        .I1(\q1_reg[0]_0 ),
        .I2(s_axi_control_ARVALID),
        .I3(dout_reg[0]),
        .O(int_an32Coef_address1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_15_0_0_i_3
       (.I0(s_axi_control_ARADDR[1]),
        .I1(\q1_reg[0]_0 ),
        .I2(s_axi_control_ARVALID),
        .I3(dout_reg[1]),
        .O(int_an32Coef_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_15_0_0_i_4
       (.I0(s_axi_control_ARADDR[2]),
        .I1(\q1_reg[0]_0 ),
        .I2(s_axi_control_ARVALID),
        .I3(dout_reg[2]),
        .O(int_an32Coef_address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_15_0_0_i_5
       (.I0(s_axi_control_ARADDR[3]),
        .I1(\q1_reg[0]_0 ),
        .I2(s_axi_control_ARVALID),
        .I3(dout_reg[3]),
        .O(int_an32Coef_address1[3]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_10_10
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[10]),
        .DPO(q00[10]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[10]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_11_11
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[11]),
        .DPO(q00[11]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[11]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_12_12
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[12]),
        .DPO(q00[12]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[12]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_13_13
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[13]),
        .DPO(q00[13]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[13]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_14_14
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[14]),
        .DPO(q00[14]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[14]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_15_15
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[15]),
        .DPO(q00[15]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[15]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_16_16
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[16]),
        .DPO(q00[16]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[16]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_0_15_16_16_i_1
       (.I0(s_axi_control_WSTRB[2]),
        .I1(\q1_reg[0]_1 ),
        .I2(s_axi_control_ARVALID),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_control_WVALID),
        .I5(tmp_product),
        .O(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_17_17
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[17]),
        .DPO(q00[17]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[17]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_18_18
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[18]),
        .DPO(q00[18]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[18]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_19_19
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[19]),
        .DPO(q00[19]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[19]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_1_1
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[1]),
        .DPO(q00[1]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[1]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_20_20
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[20]),
        .DPO(q00[20]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[20]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_21_21
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[21]),
        .DPO(q00[21]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[21]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_22_22
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[22]),
        .DPO(q00[22]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[22]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_23_23
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[23]),
        .DPO(q00[23]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[23]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_24_24
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(p_1_in__0[24]),
        .DPO(q00[24]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[24]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_0_15_24_24_i_1
       (.I0(tmp_product),
        .I1(s_axi_control_WVALID),
        .I2(ar_hs__0),
        .I3(\q1_reg[0]_1 ),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[24]),
        .O(p_1_in__0[24]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_0_15_24_24_i_2
       (.I0(tmp_product),
        .I1(s_axi_control_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(\q1_reg[0]_1 ),
        .I5(s_axi_control_WSTRB[3]),
        .O(p_0_in0_out[24]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_25_25
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(p_1_in__0[25]),
        .DPO(q00[25]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[25]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_0_15_25_25_i_1
       (.I0(tmp_product),
        .I1(s_axi_control_WVALID),
        .I2(ar_hs__0),
        .I3(\q1_reg[0]_1 ),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[25]),
        .O(p_1_in__0[25]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_26_26
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(p_1_in__0[26]),
        .DPO(q00[26]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[26]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_0_15_26_26_i_1
       (.I0(tmp_product),
        .I1(s_axi_control_WVALID),
        .I2(ar_hs__0),
        .I3(\q1_reg[0]_1 ),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[26]),
        .O(p_1_in__0[26]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_27_27
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(p_1_in__0[27]),
        .DPO(q00[27]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[27]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_0_15_27_27_i_1
       (.I0(tmp_product),
        .I1(s_axi_control_WVALID),
        .I2(ar_hs__0),
        .I3(\q1_reg[0]_1 ),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[27]),
        .O(p_1_in__0[27]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_28_28
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(p_1_in__0[28]),
        .DPO(q00[28]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[28]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_0_15_28_28_i_1
       (.I0(tmp_product),
        .I1(s_axi_control_WVALID),
        .I2(ar_hs__0),
        .I3(\q1_reg[0]_1 ),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[28]),
        .O(p_1_in__0[28]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_29_29
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(p_1_in__0[29]),
        .DPO(q00[29]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[29]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_0_15_29_29_i_1
       (.I0(tmp_product),
        .I1(s_axi_control_WVALID),
        .I2(ar_hs__0),
        .I3(\q1_reg[0]_1 ),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[29]),
        .O(p_1_in__0[29]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_2_2
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[2]),
        .DPO(q00[2]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[2]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_30_30
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(p_1_in__0[30]),
        .DPO(q00[30]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[30]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_0_15_30_30_i_1
       (.I0(tmp_product),
        .I1(s_axi_control_WVALID),
        .I2(ar_hs__0),
        .I3(\q1_reg[0]_1 ),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[30]),
        .O(p_1_in__0[30]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_31_31
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(p_1_in__0[31]),
        .DPO(q00[31]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[31]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    mem_reg_0_15_31_31_i_1
       (.I0(tmp_product),
        .I1(s_axi_control_WVALID),
        .I2(ar_hs__0),
        .I3(\q1_reg[0]_1 ),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[31]),
        .O(p_1_in__0[31]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_3_3
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[3]),
        .DPO(q00[3]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[3]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_4_4
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[4]),
        .DPO(q00[4]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[4]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_5_5
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[5]),
        .DPO(q00[5]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[5]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_6_6
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[6]),
        .DPO(q00[6]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[6]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_7_7
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[7]),
        .DPO(q00[7]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[7]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_8_8
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[8]),
        .DPO(q00[8]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[8]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_0_15_8_8_i_1
       (.I0(s_axi_control_WSTRB[1]),
        .I1(\q1_reg[0]_1 ),
        .I2(s_axi_control_ARVALID),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_control_WVALID),
        .I5(tmp_product),
        .O(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "384" *) 
  (* RTL_RAM_NAME = "control_s_axi_U/int_an32Coef/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "11" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_9_9
       (.A0(int_an32Coef_address1[0]),
        .A1(int_an32Coef_address1[1]),
        .A2(int_an32Coef_address1[2]),
        .A3(int_an32Coef_address1[3]),
        .A4(1'b0),
        .D(s_axi_control_WDATA[9]),
        .DPO(q00[9]),
        .DPRA0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]),
        .DPRA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]),
        .DPRA2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]),
        .DPRA3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \q1[31]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\q1_reg[0]_1 ),
        .I2(s_axi_control_ARVALID),
        .I3(\q1_reg[0]_0 ),
        .O(int_an32Coef_ce1));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[0]),
        .Q(q1[0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[10]),
        .Q(q1[10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[11]),
        .Q(q1[11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[12]),
        .Q(q1[12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[13]),
        .Q(q1[13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[14]),
        .Q(q1[14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[15]),
        .Q(q1[15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[16]),
        .Q(q1[16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[17]),
        .Q(q1[17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[18]),
        .Q(q1[18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[19]),
        .Q(q1[19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[1]),
        .Q(q1[1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[20]),
        .Q(q1[20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[21]),
        .Q(q1[21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[22]),
        .Q(q1[22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[23]),
        .Q(q1[23]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[24]),
        .Q(q1[24]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[25]),
        .Q(q1[25]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[26]),
        .Q(q1[26]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[27]),
        .Q(q1[27]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[28]),
        .Q(q1[28]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[29]),
        .Q(q1[29]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[2]),
        .Q(q1[2]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[30]),
        .Q(q1[30]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[31]),
        .Q(q1[31]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[3]),
        .Q(q1[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[4]),
        .Q(q1[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[5]),
        .Q(q1[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[6]),
        .Q(q1[6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[7]),
        .Q(q1[7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[8]),
        .Q(q1[8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(int_an32Coef_ce1),
        .D(q10[9]),
        .Q(q1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(\rdata_reg[0] ),
        .I2(ar_hs__0),
        .I3(q1[0]),
        .I4(\rdata_reg[0]_0 ),
        .I5(\rdata_reg[0]_1 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFEAEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1] ),
        .I1(Q[1]),
        .I2(\rdata_reg[0] ),
        .I3(ar_hs__0),
        .I4(q1[1]),
        .I5(\rdata_reg[1]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[2]_i_1 
       (.I0(q1[2]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[0] ),
        .I3(Q[2]),
        .I4(int_ap_idle),
        .I5(\rdata_reg[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[31]_i_2 
       (.I0(Q[31]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[3]_i_1 
       (.I0(q1[3]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[0] ),
        .I3(Q[3]),
        .I4(int_ap_ready__0),
        .I5(\rdata_reg[2] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[7]_i_1 
       (.I0(q1[7]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[0] ),
        .I3(Q[7]),
        .I4(\rdata_reg[7] ),
        .I5(\rdata_reg[2] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\rdata_reg[0] ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(q1[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[9]_i_1 
       (.I0(q1[9]),
        .I1(ar_hs__0),
        .I2(\rdata_reg[0] ),
        .I3(Q[9]),
        .I4(interrupt),
        .I5(\rdata_reg[2] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP
   (grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID,
    D,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0,
    \ap_CS_fsm_reg[1]_0 ,
    ap_enable_reg_pp0_iter1_reg_0,
    \tmp_keep_V_reg_606_reg[3]_0 ,
    \tmp_strb_V_reg_611_reg[3]_0 ,
    pstrmOutput_TDATA,
    ap_rst_n_inv,
    ap_clk,
    pstrmInput_TLAST_int_regslice,
    q00,
    pstrmInput_TDATA_int_regslice,
    pstrmInput_TUSER_int_regslice,
    pstrmInput_TID_int_regslice,
    pstrmInput_TDEST_int_regslice,
    ap_rst_n,
    pstrmInput_TVALID_int_regslice,
    Q,
    pstrmOutput_TREADY_int_regslice,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg,
    ap_done,
    \icmp_ln22_reg_556_reg[0]_0 ,
    B_V_data_1_sel_wr,
    E,
    \tmp_keep_V_reg_606_reg[3]_1 ,
    \tmp_strb_V_reg_611_reg[3]_1 );
  output grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST;
  output grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  output grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER;
  output grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID;
  output grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST;
  output grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  output [1:0]D;
  output [3:0]grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0;
  output \ap_CS_fsm_reg[1]_0 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [3:0]\tmp_keep_V_reg_606_reg[3]_0 ;
  output [3:0]\tmp_strb_V_reg_611_reg[3]_0 ;
  output [31:0]pstrmOutput_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input pstrmInput_TLAST_int_regslice;
  input [31:0]q00;
  input [31:0]pstrmInput_TDATA_int_regslice;
  input pstrmInput_TUSER_int_regslice;
  input pstrmInput_TID_int_regslice;
  input pstrmInput_TDEST_int_regslice;
  input ap_rst_n;
  input pstrmInput_TVALID_int_regslice;
  input [2:0]Q;
  input pstrmOutput_TREADY_int_regslice;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  input ap_done;
  input [30:0]\icmp_ln22_reg_556_reg[0]_0 ;
  input B_V_data_1_sel_wr;
  input [0:0]E;
  input [3:0]\tmp_keep_V_reg_606_reg[3]_1 ;
  input [3:0]\tmp_strb_V_reg_611_reg[3]_1 ;

  wire \B_V_data_1_payload_A[11]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_14_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_15_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_9_n_0 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[15]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[15]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[15]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[15]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_1 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_2 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_3 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_3 ;
  wire B_V_data_1_sel_wr;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [31:0]add_ln35_2_fu_481_p2;
  wire [31:0]add_ln35_2_reg_727;
  wire add_ln35_2_reg_7270;
  wire \add_ln35_2_reg_727[11]_i_2_n_0 ;
  wire \add_ln35_2_reg_727[11]_i_3_n_0 ;
  wire \add_ln35_2_reg_727[11]_i_4_n_0 ;
  wire \add_ln35_2_reg_727[11]_i_5_n_0 ;
  wire \add_ln35_2_reg_727[11]_i_6_n_0 ;
  wire \add_ln35_2_reg_727[11]_i_7_n_0 ;
  wire \add_ln35_2_reg_727[11]_i_8_n_0 ;
  wire \add_ln35_2_reg_727[11]_i_9_n_0 ;
  wire \add_ln35_2_reg_727[15]_i_2_n_0 ;
  wire \add_ln35_2_reg_727[15]_i_3_n_0 ;
  wire \add_ln35_2_reg_727[15]_i_4_n_0 ;
  wire \add_ln35_2_reg_727[15]_i_5_n_0 ;
  wire \add_ln35_2_reg_727[15]_i_6_n_0 ;
  wire \add_ln35_2_reg_727[15]_i_7_n_0 ;
  wire \add_ln35_2_reg_727[15]_i_8_n_0 ;
  wire \add_ln35_2_reg_727[15]_i_9_n_0 ;
  wire \add_ln35_2_reg_727[19]_i_2_n_0 ;
  wire \add_ln35_2_reg_727[19]_i_3_n_0 ;
  wire \add_ln35_2_reg_727[19]_i_4_n_0 ;
  wire \add_ln35_2_reg_727[19]_i_5_n_0 ;
  wire \add_ln35_2_reg_727[19]_i_6_n_0 ;
  wire \add_ln35_2_reg_727[19]_i_7_n_0 ;
  wire \add_ln35_2_reg_727[19]_i_8_n_0 ;
  wire \add_ln35_2_reg_727[19]_i_9_n_0 ;
  wire \add_ln35_2_reg_727[23]_i_2_n_0 ;
  wire \add_ln35_2_reg_727[23]_i_3_n_0 ;
  wire \add_ln35_2_reg_727[23]_i_4_n_0 ;
  wire \add_ln35_2_reg_727[23]_i_5_n_0 ;
  wire \add_ln35_2_reg_727[23]_i_6_n_0 ;
  wire \add_ln35_2_reg_727[23]_i_7_n_0 ;
  wire \add_ln35_2_reg_727[23]_i_8_n_0 ;
  wire \add_ln35_2_reg_727[23]_i_9_n_0 ;
  wire \add_ln35_2_reg_727[27]_i_2_n_0 ;
  wire \add_ln35_2_reg_727[27]_i_3_n_0 ;
  wire \add_ln35_2_reg_727[27]_i_4_n_0 ;
  wire \add_ln35_2_reg_727[27]_i_5_n_0 ;
  wire \add_ln35_2_reg_727[27]_i_6_n_0 ;
  wire \add_ln35_2_reg_727[27]_i_7_n_0 ;
  wire \add_ln35_2_reg_727[27]_i_8_n_0 ;
  wire \add_ln35_2_reg_727[27]_i_9_n_0 ;
  wire \add_ln35_2_reg_727[31]_i_3_n_0 ;
  wire \add_ln35_2_reg_727[31]_i_4_n_0 ;
  wire \add_ln35_2_reg_727[31]_i_5_n_0 ;
  wire \add_ln35_2_reg_727[31]_i_6_n_0 ;
  wire \add_ln35_2_reg_727[31]_i_7_n_0 ;
  wire \add_ln35_2_reg_727[31]_i_8_n_0 ;
  wire \add_ln35_2_reg_727[31]_i_9_n_0 ;
  wire \add_ln35_2_reg_727[3]_i_2_n_0 ;
  wire \add_ln35_2_reg_727[3]_i_3_n_0 ;
  wire \add_ln35_2_reg_727[3]_i_4_n_0 ;
  wire \add_ln35_2_reg_727[3]_i_5_n_0 ;
  wire \add_ln35_2_reg_727[3]_i_6_n_0 ;
  wire \add_ln35_2_reg_727[3]_i_7_n_0 ;
  wire \add_ln35_2_reg_727[3]_i_8_n_0 ;
  wire \add_ln35_2_reg_727[7]_i_2_n_0 ;
  wire \add_ln35_2_reg_727[7]_i_3_n_0 ;
  wire \add_ln35_2_reg_727[7]_i_4_n_0 ;
  wire \add_ln35_2_reg_727[7]_i_5_n_0 ;
  wire \add_ln35_2_reg_727[7]_i_6_n_0 ;
  wire \add_ln35_2_reg_727[7]_i_7_n_0 ;
  wire \add_ln35_2_reg_727[7]_i_8_n_0 ;
  wire \add_ln35_2_reg_727[7]_i_9_n_0 ;
  wire \add_ln35_2_reg_727_reg[11]_i_1_n_0 ;
  wire \add_ln35_2_reg_727_reg[11]_i_1_n_1 ;
  wire \add_ln35_2_reg_727_reg[11]_i_1_n_2 ;
  wire \add_ln35_2_reg_727_reg[11]_i_1_n_3 ;
  wire \add_ln35_2_reg_727_reg[15]_i_1_n_0 ;
  wire \add_ln35_2_reg_727_reg[15]_i_1_n_1 ;
  wire \add_ln35_2_reg_727_reg[15]_i_1_n_2 ;
  wire \add_ln35_2_reg_727_reg[15]_i_1_n_3 ;
  wire \add_ln35_2_reg_727_reg[19]_i_1_n_0 ;
  wire \add_ln35_2_reg_727_reg[19]_i_1_n_1 ;
  wire \add_ln35_2_reg_727_reg[19]_i_1_n_2 ;
  wire \add_ln35_2_reg_727_reg[19]_i_1_n_3 ;
  wire \add_ln35_2_reg_727_reg[23]_i_1_n_0 ;
  wire \add_ln35_2_reg_727_reg[23]_i_1_n_1 ;
  wire \add_ln35_2_reg_727_reg[23]_i_1_n_2 ;
  wire \add_ln35_2_reg_727_reg[23]_i_1_n_3 ;
  wire \add_ln35_2_reg_727_reg[27]_i_1_n_0 ;
  wire \add_ln35_2_reg_727_reg[27]_i_1_n_1 ;
  wire \add_ln35_2_reg_727_reg[27]_i_1_n_2 ;
  wire \add_ln35_2_reg_727_reg[27]_i_1_n_3 ;
  wire \add_ln35_2_reg_727_reg[31]_i_2_n_1 ;
  wire \add_ln35_2_reg_727_reg[31]_i_2_n_2 ;
  wire \add_ln35_2_reg_727_reg[31]_i_2_n_3 ;
  wire \add_ln35_2_reg_727_reg[3]_i_1_n_0 ;
  wire \add_ln35_2_reg_727_reg[3]_i_1_n_1 ;
  wire \add_ln35_2_reg_727_reg[3]_i_1_n_2 ;
  wire \add_ln35_2_reg_727_reg[3]_i_1_n_3 ;
  wire \add_ln35_2_reg_727_reg[7]_i_1_n_0 ;
  wire \add_ln35_2_reg_727_reg[7]_i_1_n_1 ;
  wire \add_ln35_2_reg_727_reg[7]_i_1_n_2 ;
  wire \add_ln35_2_reg_727_reg[7]_i_1_n_3 ;
  wire [31:0]add_ln35_7_fu_419_p2;
  wire [31:0]add_ln35_7_reg_677;
  wire add_ln35_7_reg_6770;
  wire \add_ln35_7_reg_677[11]_i_2_n_0 ;
  wire \add_ln35_7_reg_677[11]_i_3_n_0 ;
  wire \add_ln35_7_reg_677[11]_i_4_n_0 ;
  wire \add_ln35_7_reg_677[11]_i_5_n_0 ;
  wire \add_ln35_7_reg_677[11]_i_6_n_0 ;
  wire \add_ln35_7_reg_677[11]_i_7_n_0 ;
  wire \add_ln35_7_reg_677[11]_i_8_n_0 ;
  wire \add_ln35_7_reg_677[11]_i_9_n_0 ;
  wire \add_ln35_7_reg_677[15]_i_2_n_0 ;
  wire \add_ln35_7_reg_677[15]_i_3_n_0 ;
  wire \add_ln35_7_reg_677[15]_i_4_n_0 ;
  wire \add_ln35_7_reg_677[15]_i_5_n_0 ;
  wire \add_ln35_7_reg_677[15]_i_6_n_0 ;
  wire \add_ln35_7_reg_677[15]_i_7_n_0 ;
  wire \add_ln35_7_reg_677[15]_i_8_n_0 ;
  wire \add_ln35_7_reg_677[15]_i_9_n_0 ;
  wire \add_ln35_7_reg_677[19]_i_2_n_0 ;
  wire \add_ln35_7_reg_677[19]_i_3_n_0 ;
  wire \add_ln35_7_reg_677[19]_i_4_n_0 ;
  wire \add_ln35_7_reg_677[19]_i_5_n_0 ;
  wire \add_ln35_7_reg_677[19]_i_6_n_0 ;
  wire \add_ln35_7_reg_677[19]_i_7_n_0 ;
  wire \add_ln35_7_reg_677[19]_i_8_n_0 ;
  wire \add_ln35_7_reg_677[19]_i_9_n_0 ;
  wire \add_ln35_7_reg_677[23]_i_2_n_0 ;
  wire \add_ln35_7_reg_677[23]_i_3_n_0 ;
  wire \add_ln35_7_reg_677[23]_i_4_n_0 ;
  wire \add_ln35_7_reg_677[23]_i_5_n_0 ;
  wire \add_ln35_7_reg_677[23]_i_6_n_0 ;
  wire \add_ln35_7_reg_677[23]_i_7_n_0 ;
  wire \add_ln35_7_reg_677[23]_i_8_n_0 ;
  wire \add_ln35_7_reg_677[23]_i_9_n_0 ;
  wire \add_ln35_7_reg_677[27]_i_2_n_0 ;
  wire \add_ln35_7_reg_677[27]_i_3_n_0 ;
  wire \add_ln35_7_reg_677[27]_i_4_n_0 ;
  wire \add_ln35_7_reg_677[27]_i_5_n_0 ;
  wire \add_ln35_7_reg_677[27]_i_6_n_0 ;
  wire \add_ln35_7_reg_677[27]_i_7_n_0 ;
  wire \add_ln35_7_reg_677[27]_i_8_n_0 ;
  wire \add_ln35_7_reg_677[27]_i_9_n_0 ;
  wire \add_ln35_7_reg_677[31]_i_2_n_0 ;
  wire \add_ln35_7_reg_677[31]_i_3_n_0 ;
  wire \add_ln35_7_reg_677[31]_i_4_n_0 ;
  wire \add_ln35_7_reg_677[31]_i_5_n_0 ;
  wire \add_ln35_7_reg_677[31]_i_6_n_0 ;
  wire \add_ln35_7_reg_677[31]_i_7_n_0 ;
  wire \add_ln35_7_reg_677[31]_i_8_n_0 ;
  wire \add_ln35_7_reg_677[3]_i_2_n_0 ;
  wire \add_ln35_7_reg_677[3]_i_3_n_0 ;
  wire \add_ln35_7_reg_677[3]_i_4_n_0 ;
  wire \add_ln35_7_reg_677[3]_i_5_n_0 ;
  wire \add_ln35_7_reg_677[3]_i_6_n_0 ;
  wire \add_ln35_7_reg_677[3]_i_7_n_0 ;
  wire \add_ln35_7_reg_677[3]_i_8_n_0 ;
  wire \add_ln35_7_reg_677[7]_i_2_n_0 ;
  wire \add_ln35_7_reg_677[7]_i_3_n_0 ;
  wire \add_ln35_7_reg_677[7]_i_4_n_0 ;
  wire \add_ln35_7_reg_677[7]_i_5_n_0 ;
  wire \add_ln35_7_reg_677[7]_i_6_n_0 ;
  wire \add_ln35_7_reg_677[7]_i_7_n_0 ;
  wire \add_ln35_7_reg_677[7]_i_8_n_0 ;
  wire \add_ln35_7_reg_677[7]_i_9_n_0 ;
  wire \add_ln35_7_reg_677_reg[11]_i_1_n_0 ;
  wire \add_ln35_7_reg_677_reg[11]_i_1_n_1 ;
  wire \add_ln35_7_reg_677_reg[11]_i_1_n_2 ;
  wire \add_ln35_7_reg_677_reg[11]_i_1_n_3 ;
  wire \add_ln35_7_reg_677_reg[15]_i_1_n_0 ;
  wire \add_ln35_7_reg_677_reg[15]_i_1_n_1 ;
  wire \add_ln35_7_reg_677_reg[15]_i_1_n_2 ;
  wire \add_ln35_7_reg_677_reg[15]_i_1_n_3 ;
  wire \add_ln35_7_reg_677_reg[19]_i_1_n_0 ;
  wire \add_ln35_7_reg_677_reg[19]_i_1_n_1 ;
  wire \add_ln35_7_reg_677_reg[19]_i_1_n_2 ;
  wire \add_ln35_7_reg_677_reg[19]_i_1_n_3 ;
  wire \add_ln35_7_reg_677_reg[23]_i_1_n_0 ;
  wire \add_ln35_7_reg_677_reg[23]_i_1_n_1 ;
  wire \add_ln35_7_reg_677_reg[23]_i_1_n_2 ;
  wire \add_ln35_7_reg_677_reg[23]_i_1_n_3 ;
  wire \add_ln35_7_reg_677_reg[27]_i_1_n_0 ;
  wire \add_ln35_7_reg_677_reg[27]_i_1_n_1 ;
  wire \add_ln35_7_reg_677_reg[27]_i_1_n_2 ;
  wire \add_ln35_7_reg_677_reg[27]_i_1_n_3 ;
  wire \add_ln35_7_reg_677_reg[31]_i_1_n_1 ;
  wire \add_ln35_7_reg_677_reg[31]_i_1_n_2 ;
  wire \add_ln35_7_reg_677_reg[31]_i_1_n_3 ;
  wire \add_ln35_7_reg_677_reg[3]_i_1_n_0 ;
  wire \add_ln35_7_reg_677_reg[3]_i_1_n_1 ;
  wire \add_ln35_7_reg_677_reg[3]_i_1_n_2 ;
  wire \add_ln35_7_reg_677_reg[3]_i_1_n_3 ;
  wire \add_ln35_7_reg_677_reg[7]_i_1_n_0 ;
  wire \add_ln35_7_reg_677_reg[7]_i_1_n_1 ;
  wire \add_ln35_7_reg_677_reg[7]_i_1_n_2 ;
  wire \add_ln35_7_reg_677_reg[7]_i_1_n_3 ;
  wire [31:0]add_ln35_8_fu_519_p2;
  wire [31:0]add_ln35_8_reg_762;
  wire add_ln35_8_reg_7620;
  wire \add_ln35_8_reg_762[11]_i_10_n_0 ;
  wire \add_ln35_8_reg_762[11]_i_11_n_0 ;
  wire \add_ln35_8_reg_762[11]_i_12_n_0 ;
  wire \add_ln35_8_reg_762[11]_i_13_n_0 ;
  wire \add_ln35_8_reg_762[11]_i_2_n_0 ;
  wire \add_ln35_8_reg_762[11]_i_3_n_0 ;
  wire \add_ln35_8_reg_762[11]_i_4_n_0 ;
  wire \add_ln35_8_reg_762[11]_i_5_n_0 ;
  wire \add_ln35_8_reg_762[11]_i_6_n_0 ;
  wire \add_ln35_8_reg_762[11]_i_7_n_0 ;
  wire \add_ln35_8_reg_762[11]_i_8_n_0 ;
  wire \add_ln35_8_reg_762[11]_i_9_n_0 ;
  wire \add_ln35_8_reg_762[15]_i_10_n_0 ;
  wire \add_ln35_8_reg_762[15]_i_11_n_0 ;
  wire \add_ln35_8_reg_762[15]_i_12_n_0 ;
  wire \add_ln35_8_reg_762[15]_i_13_n_0 ;
  wire \add_ln35_8_reg_762[15]_i_2_n_0 ;
  wire \add_ln35_8_reg_762[15]_i_3_n_0 ;
  wire \add_ln35_8_reg_762[15]_i_4_n_0 ;
  wire \add_ln35_8_reg_762[15]_i_5_n_0 ;
  wire \add_ln35_8_reg_762[15]_i_6_n_0 ;
  wire \add_ln35_8_reg_762[15]_i_7_n_0 ;
  wire \add_ln35_8_reg_762[15]_i_8_n_0 ;
  wire \add_ln35_8_reg_762[15]_i_9_n_0 ;
  wire \add_ln35_8_reg_762[19]_i_10_n_0 ;
  wire \add_ln35_8_reg_762[19]_i_11_n_0 ;
  wire \add_ln35_8_reg_762[19]_i_12_n_0 ;
  wire \add_ln35_8_reg_762[19]_i_13_n_0 ;
  wire \add_ln35_8_reg_762[19]_i_2_n_0 ;
  wire \add_ln35_8_reg_762[19]_i_3_n_0 ;
  wire \add_ln35_8_reg_762[19]_i_4_n_0 ;
  wire \add_ln35_8_reg_762[19]_i_5_n_0 ;
  wire \add_ln35_8_reg_762[19]_i_6_n_0 ;
  wire \add_ln35_8_reg_762[19]_i_7_n_0 ;
  wire \add_ln35_8_reg_762[19]_i_8_n_0 ;
  wire \add_ln35_8_reg_762[19]_i_9_n_0 ;
  wire \add_ln35_8_reg_762[23]_i_10_n_0 ;
  wire \add_ln35_8_reg_762[23]_i_11_n_0 ;
  wire \add_ln35_8_reg_762[23]_i_12_n_0 ;
  wire \add_ln35_8_reg_762[23]_i_13_n_0 ;
  wire \add_ln35_8_reg_762[23]_i_2_n_0 ;
  wire \add_ln35_8_reg_762[23]_i_3_n_0 ;
  wire \add_ln35_8_reg_762[23]_i_4_n_0 ;
  wire \add_ln35_8_reg_762[23]_i_5_n_0 ;
  wire \add_ln35_8_reg_762[23]_i_6_n_0 ;
  wire \add_ln35_8_reg_762[23]_i_7_n_0 ;
  wire \add_ln35_8_reg_762[23]_i_8_n_0 ;
  wire \add_ln35_8_reg_762[23]_i_9_n_0 ;
  wire \add_ln35_8_reg_762[27]_i_10_n_0 ;
  wire \add_ln35_8_reg_762[27]_i_11_n_0 ;
  wire \add_ln35_8_reg_762[27]_i_12_n_0 ;
  wire \add_ln35_8_reg_762[27]_i_13_n_0 ;
  wire \add_ln35_8_reg_762[27]_i_2_n_0 ;
  wire \add_ln35_8_reg_762[27]_i_3_n_0 ;
  wire \add_ln35_8_reg_762[27]_i_4_n_0 ;
  wire \add_ln35_8_reg_762[27]_i_5_n_0 ;
  wire \add_ln35_8_reg_762[27]_i_6_n_0 ;
  wire \add_ln35_8_reg_762[27]_i_7_n_0 ;
  wire \add_ln35_8_reg_762[27]_i_8_n_0 ;
  wire \add_ln35_8_reg_762[27]_i_9_n_0 ;
  wire \add_ln35_8_reg_762[31]_i_10_n_0 ;
  wire \add_ln35_8_reg_762[31]_i_11_n_0 ;
  wire \add_ln35_8_reg_762[31]_i_12_n_0 ;
  wire \add_ln35_8_reg_762[31]_i_13_n_0 ;
  wire \add_ln35_8_reg_762[31]_i_14_n_0 ;
  wire \add_ln35_8_reg_762[31]_i_2_n_0 ;
  wire \add_ln35_8_reg_762[31]_i_3_n_0 ;
  wire \add_ln35_8_reg_762[31]_i_4_n_0 ;
  wire \add_ln35_8_reg_762[31]_i_5_n_0 ;
  wire \add_ln35_8_reg_762[31]_i_6_n_0 ;
  wire \add_ln35_8_reg_762[31]_i_7_n_0 ;
  wire \add_ln35_8_reg_762[31]_i_8_n_0 ;
  wire \add_ln35_8_reg_762[31]_i_9_n_0 ;
  wire \add_ln35_8_reg_762[3]_i_2_n_0 ;
  wire \add_ln35_8_reg_762[3]_i_3_n_0 ;
  wire \add_ln35_8_reg_762[3]_i_4_n_0 ;
  wire \add_ln35_8_reg_762[3]_i_5_n_0 ;
  wire \add_ln35_8_reg_762[3]_i_6_n_0 ;
  wire \add_ln35_8_reg_762[3]_i_7_n_0 ;
  wire \add_ln35_8_reg_762[3]_i_8_n_0 ;
  wire \add_ln35_8_reg_762[3]_i_9_n_0 ;
  wire \add_ln35_8_reg_762[7]_i_10_n_0 ;
  wire \add_ln35_8_reg_762[7]_i_11_n_0 ;
  wire \add_ln35_8_reg_762[7]_i_12_n_0 ;
  wire \add_ln35_8_reg_762[7]_i_13_n_0 ;
  wire \add_ln35_8_reg_762[7]_i_2_n_0 ;
  wire \add_ln35_8_reg_762[7]_i_3_n_0 ;
  wire \add_ln35_8_reg_762[7]_i_4_n_0 ;
  wire \add_ln35_8_reg_762[7]_i_5_n_0 ;
  wire \add_ln35_8_reg_762[7]_i_6_n_0 ;
  wire \add_ln35_8_reg_762[7]_i_7_n_0 ;
  wire \add_ln35_8_reg_762[7]_i_8_n_0 ;
  wire \add_ln35_8_reg_762[7]_i_9_n_0 ;
  wire \add_ln35_8_reg_762_reg[11]_i_1_n_0 ;
  wire \add_ln35_8_reg_762_reg[11]_i_1_n_1 ;
  wire \add_ln35_8_reg_762_reg[11]_i_1_n_2 ;
  wire \add_ln35_8_reg_762_reg[11]_i_1_n_3 ;
  wire \add_ln35_8_reg_762_reg[15]_i_1_n_0 ;
  wire \add_ln35_8_reg_762_reg[15]_i_1_n_1 ;
  wire \add_ln35_8_reg_762_reg[15]_i_1_n_2 ;
  wire \add_ln35_8_reg_762_reg[15]_i_1_n_3 ;
  wire \add_ln35_8_reg_762_reg[19]_i_1_n_0 ;
  wire \add_ln35_8_reg_762_reg[19]_i_1_n_1 ;
  wire \add_ln35_8_reg_762_reg[19]_i_1_n_2 ;
  wire \add_ln35_8_reg_762_reg[19]_i_1_n_3 ;
  wire \add_ln35_8_reg_762_reg[23]_i_1_n_0 ;
  wire \add_ln35_8_reg_762_reg[23]_i_1_n_1 ;
  wire \add_ln35_8_reg_762_reg[23]_i_1_n_2 ;
  wire \add_ln35_8_reg_762_reg[23]_i_1_n_3 ;
  wire \add_ln35_8_reg_762_reg[27]_i_1_n_0 ;
  wire \add_ln35_8_reg_762_reg[27]_i_1_n_1 ;
  wire \add_ln35_8_reg_762_reg[27]_i_1_n_2 ;
  wire \add_ln35_8_reg_762_reg[27]_i_1_n_3 ;
  wire \add_ln35_8_reg_762_reg[31]_i_1_n_1 ;
  wire \add_ln35_8_reg_762_reg[31]_i_1_n_2 ;
  wire \add_ln35_8_reg_762_reg[31]_i_1_n_3 ;
  wire \add_ln35_8_reg_762_reg[3]_i_1_n_0 ;
  wire \add_ln35_8_reg_762_reg[3]_i_1_n_1 ;
  wire \add_ln35_8_reg_762_reg[3]_i_1_n_2 ;
  wire \add_ln35_8_reg_762_reg[3]_i_1_n_3 ;
  wire \add_ln35_8_reg_762_reg[7]_i_1_n_0 ;
  wire \add_ln35_8_reg_762_reg[7]_i_1_n_1 ;
  wire \add_ln35_8_reg_762_reg[7]_i_1_n_2 ;
  wire \add_ln35_8_reg_762_reg[7]_i_1_n_3 ;
  wire an32Coef_load_1_reg_7470;
  wire [31:0]an32ShiftReg_0;
  wire [31:0]an32ShiftReg_1;
  wire an32ShiftReg_10;
  wire [31:0]an32ShiftReg_2;
  wire an32ShiftReg_20;
  wire [31:0]an32ShiftReg_2_load_reg_570;
  wire an32ShiftReg_2_load_reg_5700;
  wire [31:0]an32ShiftReg_3;
  wire an32ShiftReg_30;
  wire [31:0]an32ShiftReg_4;
  wire [31:0]an32ShiftReg_5;
  wire an32ShiftReg_50;
  wire [31:0]an32ShiftReg_6;
  wire an32ShiftReg_60;
  wire [31:0]an32ShiftReg_7;
  wire an32ShiftReg_70;
  wire [31:0]an32ShiftReg_8;
  wire an32ShiftReg_80;
  wire an32ShiftReg_8_load_reg_6460;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage10;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage5;
  wire ap_CS_fsm_pp0_stage6;
  wire ap_CS_fsm_pp0_stage7;
  wire ap_CS_fsm_pp0_stage8;
  wire ap_CS_fsm_pp0_stage9;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm118_out__1;
  wire ap_NS_fsm1__2;
  wire ap_block_pp0_stage3_11001__0;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [30:0]ap_sig_allocacmp_n32XferCnt_load;
  wire [31:16]dout_reg__1;
  wire [31:16]dout_reg__1_0;
  wire [31:16]dout_reg__1_1;
  wire [31:16]dout_reg__1_2;
  wire [31:16]dout_reg__1_3;
  wire [31:16]dout_reg__1_4;
  wire [31:16]dout_reg__1_5;
  wire [31:16]dout_reg__1_6;
  wire [31:16]dout_reg__1_7;
  wire [31:16]dout_reg__1_8;
  wire [31:16]dout_reg__1_9;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire [3:0]grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  wire grp_fu_409_ce;
  wire grp_fu_450_ce;
  wire grp_fu_506_ce;
  wire icmp_ln22_fu_287_p2;
  wire icmp_ln22_fu_287_p2_carry__0_n_0;
  wire icmp_ln22_fu_287_p2_carry__0_n_1;
  wire icmp_ln22_fu_287_p2_carry__0_n_2;
  wire icmp_ln22_fu_287_p2_carry__0_n_3;
  wire icmp_ln22_fu_287_p2_carry__1_n_0;
  wire icmp_ln22_fu_287_p2_carry__1_n_1;
  wire icmp_ln22_fu_287_p2_carry__1_n_2;
  wire icmp_ln22_fu_287_p2_carry__1_n_3;
  wire icmp_ln22_fu_287_p2_carry__2_n_1;
  wire icmp_ln22_fu_287_p2_carry__2_n_2;
  wire icmp_ln22_fu_287_p2_carry__2_n_3;
  wire icmp_ln22_fu_287_p2_carry_n_0;
  wire icmp_ln22_fu_287_p2_carry_n_1;
  wire icmp_ln22_fu_287_p2_carry_n_2;
  wire icmp_ln22_fu_287_p2_carry_n_3;
  wire icmp_ln22_reg_556;
  wire icmp_ln22_reg_556_pp0_iter1_reg;
  wire [30:0]\icmp_ln22_reg_556_reg[0]_0 ;
  wire mem_reg_0_15_0_0_i_10_n_0;
  wire mem_reg_0_15_0_0_i_11_n_0;
  wire mem_reg_0_15_0_0_i_12_n_0;
  wire mul_32s_32s_32_2_1_U10_n_16;
  wire mul_32s_32s_32_2_1_U10_n_17;
  wire mul_32s_32s_32_2_1_U10_n_18;
  wire mul_32s_32s_32_2_1_U10_n_19;
  wire mul_32s_32s_32_2_1_U10_n_20;
  wire mul_32s_32s_32_2_1_U10_n_21;
  wire mul_32s_32s_32_2_1_U10_n_22;
  wire mul_32s_32s_32_2_1_U10_n_23;
  wire mul_32s_32s_32_2_1_U10_n_24;
  wire mul_32s_32s_32_2_1_U10_n_25;
  wire mul_32s_32s_32_2_1_U10_n_26;
  wire mul_32s_32s_32_2_1_U10_n_27;
  wire mul_32s_32s_32_2_1_U10_n_28;
  wire mul_32s_32s_32_2_1_U10_n_29;
  wire mul_32s_32s_32_2_1_U10_n_30;
  wire mul_32s_32s_32_2_1_U10_n_31;
  wire mul_32s_32s_32_2_1_U11_n_20;
  wire mul_32s_32s_32_2_1_U11_n_21;
  wire mul_32s_32s_32_2_1_U11_n_22;
  wire mul_32s_32s_32_2_1_U11_n_23;
  wire mul_32s_32s_32_2_1_U11_n_24;
  wire mul_32s_32s_32_2_1_U11_n_25;
  wire mul_32s_32s_32_2_1_U11_n_26;
  wire mul_32s_32s_32_2_1_U11_n_27;
  wire mul_32s_32s_32_2_1_U11_n_28;
  wire mul_32s_32s_32_2_1_U11_n_29;
  wire mul_32s_32s_32_2_1_U11_n_30;
  wire mul_32s_32s_32_2_1_U11_n_31;
  wire mul_32s_32s_32_2_1_U11_n_32;
  wire mul_32s_32s_32_2_1_U11_n_33;
  wire mul_32s_32s_32_2_1_U11_n_34;
  wire mul_32s_32s_32_2_1_U11_n_35;
  wire mul_32s_32s_32_2_1_U1_n_19;
  wire mul_32s_32s_32_2_1_U1_n_2;
  wire mul_32s_32s_32_2_1_U1_n_20;
  wire mul_32s_32s_32_2_1_U1_n_21;
  wire mul_32s_32s_32_2_1_U1_n_22;
  wire mul_32s_32s_32_2_1_U1_n_23;
  wire mul_32s_32s_32_2_1_U1_n_24;
  wire mul_32s_32s_32_2_1_U1_n_25;
  wire mul_32s_32s_32_2_1_U1_n_26;
  wire mul_32s_32s_32_2_1_U1_n_27;
  wire mul_32s_32s_32_2_1_U1_n_28;
  wire mul_32s_32s_32_2_1_U1_n_29;
  wire mul_32s_32s_32_2_1_U1_n_30;
  wire mul_32s_32s_32_2_1_U1_n_31;
  wire mul_32s_32s_32_2_1_U1_n_32;
  wire mul_32s_32s_32_2_1_U1_n_33;
  wire mul_32s_32s_32_2_1_U1_n_34;
  wire mul_32s_32s_32_2_1_U2_n_20;
  wire mul_32s_32s_32_2_1_U2_n_21;
  wire mul_32s_32s_32_2_1_U2_n_22;
  wire mul_32s_32s_32_2_1_U2_n_23;
  wire mul_32s_32s_32_2_1_U2_n_24;
  wire mul_32s_32s_32_2_1_U2_n_25;
  wire mul_32s_32s_32_2_1_U2_n_26;
  wire mul_32s_32s_32_2_1_U2_n_27;
  wire mul_32s_32s_32_2_1_U2_n_28;
  wire mul_32s_32s_32_2_1_U2_n_29;
  wire mul_32s_32s_32_2_1_U2_n_30;
  wire mul_32s_32s_32_2_1_U2_n_31;
  wire mul_32s_32s_32_2_1_U2_n_32;
  wire mul_32s_32s_32_2_1_U2_n_33;
  wire mul_32s_32s_32_2_1_U2_n_34;
  wire mul_32s_32s_32_2_1_U2_n_35;
  wire mul_32s_32s_32_2_1_U3_n_16;
  wire mul_32s_32s_32_2_1_U3_n_17;
  wire mul_32s_32s_32_2_1_U3_n_18;
  wire mul_32s_32s_32_2_1_U3_n_19;
  wire mul_32s_32s_32_2_1_U3_n_20;
  wire mul_32s_32s_32_2_1_U3_n_21;
  wire mul_32s_32s_32_2_1_U3_n_22;
  wire mul_32s_32s_32_2_1_U3_n_23;
  wire mul_32s_32s_32_2_1_U3_n_24;
  wire mul_32s_32s_32_2_1_U3_n_25;
  wire mul_32s_32s_32_2_1_U3_n_26;
  wire mul_32s_32s_32_2_1_U3_n_27;
  wire mul_32s_32s_32_2_1_U3_n_28;
  wire mul_32s_32s_32_2_1_U3_n_29;
  wire mul_32s_32s_32_2_1_U3_n_30;
  wire mul_32s_32s_32_2_1_U3_n_31;
  wire mul_32s_32s_32_2_1_U4_n_17;
  wire mul_32s_32s_32_2_1_U4_n_18;
  wire mul_32s_32s_32_2_1_U4_n_19;
  wire mul_32s_32s_32_2_1_U4_n_20;
  wire mul_32s_32s_32_2_1_U4_n_21;
  wire mul_32s_32s_32_2_1_U4_n_22;
  wire mul_32s_32s_32_2_1_U4_n_23;
  wire mul_32s_32s_32_2_1_U4_n_24;
  wire mul_32s_32s_32_2_1_U4_n_25;
  wire mul_32s_32s_32_2_1_U4_n_26;
  wire mul_32s_32s_32_2_1_U4_n_27;
  wire mul_32s_32s_32_2_1_U4_n_28;
  wire mul_32s_32s_32_2_1_U4_n_29;
  wire mul_32s_32s_32_2_1_U4_n_30;
  wire mul_32s_32s_32_2_1_U4_n_31;
  wire mul_32s_32s_32_2_1_U4_n_32;
  wire mul_32s_32s_32_2_1_U5_n_19;
  wire mul_32s_32s_32_2_1_U5_n_20;
  wire mul_32s_32s_32_2_1_U5_n_21;
  wire mul_32s_32s_32_2_1_U5_n_22;
  wire mul_32s_32s_32_2_1_U5_n_23;
  wire mul_32s_32s_32_2_1_U5_n_24;
  wire mul_32s_32s_32_2_1_U5_n_25;
  wire mul_32s_32s_32_2_1_U5_n_26;
  wire mul_32s_32s_32_2_1_U5_n_27;
  wire mul_32s_32s_32_2_1_U5_n_28;
  wire mul_32s_32s_32_2_1_U5_n_29;
  wire mul_32s_32s_32_2_1_U5_n_30;
  wire mul_32s_32s_32_2_1_U5_n_31;
  wire mul_32s_32s_32_2_1_U5_n_32;
  wire mul_32s_32s_32_2_1_U5_n_33;
  wire mul_32s_32s_32_2_1_U5_n_34;
  wire mul_32s_32s_32_2_1_U6_n_16;
  wire mul_32s_32s_32_2_1_U6_n_17;
  wire mul_32s_32s_32_2_1_U6_n_18;
  wire mul_32s_32s_32_2_1_U6_n_19;
  wire mul_32s_32s_32_2_1_U6_n_20;
  wire mul_32s_32s_32_2_1_U6_n_21;
  wire mul_32s_32s_32_2_1_U6_n_22;
  wire mul_32s_32s_32_2_1_U6_n_23;
  wire mul_32s_32s_32_2_1_U6_n_24;
  wire mul_32s_32s_32_2_1_U6_n_25;
  wire mul_32s_32s_32_2_1_U6_n_26;
  wire mul_32s_32s_32_2_1_U6_n_27;
  wire mul_32s_32s_32_2_1_U6_n_28;
  wire mul_32s_32s_32_2_1_U6_n_29;
  wire mul_32s_32s_32_2_1_U6_n_30;
  wire mul_32s_32s_32_2_1_U6_n_31;
  wire mul_32s_32s_32_2_1_U7_n_18;
  wire mul_32s_32s_32_2_1_U7_n_19;
  wire mul_32s_32s_32_2_1_U7_n_20;
  wire mul_32s_32s_32_2_1_U7_n_21;
  wire mul_32s_32s_32_2_1_U7_n_22;
  wire mul_32s_32s_32_2_1_U7_n_23;
  wire mul_32s_32s_32_2_1_U7_n_24;
  wire mul_32s_32s_32_2_1_U7_n_25;
  wire mul_32s_32s_32_2_1_U7_n_26;
  wire mul_32s_32s_32_2_1_U7_n_27;
  wire mul_32s_32s_32_2_1_U7_n_28;
  wire mul_32s_32s_32_2_1_U7_n_29;
  wire mul_32s_32s_32_2_1_U7_n_30;
  wire mul_32s_32s_32_2_1_U7_n_31;
  wire mul_32s_32s_32_2_1_U7_n_32;
  wire mul_32s_32s_32_2_1_U7_n_33;
  wire mul_32s_32s_32_2_1_U8_n_17;
  wire mul_32s_32s_32_2_1_U8_n_18;
  wire mul_32s_32s_32_2_1_U8_n_19;
  wire mul_32s_32s_32_2_1_U8_n_20;
  wire mul_32s_32s_32_2_1_U8_n_21;
  wire mul_32s_32s_32_2_1_U8_n_22;
  wire mul_32s_32s_32_2_1_U8_n_23;
  wire mul_32s_32s_32_2_1_U8_n_24;
  wire mul_32s_32s_32_2_1_U8_n_25;
  wire mul_32s_32s_32_2_1_U8_n_26;
  wire mul_32s_32s_32_2_1_U8_n_27;
  wire mul_32s_32s_32_2_1_U8_n_28;
  wire mul_32s_32s_32_2_1_U8_n_29;
  wire mul_32s_32s_32_2_1_U8_n_30;
  wire mul_32s_32s_32_2_1_U8_n_31;
  wire mul_32s_32s_32_2_1_U8_n_32;
  wire mul_32s_32s_32_2_1_U9_n_17;
  wire mul_32s_32s_32_2_1_U9_n_18;
  wire mul_32s_32s_32_2_1_U9_n_19;
  wire mul_32s_32s_32_2_1_U9_n_20;
  wire mul_32s_32s_32_2_1_U9_n_21;
  wire mul_32s_32s_32_2_1_U9_n_22;
  wire mul_32s_32s_32_2_1_U9_n_23;
  wire mul_32s_32s_32_2_1_U9_n_24;
  wire mul_32s_32s_32_2_1_U9_n_25;
  wire mul_32s_32s_32_2_1_U9_n_26;
  wire mul_32s_32s_32_2_1_U9_n_27;
  wire mul_32s_32s_32_2_1_U9_n_28;
  wire mul_32s_32s_32_2_1_U9_n_29;
  wire mul_32s_32s_32_2_1_U9_n_30;
  wire mul_32s_32s_32_2_1_U9_n_31;
  wire mul_32s_32s_32_2_1_U9_n_32;
  wire [31:0]mul_ln35_10_reg_657;
  wire [31:0]mul_ln35_1_reg_767;
  wire mul_ln35_1_reg_7670;
  wire [31:0]mul_ln35_2_reg_667;
  wire [31:0]mul_ln35_3_reg_687;
  wire mul_ln35_3_reg_6870;
  wire [31:0]mul_ln35_4_reg_702;
  wire mul_ln35_4_reg_7020;
  wire [31:0]mul_ln35_5_reg_717;
  wire [31:0]mul_ln35_6_reg_737;
  wire mul_ln35_6_reg_7370;
  wire [31:0]mul_ln35_7_reg_752;
  wire mul_ln35_7_reg_7520;
  wire [31:0]mul_ln35_8_reg_586;
  wire mul_ln35_8_reg_5860;
  wire [31:0]mul_ln35_9_reg_636;
  wire mul_ln35_9_reg_6360;
  wire [31:0]mul_ln35_reg_757;
  wire [30:0]n32XferCnt_1_fu_329_p2;
  wire [30:0]n32XferCnt_fu_114;
  wire n32XferCnt_fu_1140;
  wire \n32XferCnt_fu_114_reg[12]_i_1_n_0 ;
  wire \n32XferCnt_fu_114_reg[12]_i_1_n_1 ;
  wire \n32XferCnt_fu_114_reg[12]_i_1_n_2 ;
  wire \n32XferCnt_fu_114_reg[12]_i_1_n_3 ;
  wire \n32XferCnt_fu_114_reg[16]_i_1_n_0 ;
  wire \n32XferCnt_fu_114_reg[16]_i_1_n_1 ;
  wire \n32XferCnt_fu_114_reg[16]_i_1_n_2 ;
  wire \n32XferCnt_fu_114_reg[16]_i_1_n_3 ;
  wire \n32XferCnt_fu_114_reg[20]_i_1_n_0 ;
  wire \n32XferCnt_fu_114_reg[20]_i_1_n_1 ;
  wire \n32XferCnt_fu_114_reg[20]_i_1_n_2 ;
  wire \n32XferCnt_fu_114_reg[20]_i_1_n_3 ;
  wire \n32XferCnt_fu_114_reg[24]_i_1_n_0 ;
  wire \n32XferCnt_fu_114_reg[24]_i_1_n_1 ;
  wire \n32XferCnt_fu_114_reg[24]_i_1_n_2 ;
  wire \n32XferCnt_fu_114_reg[24]_i_1_n_3 ;
  wire \n32XferCnt_fu_114_reg[28]_i_1_n_0 ;
  wire \n32XferCnt_fu_114_reg[28]_i_1_n_1 ;
  wire \n32XferCnt_fu_114_reg[28]_i_1_n_2 ;
  wire \n32XferCnt_fu_114_reg[28]_i_1_n_3 ;
  wire \n32XferCnt_fu_114_reg[30]_i_3_n_3 ;
  wire \n32XferCnt_fu_114_reg[4]_i_1_n_0 ;
  wire \n32XferCnt_fu_114_reg[4]_i_1_n_1 ;
  wire \n32XferCnt_fu_114_reg[4]_i_1_n_2 ;
  wire \n32XferCnt_fu_114_reg[4]_i_1_n_3 ;
  wire \n32XferCnt_fu_114_reg[8]_i_1_n_0 ;
  wire \n32XferCnt_fu_114_reg[8]_i_1_n_1 ;
  wire \n32XferCnt_fu_114_reg[8]_i_1_n_2 ;
  wire \n32XferCnt_fu_114_reg[8]_i_1_n_3 ;
  wire [30:0]n32XferCnt_load_reg_546;
  wire [31:0]pstrmInput_TDATA_int_regslice;
  wire pstrmInput_TDEST_int_regslice;
  wire pstrmInput_TID_int_regslice;
  wire pstrmInput_TLAST_int_regslice;
  wire pstrmInput_TUSER_int_regslice;
  wire pstrmInput_TVALID_int_regslice;
  wire [31:0]pstrmOutput_TDATA;
  wire pstrmOutput_TREADY_int_regslice;
  wire [31:0]q00;
  wire reg_2710;
  wire reg_2750;
  wire [3:0]\tmp_keep_V_reg_606_reg[3]_0 ;
  wire [3:0]\tmp_keep_V_reg_606_reg[3]_1 ;
  wire [3:0]\tmp_strb_V_reg_611_reg[3]_0 ;
  wire [3:0]\tmp_strb_V_reg_611_reg[3]_1 ;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln35_2_reg_727_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln35_7_reg_677_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln35_8_reg_762_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln22_fu_287_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln22_fu_287_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln22_fu_287_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln22_fu_287_p2_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_n32XferCnt_fu_114_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_n32XferCnt_fu_114_reg[30]_i_3_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[11]_i_10 
       (.I0(add_ln35_2_reg_727[10]),
        .I1(mul_ln35_reg_757[10]),
        .I2(mul_ln35_1_reg_767[10]),
        .O(\B_V_data_1_payload_A[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[11]_i_11 
       (.I0(add_ln35_2_reg_727[9]),
        .I1(mul_ln35_reg_757[9]),
        .I2(mul_ln35_1_reg_767[9]),
        .O(\B_V_data_1_payload_A[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[11]_i_12 
       (.I0(add_ln35_2_reg_727[8]),
        .I1(mul_ln35_reg_757[8]),
        .I2(mul_ln35_1_reg_767[8]),
        .O(\B_V_data_1_payload_A[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[11]_i_13 
       (.I0(add_ln35_2_reg_727[7]),
        .I1(mul_ln35_reg_757[7]),
        .I2(mul_ln35_1_reg_767[7]),
        .O(\B_V_data_1_payload_A[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(add_ln35_8_reg_762[10]),
        .I1(\B_V_data_1_payload_A[11]_i_10_n_0 ),
        .I2(add_ln35_2_reg_727[9]),
        .I3(mul_ln35_1_reg_767[9]),
        .I4(mul_ln35_reg_757[9]),
        .O(\B_V_data_1_payload_A[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[11]_i_3 
       (.I0(add_ln35_8_reg_762[9]),
        .I1(\B_V_data_1_payload_A[11]_i_11_n_0 ),
        .I2(add_ln35_2_reg_727[8]),
        .I3(mul_ln35_1_reg_767[8]),
        .I4(mul_ln35_reg_757[8]),
        .O(\B_V_data_1_payload_A[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[11]_i_4 
       (.I0(add_ln35_8_reg_762[8]),
        .I1(\B_V_data_1_payload_A[11]_i_12_n_0 ),
        .I2(add_ln35_2_reg_727[7]),
        .I3(mul_ln35_1_reg_767[7]),
        .I4(mul_ln35_reg_757[7]),
        .O(\B_V_data_1_payload_A[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[11]_i_5 
       (.I0(add_ln35_8_reg_762[7]),
        .I1(\B_V_data_1_payload_A[11]_i_13_n_0 ),
        .I2(add_ln35_2_reg_727[6]),
        .I3(mul_ln35_1_reg_767[6]),
        .I4(mul_ln35_reg_757[6]),
        .O(\B_V_data_1_payload_A[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[11]_i_6 
       (.I0(\B_V_data_1_payload_A[11]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[15]_i_13_n_0 ),
        .I2(add_ln35_8_reg_762[11]),
        .I3(mul_ln35_reg_757[10]),
        .I4(mul_ln35_1_reg_767[10]),
        .I5(add_ln35_2_reg_727[10]),
        .O(\B_V_data_1_payload_A[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[11]_i_7 
       (.I0(\B_V_data_1_payload_A[11]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[11]_i_10_n_0 ),
        .I2(add_ln35_8_reg_762[10]),
        .I3(mul_ln35_reg_757[9]),
        .I4(mul_ln35_1_reg_767[9]),
        .I5(add_ln35_2_reg_727[9]),
        .O(\B_V_data_1_payload_A[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[11]_i_8 
       (.I0(\B_V_data_1_payload_A[11]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[11]_i_11_n_0 ),
        .I2(add_ln35_8_reg_762[9]),
        .I3(mul_ln35_reg_757[8]),
        .I4(mul_ln35_1_reg_767[8]),
        .I5(add_ln35_2_reg_727[8]),
        .O(\B_V_data_1_payload_A[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[11]_i_9 
       (.I0(\B_V_data_1_payload_A[11]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[11]_i_12_n_0 ),
        .I2(add_ln35_8_reg_762[8]),
        .I3(mul_ln35_reg_757[7]),
        .I4(mul_ln35_1_reg_767[7]),
        .I5(add_ln35_2_reg_727[7]),
        .O(\B_V_data_1_payload_A[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[15]_i_10 
       (.I0(add_ln35_2_reg_727[14]),
        .I1(mul_ln35_reg_757[14]),
        .I2(mul_ln35_1_reg_767[14]),
        .O(\B_V_data_1_payload_A[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[15]_i_11 
       (.I0(add_ln35_2_reg_727[13]),
        .I1(mul_ln35_reg_757[13]),
        .I2(mul_ln35_1_reg_767[13]),
        .O(\B_V_data_1_payload_A[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[15]_i_12 
       (.I0(add_ln35_2_reg_727[12]),
        .I1(mul_ln35_reg_757[12]),
        .I2(mul_ln35_1_reg_767[12]),
        .O(\B_V_data_1_payload_A[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[15]_i_13 
       (.I0(add_ln35_2_reg_727[11]),
        .I1(mul_ln35_reg_757[11]),
        .I2(mul_ln35_1_reg_767[11]),
        .O(\B_V_data_1_payload_A[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[15]_i_2 
       (.I0(add_ln35_8_reg_762[14]),
        .I1(\B_V_data_1_payload_A[15]_i_10_n_0 ),
        .I2(add_ln35_2_reg_727[13]),
        .I3(mul_ln35_1_reg_767[13]),
        .I4(mul_ln35_reg_757[13]),
        .O(\B_V_data_1_payload_A[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[15]_i_3 
       (.I0(add_ln35_8_reg_762[13]),
        .I1(\B_V_data_1_payload_A[15]_i_11_n_0 ),
        .I2(add_ln35_2_reg_727[12]),
        .I3(mul_ln35_1_reg_767[12]),
        .I4(mul_ln35_reg_757[12]),
        .O(\B_V_data_1_payload_A[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[15]_i_4 
       (.I0(add_ln35_8_reg_762[12]),
        .I1(\B_V_data_1_payload_A[15]_i_12_n_0 ),
        .I2(add_ln35_2_reg_727[11]),
        .I3(mul_ln35_1_reg_767[11]),
        .I4(mul_ln35_reg_757[11]),
        .O(\B_V_data_1_payload_A[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[15]_i_5 
       (.I0(add_ln35_8_reg_762[11]),
        .I1(\B_V_data_1_payload_A[15]_i_13_n_0 ),
        .I2(add_ln35_2_reg_727[10]),
        .I3(mul_ln35_1_reg_767[10]),
        .I4(mul_ln35_reg_757[10]),
        .O(\B_V_data_1_payload_A[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[15]_i_6 
       (.I0(\B_V_data_1_payload_A[15]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[19]_i_13_n_0 ),
        .I2(add_ln35_8_reg_762[15]),
        .I3(mul_ln35_reg_757[14]),
        .I4(mul_ln35_1_reg_767[14]),
        .I5(add_ln35_2_reg_727[14]),
        .O(\B_V_data_1_payload_A[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[15]_i_7 
       (.I0(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[15]_i_10_n_0 ),
        .I2(add_ln35_8_reg_762[14]),
        .I3(mul_ln35_reg_757[13]),
        .I4(mul_ln35_1_reg_767[13]),
        .I5(add_ln35_2_reg_727[13]),
        .O(\B_V_data_1_payload_A[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[15]_i_8 
       (.I0(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[15]_i_11_n_0 ),
        .I2(add_ln35_8_reg_762[13]),
        .I3(mul_ln35_reg_757[12]),
        .I4(mul_ln35_1_reg_767[12]),
        .I5(add_ln35_2_reg_727[12]),
        .O(\B_V_data_1_payload_A[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[15]_i_9 
       (.I0(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[15]_i_12_n_0 ),
        .I2(add_ln35_8_reg_762[12]),
        .I3(mul_ln35_reg_757[11]),
        .I4(mul_ln35_1_reg_767[11]),
        .I5(add_ln35_2_reg_727[11]),
        .O(\B_V_data_1_payload_A[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[19]_i_10 
       (.I0(add_ln35_2_reg_727[18]),
        .I1(mul_ln35_reg_757[18]),
        .I2(mul_ln35_1_reg_767[18]),
        .O(\B_V_data_1_payload_A[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[19]_i_11 
       (.I0(add_ln35_2_reg_727[17]),
        .I1(mul_ln35_reg_757[17]),
        .I2(mul_ln35_1_reg_767[17]),
        .O(\B_V_data_1_payload_A[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[19]_i_12 
       (.I0(add_ln35_2_reg_727[16]),
        .I1(mul_ln35_reg_757[16]),
        .I2(mul_ln35_1_reg_767[16]),
        .O(\B_V_data_1_payload_A[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[19]_i_13 
       (.I0(add_ln35_2_reg_727[15]),
        .I1(mul_ln35_reg_757[15]),
        .I2(mul_ln35_1_reg_767[15]),
        .O(\B_V_data_1_payload_A[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[19]_i_2 
       (.I0(add_ln35_8_reg_762[18]),
        .I1(\B_V_data_1_payload_A[19]_i_10_n_0 ),
        .I2(add_ln35_2_reg_727[17]),
        .I3(mul_ln35_1_reg_767[17]),
        .I4(mul_ln35_reg_757[17]),
        .O(\B_V_data_1_payload_A[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[19]_i_3 
       (.I0(add_ln35_8_reg_762[17]),
        .I1(\B_V_data_1_payload_A[19]_i_11_n_0 ),
        .I2(add_ln35_2_reg_727[16]),
        .I3(mul_ln35_1_reg_767[16]),
        .I4(mul_ln35_reg_757[16]),
        .O(\B_V_data_1_payload_A[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[19]_i_4 
       (.I0(add_ln35_8_reg_762[16]),
        .I1(\B_V_data_1_payload_A[19]_i_12_n_0 ),
        .I2(add_ln35_2_reg_727[15]),
        .I3(mul_ln35_1_reg_767[15]),
        .I4(mul_ln35_reg_757[15]),
        .O(\B_V_data_1_payload_A[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[19]_i_5 
       (.I0(add_ln35_8_reg_762[15]),
        .I1(\B_V_data_1_payload_A[19]_i_13_n_0 ),
        .I2(add_ln35_2_reg_727[14]),
        .I3(mul_ln35_1_reg_767[14]),
        .I4(mul_ln35_reg_757[14]),
        .O(\B_V_data_1_payload_A[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[19]_i_6 
       (.I0(\B_V_data_1_payload_A[19]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_13_n_0 ),
        .I2(add_ln35_8_reg_762[19]),
        .I3(mul_ln35_reg_757[18]),
        .I4(mul_ln35_1_reg_767[18]),
        .I5(add_ln35_2_reg_727[18]),
        .O(\B_V_data_1_payload_A[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[19]_i_7 
       (.I0(\B_V_data_1_payload_A[19]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[19]_i_10_n_0 ),
        .I2(add_ln35_8_reg_762[18]),
        .I3(mul_ln35_reg_757[17]),
        .I4(mul_ln35_1_reg_767[17]),
        .I5(add_ln35_2_reg_727[17]),
        .O(\B_V_data_1_payload_A[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[19]_i_8 
       (.I0(\B_V_data_1_payload_A[19]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[19]_i_11_n_0 ),
        .I2(add_ln35_8_reg_762[17]),
        .I3(mul_ln35_reg_757[16]),
        .I4(mul_ln35_1_reg_767[16]),
        .I5(add_ln35_2_reg_727[16]),
        .O(\B_V_data_1_payload_A[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[19]_i_9 
       (.I0(\B_V_data_1_payload_A[19]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[19]_i_12_n_0 ),
        .I2(add_ln35_8_reg_762[16]),
        .I3(mul_ln35_reg_757[15]),
        .I4(mul_ln35_1_reg_767[15]),
        .I5(add_ln35_2_reg_727[15]),
        .O(\B_V_data_1_payload_A[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[23]_i_10 
       (.I0(add_ln35_2_reg_727[22]),
        .I1(mul_ln35_reg_757[22]),
        .I2(mul_ln35_1_reg_767[22]),
        .O(\B_V_data_1_payload_A[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[23]_i_11 
       (.I0(add_ln35_2_reg_727[21]),
        .I1(mul_ln35_reg_757[21]),
        .I2(mul_ln35_1_reg_767[21]),
        .O(\B_V_data_1_payload_A[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[23]_i_12 
       (.I0(add_ln35_2_reg_727[20]),
        .I1(mul_ln35_reg_757[20]),
        .I2(mul_ln35_1_reg_767[20]),
        .O(\B_V_data_1_payload_A[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[23]_i_13 
       (.I0(add_ln35_2_reg_727[19]),
        .I1(mul_ln35_reg_757[19]),
        .I2(mul_ln35_1_reg_767[19]),
        .O(\B_V_data_1_payload_A[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(add_ln35_8_reg_762[22]),
        .I1(\B_V_data_1_payload_A[23]_i_10_n_0 ),
        .I2(add_ln35_2_reg_727[21]),
        .I3(mul_ln35_1_reg_767[21]),
        .I4(mul_ln35_reg_757[21]),
        .O(\B_V_data_1_payload_A[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(add_ln35_8_reg_762[21]),
        .I1(\B_V_data_1_payload_A[23]_i_11_n_0 ),
        .I2(add_ln35_2_reg_727[20]),
        .I3(mul_ln35_1_reg_767[20]),
        .I4(mul_ln35_reg_757[20]),
        .O(\B_V_data_1_payload_A[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(add_ln35_8_reg_762[20]),
        .I1(\B_V_data_1_payload_A[23]_i_12_n_0 ),
        .I2(add_ln35_2_reg_727[19]),
        .I3(mul_ln35_1_reg_767[19]),
        .I4(mul_ln35_reg_757[19]),
        .O(\B_V_data_1_payload_A[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[23]_i_5 
       (.I0(add_ln35_8_reg_762[19]),
        .I1(\B_V_data_1_payload_A[23]_i_13_n_0 ),
        .I2(add_ln35_2_reg_727[18]),
        .I3(mul_ln35_1_reg_767[18]),
        .I4(mul_ln35_reg_757[18]),
        .O(\B_V_data_1_payload_A[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[23]_i_6 
       (.I0(\B_V_data_1_payload_A[23]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[27]_i_13_n_0 ),
        .I2(add_ln35_8_reg_762[23]),
        .I3(mul_ln35_reg_757[22]),
        .I4(mul_ln35_1_reg_767[22]),
        .I5(add_ln35_2_reg_727[22]),
        .O(\B_V_data_1_payload_A[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[23]_i_7 
       (.I0(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_10_n_0 ),
        .I2(add_ln35_8_reg_762[22]),
        .I3(mul_ln35_reg_757[21]),
        .I4(mul_ln35_1_reg_767[21]),
        .I5(add_ln35_2_reg_727[21]),
        .O(\B_V_data_1_payload_A[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[23]_i_8 
       (.I0(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_11_n_0 ),
        .I2(add_ln35_8_reg_762[21]),
        .I3(mul_ln35_reg_757[20]),
        .I4(mul_ln35_1_reg_767[20]),
        .I5(add_ln35_2_reg_727[20]),
        .O(\B_V_data_1_payload_A[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[23]_i_9 
       (.I0(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_12_n_0 ),
        .I2(add_ln35_8_reg_762[20]),
        .I3(mul_ln35_reg_757[19]),
        .I4(mul_ln35_1_reg_767[19]),
        .I5(add_ln35_2_reg_727[19]),
        .O(\B_V_data_1_payload_A[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[27]_i_10 
       (.I0(add_ln35_2_reg_727[26]),
        .I1(mul_ln35_reg_757[26]),
        .I2(mul_ln35_1_reg_767[26]),
        .O(\B_V_data_1_payload_A[27]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[27]_i_11 
       (.I0(add_ln35_2_reg_727[25]),
        .I1(mul_ln35_reg_757[25]),
        .I2(mul_ln35_1_reg_767[25]),
        .O(\B_V_data_1_payload_A[27]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[27]_i_12 
       (.I0(add_ln35_2_reg_727[24]),
        .I1(mul_ln35_reg_757[24]),
        .I2(mul_ln35_1_reg_767[24]),
        .O(\B_V_data_1_payload_A[27]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[27]_i_13 
       (.I0(add_ln35_2_reg_727[23]),
        .I1(mul_ln35_reg_757[23]),
        .I2(mul_ln35_1_reg_767[23]),
        .O(\B_V_data_1_payload_A[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[27]_i_2 
       (.I0(add_ln35_8_reg_762[26]),
        .I1(\B_V_data_1_payload_A[27]_i_10_n_0 ),
        .I2(add_ln35_2_reg_727[25]),
        .I3(mul_ln35_1_reg_767[25]),
        .I4(mul_ln35_reg_757[25]),
        .O(\B_V_data_1_payload_A[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[27]_i_3 
       (.I0(add_ln35_8_reg_762[25]),
        .I1(\B_V_data_1_payload_A[27]_i_11_n_0 ),
        .I2(add_ln35_2_reg_727[24]),
        .I3(mul_ln35_1_reg_767[24]),
        .I4(mul_ln35_reg_757[24]),
        .O(\B_V_data_1_payload_A[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[27]_i_4 
       (.I0(add_ln35_8_reg_762[24]),
        .I1(\B_V_data_1_payload_A[27]_i_12_n_0 ),
        .I2(add_ln35_2_reg_727[23]),
        .I3(mul_ln35_1_reg_767[23]),
        .I4(mul_ln35_reg_757[23]),
        .O(\B_V_data_1_payload_A[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[27]_i_5 
       (.I0(add_ln35_8_reg_762[23]),
        .I1(\B_V_data_1_payload_A[27]_i_13_n_0 ),
        .I2(add_ln35_2_reg_727[22]),
        .I3(mul_ln35_1_reg_767[22]),
        .I4(mul_ln35_reg_757[22]),
        .O(\B_V_data_1_payload_A[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[27]_i_6 
       (.I0(\B_V_data_1_payload_A[27]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(add_ln35_8_reg_762[27]),
        .I3(mul_ln35_reg_757[26]),
        .I4(mul_ln35_1_reg_767[26]),
        .I5(add_ln35_2_reg_727[26]),
        .O(\B_V_data_1_payload_A[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[27]_i_7 
       (.I0(\B_V_data_1_payload_A[27]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[27]_i_10_n_0 ),
        .I2(add_ln35_8_reg_762[26]),
        .I3(mul_ln35_reg_757[25]),
        .I4(mul_ln35_1_reg_767[25]),
        .I5(add_ln35_2_reg_727[25]),
        .O(\B_V_data_1_payload_A[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[27]_i_8 
       (.I0(\B_V_data_1_payload_A[27]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[27]_i_11_n_0 ),
        .I2(add_ln35_8_reg_762[25]),
        .I3(mul_ln35_reg_757[24]),
        .I4(mul_ln35_1_reg_767[24]),
        .I5(add_ln35_2_reg_727[24]),
        .O(\B_V_data_1_payload_A[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[27]_i_9 
       (.I0(\B_V_data_1_payload_A[27]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[27]_i_12_n_0 ),
        .I2(add_ln35_8_reg_762[24]),
        .I3(mul_ln35_reg_757[23]),
        .I4(mul_ln35_1_reg_767[23]),
        .I5(add_ln35_2_reg_727[23]),
        .O(\B_V_data_1_payload_A[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[31]_i_10 
       (.I0(add_ln35_2_reg_727[29]),
        .I1(mul_ln35_reg_757[29]),
        .I2(mul_ln35_1_reg_767[29]),
        .O(\B_V_data_1_payload_A[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[31]_i_11 
       (.I0(add_ln35_2_reg_727[28]),
        .I1(mul_ln35_reg_757[28]),
        .I2(mul_ln35_1_reg_767[28]),
        .O(\B_V_data_1_payload_A[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[31]_i_12 
       (.I0(add_ln35_2_reg_727[27]),
        .I1(mul_ln35_reg_757[27]),
        .I2(mul_ln35_1_reg_767[27]),
        .O(\B_V_data_1_payload_A[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[31]_i_13 
       (.I0(mul_ln35_reg_757[29]),
        .I1(mul_ln35_1_reg_767[29]),
        .I2(add_ln35_2_reg_727[29]),
        .O(\B_V_data_1_payload_A[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[31]_i_14 
       (.I0(mul_ln35_1_reg_767[31]),
        .I1(mul_ln35_reg_757[31]),
        .I2(add_ln35_2_reg_727[31]),
        .I3(add_ln35_8_reg_762[31]),
        .O(\B_V_data_1_payload_A[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[31]_i_15 
       (.I0(add_ln35_2_reg_727[30]),
        .I1(mul_ln35_reg_757[30]),
        .I2(mul_ln35_1_reg_767[30]),
        .O(\B_V_data_1_payload_A[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[31]_i_3 
       (.I0(add_ln35_8_reg_762[29]),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(add_ln35_2_reg_727[28]),
        .I3(mul_ln35_1_reg_767[28]),
        .I4(mul_ln35_reg_757[28]),
        .O(\B_V_data_1_payload_A[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[31]_i_4 
       (.I0(add_ln35_8_reg_762[28]),
        .I1(\B_V_data_1_payload_A[31]_i_11_n_0 ),
        .I2(add_ln35_2_reg_727[27]),
        .I3(mul_ln35_1_reg_767[27]),
        .I4(mul_ln35_reg_757[27]),
        .O(\B_V_data_1_payload_A[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[31]_i_5 
       (.I0(add_ln35_8_reg_762[27]),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(add_ln35_2_reg_727[26]),
        .I3(mul_ln35_1_reg_767[26]),
        .I4(mul_ln35_reg_757[26]),
        .O(\B_V_data_1_payload_A[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \B_V_data_1_payload_A[31]_i_6 
       (.I0(\B_V_data_1_payload_A[31]_i_13_n_0 ),
        .I1(add_ln35_8_reg_762[30]),
        .I2(\B_V_data_1_payload_A[31]_i_14_n_0 ),
        .I3(mul_ln35_reg_757[30]),
        .I4(mul_ln35_1_reg_767[30]),
        .I5(add_ln35_2_reg_727[30]),
        .O(\B_V_data_1_payload_A[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[31]_i_7 
       (.I0(\B_V_data_1_payload_A[31]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[31]_i_15_n_0 ),
        .I2(add_ln35_8_reg_762[30]),
        .I3(mul_ln35_reg_757[29]),
        .I4(mul_ln35_1_reg_767[29]),
        .I5(add_ln35_2_reg_727[29]),
        .O(\B_V_data_1_payload_A[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[31]_i_8 
       (.I0(\B_V_data_1_payload_A[31]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(add_ln35_8_reg_762[29]),
        .I3(mul_ln35_reg_757[28]),
        .I4(mul_ln35_1_reg_767[28]),
        .I5(add_ln35_2_reg_727[28]),
        .O(\B_V_data_1_payload_A[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[31]_i_9 
       (.I0(\B_V_data_1_payload_A[31]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[31]_i_11_n_0 ),
        .I2(add_ln35_8_reg_762[28]),
        .I3(mul_ln35_reg_757[27]),
        .I4(mul_ln35_1_reg_767[27]),
        .I5(add_ln35_2_reg_727[27]),
        .O(\B_V_data_1_payload_A[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(add_ln35_8_reg_762[2]),
        .I1(\B_V_data_1_payload_A[3]_i_9_n_0 ),
        .I2(add_ln35_2_reg_727[1]),
        .I3(mul_ln35_1_reg_767[1]),
        .I4(mul_ln35_reg_757[1]),
        .O(\B_V_data_1_payload_A[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \B_V_data_1_payload_A[3]_i_3 
       (.I0(add_ln35_2_reg_727[1]),
        .I1(mul_ln35_1_reg_767[1]),
        .I2(mul_ln35_reg_757[1]),
        .I3(add_ln35_8_reg_762[2]),
        .I4(\B_V_data_1_payload_A[3]_i_9_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_4 
       (.I0(mul_ln35_1_reg_767[1]),
        .I1(mul_ln35_reg_757[1]),
        .I2(add_ln35_2_reg_727[1]),
        .I3(add_ln35_8_reg_762[1]),
        .O(\B_V_data_1_payload_A[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[3]_i_5 
       (.I0(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_13_n_0 ),
        .I2(add_ln35_8_reg_762[3]),
        .I3(mul_ln35_reg_757[2]),
        .I4(mul_ln35_1_reg_767[2]),
        .I5(add_ln35_2_reg_727[2]),
        .O(\B_V_data_1_payload_A[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \B_V_data_1_payload_A[3]_i_6 
       (.I0(\B_V_data_1_payload_A[3]_i_9_n_0 ),
        .I1(add_ln35_8_reg_762[2]),
        .I2(add_ln35_2_reg_727[1]),
        .I3(mul_ln35_reg_757[1]),
        .I4(mul_ln35_1_reg_767[1]),
        .I5(add_ln35_8_reg_762[1]),
        .O(\B_V_data_1_payload_A[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \B_V_data_1_payload_A[3]_i_7 
       (.I0(\B_V_data_1_payload_A[3]_i_4_n_0 ),
        .I1(add_ln35_2_reg_727[0]),
        .I2(mul_ln35_1_reg_767[0]),
        .I3(mul_ln35_reg_757[0]),
        .O(\B_V_data_1_payload_A[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_8 
       (.I0(mul_ln35_1_reg_767[0]),
        .I1(mul_ln35_reg_757[0]),
        .I2(add_ln35_2_reg_727[0]),
        .I3(add_ln35_8_reg_762[0]),
        .O(\B_V_data_1_payload_A[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[3]_i_9 
       (.I0(add_ln35_2_reg_727[2]),
        .I1(mul_ln35_reg_757[2]),
        .I2(mul_ln35_1_reg_767[2]),
        .O(\B_V_data_1_payload_A[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[7]_i_10 
       (.I0(add_ln35_2_reg_727[6]),
        .I1(mul_ln35_reg_757[6]),
        .I2(mul_ln35_1_reg_767[6]),
        .O(\B_V_data_1_payload_A[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[7]_i_11 
       (.I0(add_ln35_2_reg_727[5]),
        .I1(mul_ln35_reg_757[5]),
        .I2(mul_ln35_1_reg_767[5]),
        .O(\B_V_data_1_payload_A[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[7]_i_12 
       (.I0(add_ln35_2_reg_727[4]),
        .I1(mul_ln35_reg_757[4]),
        .I2(mul_ln35_1_reg_767[4]),
        .O(\B_V_data_1_payload_A[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[7]_i_13 
       (.I0(add_ln35_2_reg_727[3]),
        .I1(mul_ln35_reg_757[3]),
        .I2(mul_ln35_1_reg_767[3]),
        .O(\B_V_data_1_payload_A[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(add_ln35_8_reg_762[6]),
        .I1(\B_V_data_1_payload_A[7]_i_10_n_0 ),
        .I2(add_ln35_2_reg_727[5]),
        .I3(mul_ln35_1_reg_767[5]),
        .I4(mul_ln35_reg_757[5]),
        .O(\B_V_data_1_payload_A[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(add_ln35_8_reg_762[5]),
        .I1(\B_V_data_1_payload_A[7]_i_11_n_0 ),
        .I2(add_ln35_2_reg_727[4]),
        .I3(mul_ln35_1_reg_767[4]),
        .I4(mul_ln35_reg_757[4]),
        .O(\B_V_data_1_payload_A[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(add_ln35_8_reg_762[4]),
        .I1(\B_V_data_1_payload_A[7]_i_12_n_0 ),
        .I2(add_ln35_2_reg_727[3]),
        .I3(mul_ln35_1_reg_767[3]),
        .I4(mul_ln35_reg_757[3]),
        .O(\B_V_data_1_payload_A[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(add_ln35_8_reg_762[3]),
        .I1(\B_V_data_1_payload_A[7]_i_13_n_0 ),
        .I2(add_ln35_2_reg_727[2]),
        .I3(mul_ln35_1_reg_767[2]),
        .I4(mul_ln35_reg_757[2]),
        .O(\B_V_data_1_payload_A[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[7]_i_6 
       (.I0(\B_V_data_1_payload_A[7]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[11]_i_13_n_0 ),
        .I2(add_ln35_8_reg_762[7]),
        .I3(mul_ln35_reg_757[6]),
        .I4(mul_ln35_1_reg_767[6]),
        .I5(add_ln35_2_reg_727[6]),
        .O(\B_V_data_1_payload_A[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[7]_i_7 
       (.I0(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_10_n_0 ),
        .I2(add_ln35_8_reg_762[6]),
        .I3(mul_ln35_reg_757[5]),
        .I4(mul_ln35_1_reg_767[5]),
        .I5(add_ln35_2_reg_727[5]),
        .O(\B_V_data_1_payload_A[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[7]_i_8 
       (.I0(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_11_n_0 ),
        .I2(add_ln35_8_reg_762[5]),
        .I3(mul_ln35_reg_757[4]),
        .I4(mul_ln35_1_reg_767[4]),
        .I5(add_ln35_2_reg_727[4]),
        .O(\B_V_data_1_payload_A[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[7]_i_9 
       (.I0(\B_V_data_1_payload_A[7]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_12_n_0 ),
        .I2(add_ln35_8_reg_762[4]),
        .I3(mul_ln35_reg_757[3]),
        .I4(mul_ln35_1_reg_767[3]),
        .I5(add_ln35_2_reg_727[3]),
        .O(\B_V_data_1_payload_A[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[11]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[7]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[11]_i_1_n_0 ,\B_V_data_1_payload_A_reg[11]_i_1_n_1 ,\B_V_data_1_payload_A_reg[11]_i_1_n_2 ,\B_V_data_1_payload_A_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[11]_i_2_n_0 ,\B_V_data_1_payload_A[11]_i_3_n_0 ,\B_V_data_1_payload_A[11]_i_4_n_0 ,\B_V_data_1_payload_A[11]_i_5_n_0 }),
        .O(pstrmOutput_TDATA[11:8]),
        .S({\B_V_data_1_payload_A[11]_i_6_n_0 ,\B_V_data_1_payload_A[11]_i_7_n_0 ,\B_V_data_1_payload_A[11]_i_8_n_0 ,\B_V_data_1_payload_A[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[15]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[11]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[15]_i_1_n_0 ,\B_V_data_1_payload_A_reg[15]_i_1_n_1 ,\B_V_data_1_payload_A_reg[15]_i_1_n_2 ,\B_V_data_1_payload_A_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[15]_i_2_n_0 ,\B_V_data_1_payload_A[15]_i_3_n_0 ,\B_V_data_1_payload_A[15]_i_4_n_0 ,\B_V_data_1_payload_A[15]_i_5_n_0 }),
        .O(pstrmOutput_TDATA[15:12]),
        .S({\B_V_data_1_payload_A[15]_i_6_n_0 ,\B_V_data_1_payload_A[15]_i_7_n_0 ,\B_V_data_1_payload_A[15]_i_8_n_0 ,\B_V_data_1_payload_A[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[19]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[15]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[19]_i_1_n_0 ,\B_V_data_1_payload_A_reg[19]_i_1_n_1 ,\B_V_data_1_payload_A_reg[19]_i_1_n_2 ,\B_V_data_1_payload_A_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[19]_i_2_n_0 ,\B_V_data_1_payload_A[19]_i_3_n_0 ,\B_V_data_1_payload_A[19]_i_4_n_0 ,\B_V_data_1_payload_A[19]_i_5_n_0 }),
        .O(pstrmOutput_TDATA[19:16]),
        .S({\B_V_data_1_payload_A[19]_i_6_n_0 ,\B_V_data_1_payload_A[19]_i_7_n_0 ,\B_V_data_1_payload_A[19]_i_8_n_0 ,\B_V_data_1_payload_A[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[23]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[19]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[23]_i_1_n_0 ,\B_V_data_1_payload_A_reg[23]_i_1_n_1 ,\B_V_data_1_payload_A_reg[23]_i_1_n_2 ,\B_V_data_1_payload_A_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[23]_i_2_n_0 ,\B_V_data_1_payload_A[23]_i_3_n_0 ,\B_V_data_1_payload_A[23]_i_4_n_0 ,\B_V_data_1_payload_A[23]_i_5_n_0 }),
        .O(pstrmOutput_TDATA[23:20]),
        .S({\B_V_data_1_payload_A[23]_i_6_n_0 ,\B_V_data_1_payload_A[23]_i_7_n_0 ,\B_V_data_1_payload_A[23]_i_8_n_0 ,\B_V_data_1_payload_A[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[27]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[23]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[27]_i_1_n_0 ,\B_V_data_1_payload_A_reg[27]_i_1_n_1 ,\B_V_data_1_payload_A_reg[27]_i_1_n_2 ,\B_V_data_1_payload_A_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[27]_i_2_n_0 ,\B_V_data_1_payload_A[27]_i_3_n_0 ,\B_V_data_1_payload_A[27]_i_4_n_0 ,\B_V_data_1_payload_A[27]_i_5_n_0 }),
        .O(pstrmOutput_TDATA[27:24]),
        .S({\B_V_data_1_payload_A[27]_i_6_n_0 ,\B_V_data_1_payload_A[27]_i_7_n_0 ,\B_V_data_1_payload_A[27]_i_8_n_0 ,\B_V_data_1_payload_A[27]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[31]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[27]_i_1_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED [3],\B_V_data_1_payload_A_reg[31]_i_2_n_1 ,\B_V_data_1_payload_A_reg[31]_i_2_n_2 ,\B_V_data_1_payload_A_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\B_V_data_1_payload_A[31]_i_3_n_0 ,\B_V_data_1_payload_A[31]_i_4_n_0 ,\B_V_data_1_payload_A[31]_i_5_n_0 }),
        .O(pstrmOutput_TDATA[31:28]),
        .S({\B_V_data_1_payload_A[31]_i_6_n_0 ,\B_V_data_1_payload_A[31]_i_7_n_0 ,\B_V_data_1_payload_A[31]_i_8_n_0 ,\B_V_data_1_payload_A[31]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[3]_i_1_n_0 ,\B_V_data_1_payload_A_reg[3]_i_1_n_1 ,\B_V_data_1_payload_A_reg[3]_i_1_n_2 ,\B_V_data_1_payload_A_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[3]_i_2_n_0 ,\B_V_data_1_payload_A[3]_i_3_n_0 ,\B_V_data_1_payload_A[3]_i_4_n_0 ,add_ln35_8_reg_762[0]}),
        .O(pstrmOutput_TDATA[3:0]),
        .S({\B_V_data_1_payload_A[3]_i_5_n_0 ,\B_V_data_1_payload_A[3]_i_6_n_0 ,\B_V_data_1_payload_A[3]_i_7_n_0 ,\B_V_data_1_payload_A[3]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[7]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[3]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[7]_i_1_n_0 ,\B_V_data_1_payload_A_reg[7]_i_1_n_1 ,\B_V_data_1_payload_A_reg[7]_i_1_n_2 ,\B_V_data_1_payload_A_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[7]_i_2_n_0 ,\B_V_data_1_payload_A[7]_i_3_n_0 ,\B_V_data_1_payload_A[7]_i_4_n_0 ,\B_V_data_1_payload_A[7]_i_5_n_0 }),
        .O(pstrmOutput_TDATA[7:4]),
        .S({\B_V_data_1_payload_A[7]_i_6_n_0 ,\B_V_data_1_payload_A[7]_i_7_n_0 ,\B_V_data_1_payload_A[7]_i_8_n_0 ,\B_V_data_1_payload_A[7]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(pstrmOutput_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(icmp_ln22_reg_556_pp0_iter1_reg),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(B_V_data_1_sel_wr),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(pstrmOutput_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(icmp_ln22_reg_556_pp0_iter1_reg),
        .I4(ap_CS_fsm_pp0_stage3),
        .O(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[11]_i_2 
       (.I0(mul_ln35_4_reg_702[10]),
        .I1(mul_ln35_2_reg_667[10]),
        .I2(mul_ln35_3_reg_687[10]),
        .O(\add_ln35_2_reg_727[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[11]_i_3 
       (.I0(mul_ln35_4_reg_702[9]),
        .I1(mul_ln35_2_reg_667[9]),
        .I2(mul_ln35_3_reg_687[9]),
        .O(\add_ln35_2_reg_727[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[11]_i_4 
       (.I0(mul_ln35_4_reg_702[8]),
        .I1(mul_ln35_2_reg_667[8]),
        .I2(mul_ln35_3_reg_687[8]),
        .O(\add_ln35_2_reg_727[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[11]_i_5 
       (.I0(mul_ln35_4_reg_702[7]),
        .I1(mul_ln35_2_reg_667[7]),
        .I2(mul_ln35_3_reg_687[7]),
        .O(\add_ln35_2_reg_727[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[11]_i_6 
       (.I0(mul_ln35_4_reg_702[11]),
        .I1(mul_ln35_2_reg_667[11]),
        .I2(mul_ln35_3_reg_687[11]),
        .I3(\add_ln35_2_reg_727[11]_i_2_n_0 ),
        .O(\add_ln35_2_reg_727[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[11]_i_7 
       (.I0(mul_ln35_4_reg_702[10]),
        .I1(mul_ln35_2_reg_667[10]),
        .I2(mul_ln35_3_reg_687[10]),
        .I3(\add_ln35_2_reg_727[11]_i_3_n_0 ),
        .O(\add_ln35_2_reg_727[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[11]_i_8 
       (.I0(mul_ln35_4_reg_702[9]),
        .I1(mul_ln35_2_reg_667[9]),
        .I2(mul_ln35_3_reg_687[9]),
        .I3(\add_ln35_2_reg_727[11]_i_4_n_0 ),
        .O(\add_ln35_2_reg_727[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[11]_i_9 
       (.I0(mul_ln35_4_reg_702[8]),
        .I1(mul_ln35_2_reg_667[8]),
        .I2(mul_ln35_3_reg_687[8]),
        .I3(\add_ln35_2_reg_727[11]_i_5_n_0 ),
        .O(\add_ln35_2_reg_727[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[15]_i_2 
       (.I0(mul_ln35_4_reg_702[14]),
        .I1(mul_ln35_2_reg_667[14]),
        .I2(mul_ln35_3_reg_687[14]),
        .O(\add_ln35_2_reg_727[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[15]_i_3 
       (.I0(mul_ln35_4_reg_702[13]),
        .I1(mul_ln35_2_reg_667[13]),
        .I2(mul_ln35_3_reg_687[13]),
        .O(\add_ln35_2_reg_727[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[15]_i_4 
       (.I0(mul_ln35_4_reg_702[12]),
        .I1(mul_ln35_2_reg_667[12]),
        .I2(mul_ln35_3_reg_687[12]),
        .O(\add_ln35_2_reg_727[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[15]_i_5 
       (.I0(mul_ln35_4_reg_702[11]),
        .I1(mul_ln35_2_reg_667[11]),
        .I2(mul_ln35_3_reg_687[11]),
        .O(\add_ln35_2_reg_727[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[15]_i_6 
       (.I0(mul_ln35_4_reg_702[15]),
        .I1(mul_ln35_2_reg_667[15]),
        .I2(mul_ln35_3_reg_687[15]),
        .I3(\add_ln35_2_reg_727[15]_i_2_n_0 ),
        .O(\add_ln35_2_reg_727[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[15]_i_7 
       (.I0(mul_ln35_4_reg_702[14]),
        .I1(mul_ln35_2_reg_667[14]),
        .I2(mul_ln35_3_reg_687[14]),
        .I3(\add_ln35_2_reg_727[15]_i_3_n_0 ),
        .O(\add_ln35_2_reg_727[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[15]_i_8 
       (.I0(mul_ln35_4_reg_702[13]),
        .I1(mul_ln35_2_reg_667[13]),
        .I2(mul_ln35_3_reg_687[13]),
        .I3(\add_ln35_2_reg_727[15]_i_4_n_0 ),
        .O(\add_ln35_2_reg_727[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[15]_i_9 
       (.I0(mul_ln35_4_reg_702[12]),
        .I1(mul_ln35_2_reg_667[12]),
        .I2(mul_ln35_3_reg_687[12]),
        .I3(\add_ln35_2_reg_727[15]_i_5_n_0 ),
        .O(\add_ln35_2_reg_727[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[19]_i_2 
       (.I0(mul_ln35_4_reg_702[18]),
        .I1(mul_ln35_2_reg_667[18]),
        .I2(mul_ln35_3_reg_687[18]),
        .O(\add_ln35_2_reg_727[19]_i_2_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[19]_i_3 
       (.I0(mul_ln35_4_reg_702[17]),
        .I1(mul_ln35_2_reg_667[17]),
        .I2(mul_ln35_3_reg_687[17]),
        .O(\add_ln35_2_reg_727[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[19]_i_4 
       (.I0(mul_ln35_4_reg_702[16]),
        .I1(mul_ln35_2_reg_667[16]),
        .I2(mul_ln35_3_reg_687[16]),
        .O(\add_ln35_2_reg_727[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[19]_i_5 
       (.I0(mul_ln35_4_reg_702[15]),
        .I1(mul_ln35_2_reg_667[15]),
        .I2(mul_ln35_3_reg_687[15]),
        .O(\add_ln35_2_reg_727[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[19]_i_6 
       (.I0(mul_ln35_4_reg_702[19]),
        .I1(mul_ln35_2_reg_667[19]),
        .I2(mul_ln35_3_reg_687[19]),
        .I3(\add_ln35_2_reg_727[19]_i_2_n_0 ),
        .O(\add_ln35_2_reg_727[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[19]_i_7 
       (.I0(mul_ln35_4_reg_702[18]),
        .I1(mul_ln35_2_reg_667[18]),
        .I2(mul_ln35_3_reg_687[18]),
        .I3(\add_ln35_2_reg_727[19]_i_3_n_0 ),
        .O(\add_ln35_2_reg_727[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[19]_i_8 
       (.I0(mul_ln35_4_reg_702[17]),
        .I1(mul_ln35_2_reg_667[17]),
        .I2(mul_ln35_3_reg_687[17]),
        .I3(\add_ln35_2_reg_727[19]_i_4_n_0 ),
        .O(\add_ln35_2_reg_727[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[19]_i_9 
       (.I0(mul_ln35_4_reg_702[16]),
        .I1(mul_ln35_2_reg_667[16]),
        .I2(mul_ln35_3_reg_687[16]),
        .I3(\add_ln35_2_reg_727[19]_i_5_n_0 ),
        .O(\add_ln35_2_reg_727[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[23]_i_2 
       (.I0(mul_ln35_4_reg_702[22]),
        .I1(mul_ln35_2_reg_667[22]),
        .I2(mul_ln35_3_reg_687[22]),
        .O(\add_ln35_2_reg_727[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[23]_i_3 
       (.I0(mul_ln35_4_reg_702[21]),
        .I1(mul_ln35_2_reg_667[21]),
        .I2(mul_ln35_3_reg_687[21]),
        .O(\add_ln35_2_reg_727[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[23]_i_4 
       (.I0(mul_ln35_4_reg_702[20]),
        .I1(mul_ln35_2_reg_667[20]),
        .I2(mul_ln35_3_reg_687[20]),
        .O(\add_ln35_2_reg_727[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[23]_i_5 
       (.I0(mul_ln35_4_reg_702[19]),
        .I1(mul_ln35_2_reg_667[19]),
        .I2(mul_ln35_3_reg_687[19]),
        .O(\add_ln35_2_reg_727[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[23]_i_6 
       (.I0(mul_ln35_4_reg_702[23]),
        .I1(mul_ln35_2_reg_667[23]),
        .I2(mul_ln35_3_reg_687[23]),
        .I3(\add_ln35_2_reg_727[23]_i_2_n_0 ),
        .O(\add_ln35_2_reg_727[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[23]_i_7 
       (.I0(mul_ln35_4_reg_702[22]),
        .I1(mul_ln35_2_reg_667[22]),
        .I2(mul_ln35_3_reg_687[22]),
        .I3(\add_ln35_2_reg_727[23]_i_3_n_0 ),
        .O(\add_ln35_2_reg_727[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[23]_i_8 
       (.I0(mul_ln35_4_reg_702[21]),
        .I1(mul_ln35_2_reg_667[21]),
        .I2(mul_ln35_3_reg_687[21]),
        .I3(\add_ln35_2_reg_727[23]_i_4_n_0 ),
        .O(\add_ln35_2_reg_727[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[23]_i_9 
       (.I0(mul_ln35_4_reg_702[20]),
        .I1(mul_ln35_2_reg_667[20]),
        .I2(mul_ln35_3_reg_687[20]),
        .I3(\add_ln35_2_reg_727[23]_i_5_n_0 ),
        .O(\add_ln35_2_reg_727[23]_i_9_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[27]_i_2 
       (.I0(mul_ln35_4_reg_702[26]),
        .I1(mul_ln35_2_reg_667[26]),
        .I2(mul_ln35_3_reg_687[26]),
        .O(\add_ln35_2_reg_727[27]_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[27]_i_3 
       (.I0(mul_ln35_4_reg_702[25]),
        .I1(mul_ln35_2_reg_667[25]),
        .I2(mul_ln35_3_reg_687[25]),
        .O(\add_ln35_2_reg_727[27]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[27]_i_4 
       (.I0(mul_ln35_4_reg_702[24]),
        .I1(mul_ln35_2_reg_667[24]),
        .I2(mul_ln35_3_reg_687[24]),
        .O(\add_ln35_2_reg_727[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[27]_i_5 
       (.I0(mul_ln35_4_reg_702[23]),
        .I1(mul_ln35_2_reg_667[23]),
        .I2(mul_ln35_3_reg_687[23]),
        .O(\add_ln35_2_reg_727[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[27]_i_6 
       (.I0(mul_ln35_4_reg_702[27]),
        .I1(mul_ln35_2_reg_667[27]),
        .I2(mul_ln35_3_reg_687[27]),
        .I3(\add_ln35_2_reg_727[27]_i_2_n_0 ),
        .O(\add_ln35_2_reg_727[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[27]_i_7 
       (.I0(mul_ln35_4_reg_702[26]),
        .I1(mul_ln35_2_reg_667[26]),
        .I2(mul_ln35_3_reg_687[26]),
        .I3(\add_ln35_2_reg_727[27]_i_3_n_0 ),
        .O(\add_ln35_2_reg_727[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[27]_i_8 
       (.I0(mul_ln35_4_reg_702[25]),
        .I1(mul_ln35_2_reg_667[25]),
        .I2(mul_ln35_3_reg_687[25]),
        .I3(\add_ln35_2_reg_727[27]_i_4_n_0 ),
        .O(\add_ln35_2_reg_727[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[27]_i_9 
       (.I0(mul_ln35_4_reg_702[24]),
        .I1(mul_ln35_2_reg_667[24]),
        .I2(mul_ln35_3_reg_687[24]),
        .I3(\add_ln35_2_reg_727[27]_i_5_n_0 ),
        .O(\add_ln35_2_reg_727[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln35_2_reg_727[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage9),
        .I1(icmp_ln22_reg_556),
        .O(add_ln35_2_reg_7270));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[31]_i_3 
       (.I0(mul_ln35_4_reg_702[29]),
        .I1(mul_ln35_2_reg_667[29]),
        .I2(mul_ln35_3_reg_687[29]),
        .O(\add_ln35_2_reg_727[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[31]_i_4 
       (.I0(mul_ln35_4_reg_702[28]),
        .I1(mul_ln35_2_reg_667[28]),
        .I2(mul_ln35_3_reg_687[28]),
        .O(\add_ln35_2_reg_727[31]_i_4_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[31]_i_5 
       (.I0(mul_ln35_4_reg_702[27]),
        .I1(mul_ln35_2_reg_667[27]),
        .I2(mul_ln35_3_reg_687[27]),
        .O(\add_ln35_2_reg_727[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln35_2_reg_727[31]_i_6 
       (.I0(mul_ln35_3_reg_687[30]),
        .I1(mul_ln35_2_reg_667[30]),
        .I2(mul_ln35_4_reg_702[30]),
        .I3(mul_ln35_2_reg_667[31]),
        .I4(mul_ln35_4_reg_702[31]),
        .I5(mul_ln35_3_reg_687[31]),
        .O(\add_ln35_2_reg_727[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[31]_i_7 
       (.I0(\add_ln35_2_reg_727[31]_i_3_n_0 ),
        .I1(mul_ln35_2_reg_667[30]),
        .I2(mul_ln35_4_reg_702[30]),
        .I3(mul_ln35_3_reg_687[30]),
        .O(\add_ln35_2_reg_727[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[31]_i_8 
       (.I0(mul_ln35_4_reg_702[29]),
        .I1(mul_ln35_2_reg_667[29]),
        .I2(mul_ln35_3_reg_687[29]),
        .I3(\add_ln35_2_reg_727[31]_i_4_n_0 ),
        .O(\add_ln35_2_reg_727[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[31]_i_9 
       (.I0(mul_ln35_4_reg_702[28]),
        .I1(mul_ln35_2_reg_667[28]),
        .I2(mul_ln35_3_reg_687[28]),
        .I3(\add_ln35_2_reg_727[31]_i_5_n_0 ),
        .O(\add_ln35_2_reg_727[31]_i_9_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[3]_i_2 
       (.I0(mul_ln35_4_reg_702[2]),
        .I1(mul_ln35_2_reg_667[2]),
        .I2(mul_ln35_3_reg_687[2]),
        .O(\add_ln35_2_reg_727[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[3]_i_3 
       (.I0(mul_ln35_4_reg_702[1]),
        .I1(mul_ln35_2_reg_667[1]),
        .I2(mul_ln35_3_reg_687[1]),
        .O(\add_ln35_2_reg_727[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[3]_i_4 
       (.I0(mul_ln35_4_reg_702[0]),
        .I1(mul_ln35_2_reg_667[0]),
        .I2(mul_ln35_3_reg_687[0]),
        .O(\add_ln35_2_reg_727[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[3]_i_5 
       (.I0(mul_ln35_4_reg_702[3]),
        .I1(mul_ln35_2_reg_667[3]),
        .I2(mul_ln35_3_reg_687[3]),
        .I3(\add_ln35_2_reg_727[3]_i_2_n_0 ),
        .O(\add_ln35_2_reg_727[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[3]_i_6 
       (.I0(mul_ln35_4_reg_702[2]),
        .I1(mul_ln35_2_reg_667[2]),
        .I2(mul_ln35_3_reg_687[2]),
        .I3(\add_ln35_2_reg_727[3]_i_3_n_0 ),
        .O(\add_ln35_2_reg_727[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[3]_i_7 
       (.I0(mul_ln35_4_reg_702[1]),
        .I1(mul_ln35_2_reg_667[1]),
        .I2(mul_ln35_3_reg_687[1]),
        .I3(\add_ln35_2_reg_727[3]_i_4_n_0 ),
        .O(\add_ln35_2_reg_727[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_2_reg_727[3]_i_8 
       (.I0(mul_ln35_4_reg_702[0]),
        .I1(mul_ln35_2_reg_667[0]),
        .I2(mul_ln35_3_reg_687[0]),
        .O(\add_ln35_2_reg_727[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[7]_i_2 
       (.I0(mul_ln35_4_reg_702[6]),
        .I1(mul_ln35_2_reg_667[6]),
        .I2(mul_ln35_3_reg_687[6]),
        .O(\add_ln35_2_reg_727[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[7]_i_3 
       (.I0(mul_ln35_4_reg_702[5]),
        .I1(mul_ln35_2_reg_667[5]),
        .I2(mul_ln35_3_reg_687[5]),
        .O(\add_ln35_2_reg_727[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[7]_i_4 
       (.I0(mul_ln35_4_reg_702[4]),
        .I1(mul_ln35_2_reg_667[4]),
        .I2(mul_ln35_3_reg_687[4]),
        .O(\add_ln35_2_reg_727[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_2_reg_727[7]_i_5 
       (.I0(mul_ln35_4_reg_702[3]),
        .I1(mul_ln35_2_reg_667[3]),
        .I2(mul_ln35_3_reg_687[3]),
        .O(\add_ln35_2_reg_727[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[7]_i_6 
       (.I0(mul_ln35_4_reg_702[7]),
        .I1(mul_ln35_2_reg_667[7]),
        .I2(mul_ln35_3_reg_687[7]),
        .I3(\add_ln35_2_reg_727[7]_i_2_n_0 ),
        .O(\add_ln35_2_reg_727[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[7]_i_7 
       (.I0(mul_ln35_4_reg_702[6]),
        .I1(mul_ln35_2_reg_667[6]),
        .I2(mul_ln35_3_reg_687[6]),
        .I3(\add_ln35_2_reg_727[7]_i_3_n_0 ),
        .O(\add_ln35_2_reg_727[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[7]_i_8 
       (.I0(mul_ln35_4_reg_702[5]),
        .I1(mul_ln35_2_reg_667[5]),
        .I2(mul_ln35_3_reg_687[5]),
        .I3(\add_ln35_2_reg_727[7]_i_4_n_0 ),
        .O(\add_ln35_2_reg_727[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_2_reg_727[7]_i_9 
       (.I0(mul_ln35_4_reg_702[4]),
        .I1(mul_ln35_2_reg_667[4]),
        .I2(mul_ln35_3_reg_687[4]),
        .I3(\add_ln35_2_reg_727[7]_i_5_n_0 ),
        .O(\add_ln35_2_reg_727[7]_i_9_n_0 ));
  FDRE \add_ln35_2_reg_727_reg[0] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[0]),
        .Q(add_ln35_2_reg_727[0]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[10] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[10]),
        .Q(add_ln35_2_reg_727[10]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[11] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[11]),
        .Q(add_ln35_2_reg_727[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_2_reg_727_reg[11]_i_1 
       (.CI(\add_ln35_2_reg_727_reg[7]_i_1_n_0 ),
        .CO({\add_ln35_2_reg_727_reg[11]_i_1_n_0 ,\add_ln35_2_reg_727_reg[11]_i_1_n_1 ,\add_ln35_2_reg_727_reg[11]_i_1_n_2 ,\add_ln35_2_reg_727_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_2_reg_727[11]_i_2_n_0 ,\add_ln35_2_reg_727[11]_i_3_n_0 ,\add_ln35_2_reg_727[11]_i_4_n_0 ,\add_ln35_2_reg_727[11]_i_5_n_0 }),
        .O(add_ln35_2_fu_481_p2[11:8]),
        .S({\add_ln35_2_reg_727[11]_i_6_n_0 ,\add_ln35_2_reg_727[11]_i_7_n_0 ,\add_ln35_2_reg_727[11]_i_8_n_0 ,\add_ln35_2_reg_727[11]_i_9_n_0 }));
  FDRE \add_ln35_2_reg_727_reg[12] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[12]),
        .Q(add_ln35_2_reg_727[12]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[13] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[13]),
        .Q(add_ln35_2_reg_727[13]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[14] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[14]),
        .Q(add_ln35_2_reg_727[14]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[15] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[15]),
        .Q(add_ln35_2_reg_727[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_2_reg_727_reg[15]_i_1 
       (.CI(\add_ln35_2_reg_727_reg[11]_i_1_n_0 ),
        .CO({\add_ln35_2_reg_727_reg[15]_i_1_n_0 ,\add_ln35_2_reg_727_reg[15]_i_1_n_1 ,\add_ln35_2_reg_727_reg[15]_i_1_n_2 ,\add_ln35_2_reg_727_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_2_reg_727[15]_i_2_n_0 ,\add_ln35_2_reg_727[15]_i_3_n_0 ,\add_ln35_2_reg_727[15]_i_4_n_0 ,\add_ln35_2_reg_727[15]_i_5_n_0 }),
        .O(add_ln35_2_fu_481_p2[15:12]),
        .S({\add_ln35_2_reg_727[15]_i_6_n_0 ,\add_ln35_2_reg_727[15]_i_7_n_0 ,\add_ln35_2_reg_727[15]_i_8_n_0 ,\add_ln35_2_reg_727[15]_i_9_n_0 }));
  FDRE \add_ln35_2_reg_727_reg[16] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[16]),
        .Q(add_ln35_2_reg_727[16]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[17] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[17]),
        .Q(add_ln35_2_reg_727[17]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[18] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[18]),
        .Q(add_ln35_2_reg_727[18]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[19] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[19]),
        .Q(add_ln35_2_reg_727[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_2_reg_727_reg[19]_i_1 
       (.CI(\add_ln35_2_reg_727_reg[15]_i_1_n_0 ),
        .CO({\add_ln35_2_reg_727_reg[19]_i_1_n_0 ,\add_ln35_2_reg_727_reg[19]_i_1_n_1 ,\add_ln35_2_reg_727_reg[19]_i_1_n_2 ,\add_ln35_2_reg_727_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_2_reg_727[19]_i_2_n_0 ,\add_ln35_2_reg_727[19]_i_3_n_0 ,\add_ln35_2_reg_727[19]_i_4_n_0 ,\add_ln35_2_reg_727[19]_i_5_n_0 }),
        .O(add_ln35_2_fu_481_p2[19:16]),
        .S({\add_ln35_2_reg_727[19]_i_6_n_0 ,\add_ln35_2_reg_727[19]_i_7_n_0 ,\add_ln35_2_reg_727[19]_i_8_n_0 ,\add_ln35_2_reg_727[19]_i_9_n_0 }));
  FDRE \add_ln35_2_reg_727_reg[1] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[1]),
        .Q(add_ln35_2_reg_727[1]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[20] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[20]),
        .Q(add_ln35_2_reg_727[20]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[21] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[21]),
        .Q(add_ln35_2_reg_727[21]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[22] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[22]),
        .Q(add_ln35_2_reg_727[22]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[23] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[23]),
        .Q(add_ln35_2_reg_727[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_2_reg_727_reg[23]_i_1 
       (.CI(\add_ln35_2_reg_727_reg[19]_i_1_n_0 ),
        .CO({\add_ln35_2_reg_727_reg[23]_i_1_n_0 ,\add_ln35_2_reg_727_reg[23]_i_1_n_1 ,\add_ln35_2_reg_727_reg[23]_i_1_n_2 ,\add_ln35_2_reg_727_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_2_reg_727[23]_i_2_n_0 ,\add_ln35_2_reg_727[23]_i_3_n_0 ,\add_ln35_2_reg_727[23]_i_4_n_0 ,\add_ln35_2_reg_727[23]_i_5_n_0 }),
        .O(add_ln35_2_fu_481_p2[23:20]),
        .S({\add_ln35_2_reg_727[23]_i_6_n_0 ,\add_ln35_2_reg_727[23]_i_7_n_0 ,\add_ln35_2_reg_727[23]_i_8_n_0 ,\add_ln35_2_reg_727[23]_i_9_n_0 }));
  FDRE \add_ln35_2_reg_727_reg[24] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[24]),
        .Q(add_ln35_2_reg_727[24]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[25] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[25]),
        .Q(add_ln35_2_reg_727[25]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[26] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[26]),
        .Q(add_ln35_2_reg_727[26]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[27] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[27]),
        .Q(add_ln35_2_reg_727[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_2_reg_727_reg[27]_i_1 
       (.CI(\add_ln35_2_reg_727_reg[23]_i_1_n_0 ),
        .CO({\add_ln35_2_reg_727_reg[27]_i_1_n_0 ,\add_ln35_2_reg_727_reg[27]_i_1_n_1 ,\add_ln35_2_reg_727_reg[27]_i_1_n_2 ,\add_ln35_2_reg_727_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_2_reg_727[27]_i_2_n_0 ,\add_ln35_2_reg_727[27]_i_3_n_0 ,\add_ln35_2_reg_727[27]_i_4_n_0 ,\add_ln35_2_reg_727[27]_i_5_n_0 }),
        .O(add_ln35_2_fu_481_p2[27:24]),
        .S({\add_ln35_2_reg_727[27]_i_6_n_0 ,\add_ln35_2_reg_727[27]_i_7_n_0 ,\add_ln35_2_reg_727[27]_i_8_n_0 ,\add_ln35_2_reg_727[27]_i_9_n_0 }));
  FDRE \add_ln35_2_reg_727_reg[28] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[28]),
        .Q(add_ln35_2_reg_727[28]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[29] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[29]),
        .Q(add_ln35_2_reg_727[29]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[2] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[2]),
        .Q(add_ln35_2_reg_727[2]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[30] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[30]),
        .Q(add_ln35_2_reg_727[30]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[31] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[31]),
        .Q(add_ln35_2_reg_727[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_2_reg_727_reg[31]_i_2 
       (.CI(\add_ln35_2_reg_727_reg[27]_i_1_n_0 ),
        .CO({\NLW_add_ln35_2_reg_727_reg[31]_i_2_CO_UNCONNECTED [3],\add_ln35_2_reg_727_reg[31]_i_2_n_1 ,\add_ln35_2_reg_727_reg[31]_i_2_n_2 ,\add_ln35_2_reg_727_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln35_2_reg_727[31]_i_3_n_0 ,\add_ln35_2_reg_727[31]_i_4_n_0 ,\add_ln35_2_reg_727[31]_i_5_n_0 }),
        .O(add_ln35_2_fu_481_p2[31:28]),
        .S({\add_ln35_2_reg_727[31]_i_6_n_0 ,\add_ln35_2_reg_727[31]_i_7_n_0 ,\add_ln35_2_reg_727[31]_i_8_n_0 ,\add_ln35_2_reg_727[31]_i_9_n_0 }));
  FDRE \add_ln35_2_reg_727_reg[3] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[3]),
        .Q(add_ln35_2_reg_727[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_2_reg_727_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln35_2_reg_727_reg[3]_i_1_n_0 ,\add_ln35_2_reg_727_reg[3]_i_1_n_1 ,\add_ln35_2_reg_727_reg[3]_i_1_n_2 ,\add_ln35_2_reg_727_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_2_reg_727[3]_i_2_n_0 ,\add_ln35_2_reg_727[3]_i_3_n_0 ,\add_ln35_2_reg_727[3]_i_4_n_0 ,1'b0}),
        .O(add_ln35_2_fu_481_p2[3:0]),
        .S({\add_ln35_2_reg_727[3]_i_5_n_0 ,\add_ln35_2_reg_727[3]_i_6_n_0 ,\add_ln35_2_reg_727[3]_i_7_n_0 ,\add_ln35_2_reg_727[3]_i_8_n_0 }));
  FDRE \add_ln35_2_reg_727_reg[4] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[4]),
        .Q(add_ln35_2_reg_727[4]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[5] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[5]),
        .Q(add_ln35_2_reg_727[5]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[6] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[6]),
        .Q(add_ln35_2_reg_727[6]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[7] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[7]),
        .Q(add_ln35_2_reg_727[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_2_reg_727_reg[7]_i_1 
       (.CI(\add_ln35_2_reg_727_reg[3]_i_1_n_0 ),
        .CO({\add_ln35_2_reg_727_reg[7]_i_1_n_0 ,\add_ln35_2_reg_727_reg[7]_i_1_n_1 ,\add_ln35_2_reg_727_reg[7]_i_1_n_2 ,\add_ln35_2_reg_727_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_2_reg_727[7]_i_2_n_0 ,\add_ln35_2_reg_727[7]_i_3_n_0 ,\add_ln35_2_reg_727[7]_i_4_n_0 ,\add_ln35_2_reg_727[7]_i_5_n_0 }),
        .O(add_ln35_2_fu_481_p2[7:4]),
        .S({\add_ln35_2_reg_727[7]_i_6_n_0 ,\add_ln35_2_reg_727[7]_i_7_n_0 ,\add_ln35_2_reg_727[7]_i_8_n_0 ,\add_ln35_2_reg_727[7]_i_9_n_0 }));
  FDRE \add_ln35_2_reg_727_reg[8] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[8]),
        .Q(add_ln35_2_reg_727[8]),
        .R(1'b0));
  FDRE \add_ln35_2_reg_727_reg[9] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(add_ln35_2_fu_481_p2[9]),
        .Q(add_ln35_2_reg_727[9]),
        .R(1'b0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[11]_i_2 
       (.I0(mul_ln35_10_reg_657[10]),
        .I1(mul_ln35_8_reg_586[10]),
        .I2(mul_ln35_9_reg_636[10]),
        .O(\add_ln35_7_reg_677[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[11]_i_3 
       (.I0(mul_ln35_10_reg_657[9]),
        .I1(mul_ln35_8_reg_586[9]),
        .I2(mul_ln35_9_reg_636[9]),
        .O(\add_ln35_7_reg_677[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[11]_i_4 
       (.I0(mul_ln35_10_reg_657[8]),
        .I1(mul_ln35_8_reg_586[8]),
        .I2(mul_ln35_9_reg_636[8]),
        .O(\add_ln35_7_reg_677[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[11]_i_5 
       (.I0(mul_ln35_10_reg_657[7]),
        .I1(mul_ln35_8_reg_586[7]),
        .I2(mul_ln35_9_reg_636[7]),
        .O(\add_ln35_7_reg_677[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[11]_i_6 
       (.I0(mul_ln35_10_reg_657[11]),
        .I1(mul_ln35_8_reg_586[11]),
        .I2(mul_ln35_9_reg_636[11]),
        .I3(\add_ln35_7_reg_677[11]_i_2_n_0 ),
        .O(\add_ln35_7_reg_677[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[11]_i_7 
       (.I0(mul_ln35_10_reg_657[10]),
        .I1(mul_ln35_8_reg_586[10]),
        .I2(mul_ln35_9_reg_636[10]),
        .I3(\add_ln35_7_reg_677[11]_i_3_n_0 ),
        .O(\add_ln35_7_reg_677[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[11]_i_8 
       (.I0(mul_ln35_10_reg_657[9]),
        .I1(mul_ln35_8_reg_586[9]),
        .I2(mul_ln35_9_reg_636[9]),
        .I3(\add_ln35_7_reg_677[11]_i_4_n_0 ),
        .O(\add_ln35_7_reg_677[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[11]_i_9 
       (.I0(mul_ln35_10_reg_657[8]),
        .I1(mul_ln35_8_reg_586[8]),
        .I2(mul_ln35_9_reg_636[8]),
        .I3(\add_ln35_7_reg_677[11]_i_5_n_0 ),
        .O(\add_ln35_7_reg_677[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[15]_i_2 
       (.I0(mul_ln35_10_reg_657[14]),
        .I1(mul_ln35_8_reg_586[14]),
        .I2(mul_ln35_9_reg_636[14]),
        .O(\add_ln35_7_reg_677[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[15]_i_3 
       (.I0(mul_ln35_10_reg_657[13]),
        .I1(mul_ln35_8_reg_586[13]),
        .I2(mul_ln35_9_reg_636[13]),
        .O(\add_ln35_7_reg_677[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[15]_i_4 
       (.I0(mul_ln35_10_reg_657[12]),
        .I1(mul_ln35_8_reg_586[12]),
        .I2(mul_ln35_9_reg_636[12]),
        .O(\add_ln35_7_reg_677[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[15]_i_5 
       (.I0(mul_ln35_10_reg_657[11]),
        .I1(mul_ln35_8_reg_586[11]),
        .I2(mul_ln35_9_reg_636[11]),
        .O(\add_ln35_7_reg_677[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[15]_i_6 
       (.I0(mul_ln35_10_reg_657[15]),
        .I1(mul_ln35_8_reg_586[15]),
        .I2(mul_ln35_9_reg_636[15]),
        .I3(\add_ln35_7_reg_677[15]_i_2_n_0 ),
        .O(\add_ln35_7_reg_677[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[15]_i_7 
       (.I0(mul_ln35_10_reg_657[14]),
        .I1(mul_ln35_8_reg_586[14]),
        .I2(mul_ln35_9_reg_636[14]),
        .I3(\add_ln35_7_reg_677[15]_i_3_n_0 ),
        .O(\add_ln35_7_reg_677[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[15]_i_8 
       (.I0(mul_ln35_10_reg_657[13]),
        .I1(mul_ln35_8_reg_586[13]),
        .I2(mul_ln35_9_reg_636[13]),
        .I3(\add_ln35_7_reg_677[15]_i_4_n_0 ),
        .O(\add_ln35_7_reg_677[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[15]_i_9 
       (.I0(mul_ln35_10_reg_657[12]),
        .I1(mul_ln35_8_reg_586[12]),
        .I2(mul_ln35_9_reg_636[12]),
        .I3(\add_ln35_7_reg_677[15]_i_5_n_0 ),
        .O(\add_ln35_7_reg_677[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[19]_i_2 
       (.I0(mul_ln35_10_reg_657[18]),
        .I1(mul_ln35_8_reg_586[18]),
        .I2(mul_ln35_9_reg_636[18]),
        .O(\add_ln35_7_reg_677[19]_i_2_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[19]_i_3 
       (.I0(mul_ln35_10_reg_657[17]),
        .I1(mul_ln35_8_reg_586[17]),
        .I2(mul_ln35_9_reg_636[17]),
        .O(\add_ln35_7_reg_677[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[19]_i_4 
       (.I0(mul_ln35_10_reg_657[16]),
        .I1(mul_ln35_8_reg_586[16]),
        .I2(mul_ln35_9_reg_636[16]),
        .O(\add_ln35_7_reg_677[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[19]_i_5 
       (.I0(mul_ln35_10_reg_657[15]),
        .I1(mul_ln35_8_reg_586[15]),
        .I2(mul_ln35_9_reg_636[15]),
        .O(\add_ln35_7_reg_677[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[19]_i_6 
       (.I0(mul_ln35_10_reg_657[19]),
        .I1(mul_ln35_8_reg_586[19]),
        .I2(mul_ln35_9_reg_636[19]),
        .I3(\add_ln35_7_reg_677[19]_i_2_n_0 ),
        .O(\add_ln35_7_reg_677[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[19]_i_7 
       (.I0(mul_ln35_10_reg_657[18]),
        .I1(mul_ln35_8_reg_586[18]),
        .I2(mul_ln35_9_reg_636[18]),
        .I3(\add_ln35_7_reg_677[19]_i_3_n_0 ),
        .O(\add_ln35_7_reg_677[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[19]_i_8 
       (.I0(mul_ln35_10_reg_657[17]),
        .I1(mul_ln35_8_reg_586[17]),
        .I2(mul_ln35_9_reg_636[17]),
        .I3(\add_ln35_7_reg_677[19]_i_4_n_0 ),
        .O(\add_ln35_7_reg_677[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[19]_i_9 
       (.I0(mul_ln35_10_reg_657[16]),
        .I1(mul_ln35_8_reg_586[16]),
        .I2(mul_ln35_9_reg_636[16]),
        .I3(\add_ln35_7_reg_677[19]_i_5_n_0 ),
        .O(\add_ln35_7_reg_677[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[23]_i_2 
       (.I0(mul_ln35_10_reg_657[22]),
        .I1(mul_ln35_8_reg_586[22]),
        .I2(mul_ln35_9_reg_636[22]),
        .O(\add_ln35_7_reg_677[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[23]_i_3 
       (.I0(mul_ln35_10_reg_657[21]),
        .I1(mul_ln35_8_reg_586[21]),
        .I2(mul_ln35_9_reg_636[21]),
        .O(\add_ln35_7_reg_677[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[23]_i_4 
       (.I0(mul_ln35_10_reg_657[20]),
        .I1(mul_ln35_8_reg_586[20]),
        .I2(mul_ln35_9_reg_636[20]),
        .O(\add_ln35_7_reg_677[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[23]_i_5 
       (.I0(mul_ln35_10_reg_657[19]),
        .I1(mul_ln35_8_reg_586[19]),
        .I2(mul_ln35_9_reg_636[19]),
        .O(\add_ln35_7_reg_677[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[23]_i_6 
       (.I0(mul_ln35_10_reg_657[23]),
        .I1(mul_ln35_8_reg_586[23]),
        .I2(mul_ln35_9_reg_636[23]),
        .I3(\add_ln35_7_reg_677[23]_i_2_n_0 ),
        .O(\add_ln35_7_reg_677[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[23]_i_7 
       (.I0(mul_ln35_10_reg_657[22]),
        .I1(mul_ln35_8_reg_586[22]),
        .I2(mul_ln35_9_reg_636[22]),
        .I3(\add_ln35_7_reg_677[23]_i_3_n_0 ),
        .O(\add_ln35_7_reg_677[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[23]_i_8 
       (.I0(mul_ln35_10_reg_657[21]),
        .I1(mul_ln35_8_reg_586[21]),
        .I2(mul_ln35_9_reg_636[21]),
        .I3(\add_ln35_7_reg_677[23]_i_4_n_0 ),
        .O(\add_ln35_7_reg_677[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[23]_i_9 
       (.I0(mul_ln35_10_reg_657[20]),
        .I1(mul_ln35_8_reg_586[20]),
        .I2(mul_ln35_9_reg_636[20]),
        .I3(\add_ln35_7_reg_677[23]_i_5_n_0 ),
        .O(\add_ln35_7_reg_677[23]_i_9_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[27]_i_2 
       (.I0(mul_ln35_10_reg_657[26]),
        .I1(mul_ln35_8_reg_586[26]),
        .I2(mul_ln35_9_reg_636[26]),
        .O(\add_ln35_7_reg_677[27]_i_2_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[27]_i_3 
       (.I0(mul_ln35_10_reg_657[25]),
        .I1(mul_ln35_8_reg_586[25]),
        .I2(mul_ln35_9_reg_636[25]),
        .O(\add_ln35_7_reg_677[27]_i_3_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[27]_i_4 
       (.I0(mul_ln35_10_reg_657[24]),
        .I1(mul_ln35_8_reg_586[24]),
        .I2(mul_ln35_9_reg_636[24]),
        .O(\add_ln35_7_reg_677[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[27]_i_5 
       (.I0(mul_ln35_10_reg_657[23]),
        .I1(mul_ln35_8_reg_586[23]),
        .I2(mul_ln35_9_reg_636[23]),
        .O(\add_ln35_7_reg_677[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[27]_i_6 
       (.I0(mul_ln35_10_reg_657[27]),
        .I1(mul_ln35_8_reg_586[27]),
        .I2(mul_ln35_9_reg_636[27]),
        .I3(\add_ln35_7_reg_677[27]_i_2_n_0 ),
        .O(\add_ln35_7_reg_677[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[27]_i_7 
       (.I0(mul_ln35_10_reg_657[26]),
        .I1(mul_ln35_8_reg_586[26]),
        .I2(mul_ln35_9_reg_636[26]),
        .I3(\add_ln35_7_reg_677[27]_i_3_n_0 ),
        .O(\add_ln35_7_reg_677[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[27]_i_8 
       (.I0(mul_ln35_10_reg_657[25]),
        .I1(mul_ln35_8_reg_586[25]),
        .I2(mul_ln35_9_reg_636[25]),
        .I3(\add_ln35_7_reg_677[27]_i_4_n_0 ),
        .O(\add_ln35_7_reg_677[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[27]_i_9 
       (.I0(mul_ln35_10_reg_657[24]),
        .I1(mul_ln35_8_reg_586[24]),
        .I2(mul_ln35_9_reg_636[24]),
        .I3(\add_ln35_7_reg_677[27]_i_5_n_0 ),
        .O(\add_ln35_7_reg_677[27]_i_9_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[31]_i_2 
       (.I0(mul_ln35_10_reg_657[29]),
        .I1(mul_ln35_8_reg_586[29]),
        .I2(mul_ln35_9_reg_636[29]),
        .O(\add_ln35_7_reg_677[31]_i_2_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[31]_i_3 
       (.I0(mul_ln35_10_reg_657[28]),
        .I1(mul_ln35_8_reg_586[28]),
        .I2(mul_ln35_9_reg_636[28]),
        .O(\add_ln35_7_reg_677[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[31]_i_4 
       (.I0(mul_ln35_10_reg_657[27]),
        .I1(mul_ln35_8_reg_586[27]),
        .I2(mul_ln35_9_reg_636[27]),
        .O(\add_ln35_7_reg_677[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln35_7_reg_677[31]_i_5 
       (.I0(mul_ln35_9_reg_636[30]),
        .I1(mul_ln35_8_reg_586[30]),
        .I2(mul_ln35_10_reg_657[30]),
        .I3(mul_ln35_8_reg_586[31]),
        .I4(mul_ln35_10_reg_657[31]),
        .I5(mul_ln35_9_reg_636[31]),
        .O(\add_ln35_7_reg_677[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[31]_i_6 
       (.I0(\add_ln35_7_reg_677[31]_i_2_n_0 ),
        .I1(mul_ln35_8_reg_586[30]),
        .I2(mul_ln35_10_reg_657[30]),
        .I3(mul_ln35_9_reg_636[30]),
        .O(\add_ln35_7_reg_677[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[31]_i_7 
       (.I0(mul_ln35_10_reg_657[29]),
        .I1(mul_ln35_8_reg_586[29]),
        .I2(mul_ln35_9_reg_636[29]),
        .I3(\add_ln35_7_reg_677[31]_i_3_n_0 ),
        .O(\add_ln35_7_reg_677[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[31]_i_8 
       (.I0(mul_ln35_10_reg_657[28]),
        .I1(mul_ln35_8_reg_586[28]),
        .I2(mul_ln35_9_reg_636[28]),
        .I3(\add_ln35_7_reg_677[31]_i_4_n_0 ),
        .O(\add_ln35_7_reg_677[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[3]_i_2 
       (.I0(mul_ln35_10_reg_657[2]),
        .I1(mul_ln35_8_reg_586[2]),
        .I2(mul_ln35_9_reg_636[2]),
        .O(\add_ln35_7_reg_677[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[3]_i_3 
       (.I0(mul_ln35_10_reg_657[1]),
        .I1(mul_ln35_8_reg_586[1]),
        .I2(mul_ln35_9_reg_636[1]),
        .O(\add_ln35_7_reg_677[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[3]_i_4 
       (.I0(mul_ln35_10_reg_657[0]),
        .I1(mul_ln35_8_reg_586[0]),
        .I2(mul_ln35_9_reg_636[0]),
        .O(\add_ln35_7_reg_677[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[3]_i_5 
       (.I0(mul_ln35_10_reg_657[3]),
        .I1(mul_ln35_8_reg_586[3]),
        .I2(mul_ln35_9_reg_636[3]),
        .I3(\add_ln35_7_reg_677[3]_i_2_n_0 ),
        .O(\add_ln35_7_reg_677[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[3]_i_6 
       (.I0(mul_ln35_10_reg_657[2]),
        .I1(mul_ln35_8_reg_586[2]),
        .I2(mul_ln35_9_reg_636[2]),
        .I3(\add_ln35_7_reg_677[3]_i_3_n_0 ),
        .O(\add_ln35_7_reg_677[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[3]_i_7 
       (.I0(mul_ln35_10_reg_657[1]),
        .I1(mul_ln35_8_reg_586[1]),
        .I2(mul_ln35_9_reg_636[1]),
        .I3(\add_ln35_7_reg_677[3]_i_4_n_0 ),
        .O(\add_ln35_7_reg_677[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_7_reg_677[3]_i_8 
       (.I0(mul_ln35_10_reg_657[0]),
        .I1(mul_ln35_8_reg_586[0]),
        .I2(mul_ln35_9_reg_636[0]),
        .O(\add_ln35_7_reg_677[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[7]_i_2 
       (.I0(mul_ln35_10_reg_657[6]),
        .I1(mul_ln35_8_reg_586[6]),
        .I2(mul_ln35_9_reg_636[6]),
        .O(\add_ln35_7_reg_677[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[7]_i_3 
       (.I0(mul_ln35_10_reg_657[5]),
        .I1(mul_ln35_8_reg_586[5]),
        .I2(mul_ln35_9_reg_636[5]),
        .O(\add_ln35_7_reg_677[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[7]_i_4 
       (.I0(mul_ln35_10_reg_657[4]),
        .I1(mul_ln35_8_reg_586[4]),
        .I2(mul_ln35_9_reg_636[4]),
        .O(\add_ln35_7_reg_677[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_7_reg_677[7]_i_5 
       (.I0(mul_ln35_10_reg_657[3]),
        .I1(mul_ln35_8_reg_586[3]),
        .I2(mul_ln35_9_reg_636[3]),
        .O(\add_ln35_7_reg_677[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[7]_i_6 
       (.I0(mul_ln35_10_reg_657[7]),
        .I1(mul_ln35_8_reg_586[7]),
        .I2(mul_ln35_9_reg_636[7]),
        .I3(\add_ln35_7_reg_677[7]_i_2_n_0 ),
        .O(\add_ln35_7_reg_677[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[7]_i_7 
       (.I0(mul_ln35_10_reg_657[6]),
        .I1(mul_ln35_8_reg_586[6]),
        .I2(mul_ln35_9_reg_636[6]),
        .I3(\add_ln35_7_reg_677[7]_i_3_n_0 ),
        .O(\add_ln35_7_reg_677[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[7]_i_8 
       (.I0(mul_ln35_10_reg_657[5]),
        .I1(mul_ln35_8_reg_586[5]),
        .I2(mul_ln35_9_reg_636[5]),
        .I3(\add_ln35_7_reg_677[7]_i_4_n_0 ),
        .O(\add_ln35_7_reg_677[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_7_reg_677[7]_i_9 
       (.I0(mul_ln35_10_reg_657[4]),
        .I1(mul_ln35_8_reg_586[4]),
        .I2(mul_ln35_9_reg_636[4]),
        .I3(\add_ln35_7_reg_677[7]_i_5_n_0 ),
        .O(\add_ln35_7_reg_677[7]_i_9_n_0 ));
  FDRE \add_ln35_7_reg_677_reg[0] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[0]),
        .Q(add_ln35_7_reg_677[0]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[10] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[10]),
        .Q(add_ln35_7_reg_677[10]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[11] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[11]),
        .Q(add_ln35_7_reg_677[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_7_reg_677_reg[11]_i_1 
       (.CI(\add_ln35_7_reg_677_reg[7]_i_1_n_0 ),
        .CO({\add_ln35_7_reg_677_reg[11]_i_1_n_0 ,\add_ln35_7_reg_677_reg[11]_i_1_n_1 ,\add_ln35_7_reg_677_reg[11]_i_1_n_2 ,\add_ln35_7_reg_677_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_7_reg_677[11]_i_2_n_0 ,\add_ln35_7_reg_677[11]_i_3_n_0 ,\add_ln35_7_reg_677[11]_i_4_n_0 ,\add_ln35_7_reg_677[11]_i_5_n_0 }),
        .O(add_ln35_7_fu_419_p2[11:8]),
        .S({\add_ln35_7_reg_677[11]_i_6_n_0 ,\add_ln35_7_reg_677[11]_i_7_n_0 ,\add_ln35_7_reg_677[11]_i_8_n_0 ,\add_ln35_7_reg_677[11]_i_9_n_0 }));
  FDRE \add_ln35_7_reg_677_reg[12] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[12]),
        .Q(add_ln35_7_reg_677[12]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[13] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[13]),
        .Q(add_ln35_7_reg_677[13]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[14] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[14]),
        .Q(add_ln35_7_reg_677[14]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[15] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[15]),
        .Q(add_ln35_7_reg_677[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_7_reg_677_reg[15]_i_1 
       (.CI(\add_ln35_7_reg_677_reg[11]_i_1_n_0 ),
        .CO({\add_ln35_7_reg_677_reg[15]_i_1_n_0 ,\add_ln35_7_reg_677_reg[15]_i_1_n_1 ,\add_ln35_7_reg_677_reg[15]_i_1_n_2 ,\add_ln35_7_reg_677_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_7_reg_677[15]_i_2_n_0 ,\add_ln35_7_reg_677[15]_i_3_n_0 ,\add_ln35_7_reg_677[15]_i_4_n_0 ,\add_ln35_7_reg_677[15]_i_5_n_0 }),
        .O(add_ln35_7_fu_419_p2[15:12]),
        .S({\add_ln35_7_reg_677[15]_i_6_n_0 ,\add_ln35_7_reg_677[15]_i_7_n_0 ,\add_ln35_7_reg_677[15]_i_8_n_0 ,\add_ln35_7_reg_677[15]_i_9_n_0 }));
  FDRE \add_ln35_7_reg_677_reg[16] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[16]),
        .Q(add_ln35_7_reg_677[16]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[17] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[17]),
        .Q(add_ln35_7_reg_677[17]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[18] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[18]),
        .Q(add_ln35_7_reg_677[18]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[19] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[19]),
        .Q(add_ln35_7_reg_677[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_7_reg_677_reg[19]_i_1 
       (.CI(\add_ln35_7_reg_677_reg[15]_i_1_n_0 ),
        .CO({\add_ln35_7_reg_677_reg[19]_i_1_n_0 ,\add_ln35_7_reg_677_reg[19]_i_1_n_1 ,\add_ln35_7_reg_677_reg[19]_i_1_n_2 ,\add_ln35_7_reg_677_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_7_reg_677[19]_i_2_n_0 ,\add_ln35_7_reg_677[19]_i_3_n_0 ,\add_ln35_7_reg_677[19]_i_4_n_0 ,\add_ln35_7_reg_677[19]_i_5_n_0 }),
        .O(add_ln35_7_fu_419_p2[19:16]),
        .S({\add_ln35_7_reg_677[19]_i_6_n_0 ,\add_ln35_7_reg_677[19]_i_7_n_0 ,\add_ln35_7_reg_677[19]_i_8_n_0 ,\add_ln35_7_reg_677[19]_i_9_n_0 }));
  FDRE \add_ln35_7_reg_677_reg[1] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[1]),
        .Q(add_ln35_7_reg_677[1]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[20] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[20]),
        .Q(add_ln35_7_reg_677[20]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[21] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[21]),
        .Q(add_ln35_7_reg_677[21]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[22] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[22]),
        .Q(add_ln35_7_reg_677[22]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[23] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[23]),
        .Q(add_ln35_7_reg_677[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_7_reg_677_reg[23]_i_1 
       (.CI(\add_ln35_7_reg_677_reg[19]_i_1_n_0 ),
        .CO({\add_ln35_7_reg_677_reg[23]_i_1_n_0 ,\add_ln35_7_reg_677_reg[23]_i_1_n_1 ,\add_ln35_7_reg_677_reg[23]_i_1_n_2 ,\add_ln35_7_reg_677_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_7_reg_677[23]_i_2_n_0 ,\add_ln35_7_reg_677[23]_i_3_n_0 ,\add_ln35_7_reg_677[23]_i_4_n_0 ,\add_ln35_7_reg_677[23]_i_5_n_0 }),
        .O(add_ln35_7_fu_419_p2[23:20]),
        .S({\add_ln35_7_reg_677[23]_i_6_n_0 ,\add_ln35_7_reg_677[23]_i_7_n_0 ,\add_ln35_7_reg_677[23]_i_8_n_0 ,\add_ln35_7_reg_677[23]_i_9_n_0 }));
  FDRE \add_ln35_7_reg_677_reg[24] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[24]),
        .Q(add_ln35_7_reg_677[24]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[25] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[25]),
        .Q(add_ln35_7_reg_677[25]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[26] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[26]),
        .Q(add_ln35_7_reg_677[26]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[27] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[27]),
        .Q(add_ln35_7_reg_677[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_7_reg_677_reg[27]_i_1 
       (.CI(\add_ln35_7_reg_677_reg[23]_i_1_n_0 ),
        .CO({\add_ln35_7_reg_677_reg[27]_i_1_n_0 ,\add_ln35_7_reg_677_reg[27]_i_1_n_1 ,\add_ln35_7_reg_677_reg[27]_i_1_n_2 ,\add_ln35_7_reg_677_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_7_reg_677[27]_i_2_n_0 ,\add_ln35_7_reg_677[27]_i_3_n_0 ,\add_ln35_7_reg_677[27]_i_4_n_0 ,\add_ln35_7_reg_677[27]_i_5_n_0 }),
        .O(add_ln35_7_fu_419_p2[27:24]),
        .S({\add_ln35_7_reg_677[27]_i_6_n_0 ,\add_ln35_7_reg_677[27]_i_7_n_0 ,\add_ln35_7_reg_677[27]_i_8_n_0 ,\add_ln35_7_reg_677[27]_i_9_n_0 }));
  FDRE \add_ln35_7_reg_677_reg[28] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[28]),
        .Q(add_ln35_7_reg_677[28]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[29] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[29]),
        .Q(add_ln35_7_reg_677[29]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[2] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[2]),
        .Q(add_ln35_7_reg_677[2]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[30] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[30]),
        .Q(add_ln35_7_reg_677[30]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[31] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[31]),
        .Q(add_ln35_7_reg_677[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_7_reg_677_reg[31]_i_1 
       (.CI(\add_ln35_7_reg_677_reg[27]_i_1_n_0 ),
        .CO({\NLW_add_ln35_7_reg_677_reg[31]_i_1_CO_UNCONNECTED [3],\add_ln35_7_reg_677_reg[31]_i_1_n_1 ,\add_ln35_7_reg_677_reg[31]_i_1_n_2 ,\add_ln35_7_reg_677_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln35_7_reg_677[31]_i_2_n_0 ,\add_ln35_7_reg_677[31]_i_3_n_0 ,\add_ln35_7_reg_677[31]_i_4_n_0 }),
        .O(add_ln35_7_fu_419_p2[31:28]),
        .S({\add_ln35_7_reg_677[31]_i_5_n_0 ,\add_ln35_7_reg_677[31]_i_6_n_0 ,\add_ln35_7_reg_677[31]_i_7_n_0 ,\add_ln35_7_reg_677[31]_i_8_n_0 }));
  FDRE \add_ln35_7_reg_677_reg[3] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[3]),
        .Q(add_ln35_7_reg_677[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_7_reg_677_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln35_7_reg_677_reg[3]_i_1_n_0 ,\add_ln35_7_reg_677_reg[3]_i_1_n_1 ,\add_ln35_7_reg_677_reg[3]_i_1_n_2 ,\add_ln35_7_reg_677_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_7_reg_677[3]_i_2_n_0 ,\add_ln35_7_reg_677[3]_i_3_n_0 ,\add_ln35_7_reg_677[3]_i_4_n_0 ,1'b0}),
        .O(add_ln35_7_fu_419_p2[3:0]),
        .S({\add_ln35_7_reg_677[3]_i_5_n_0 ,\add_ln35_7_reg_677[3]_i_6_n_0 ,\add_ln35_7_reg_677[3]_i_7_n_0 ,\add_ln35_7_reg_677[3]_i_8_n_0 }));
  FDRE \add_ln35_7_reg_677_reg[4] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[4]),
        .Q(add_ln35_7_reg_677[4]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[5] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[5]),
        .Q(add_ln35_7_reg_677[5]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[6] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[6]),
        .Q(add_ln35_7_reg_677[6]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[7] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[7]),
        .Q(add_ln35_7_reg_677[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_7_reg_677_reg[7]_i_1 
       (.CI(\add_ln35_7_reg_677_reg[3]_i_1_n_0 ),
        .CO({\add_ln35_7_reg_677_reg[7]_i_1_n_0 ,\add_ln35_7_reg_677_reg[7]_i_1_n_1 ,\add_ln35_7_reg_677_reg[7]_i_1_n_2 ,\add_ln35_7_reg_677_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_7_reg_677[7]_i_2_n_0 ,\add_ln35_7_reg_677[7]_i_3_n_0 ,\add_ln35_7_reg_677[7]_i_4_n_0 ,\add_ln35_7_reg_677[7]_i_5_n_0 }),
        .O(add_ln35_7_fu_419_p2[7:4]),
        .S({\add_ln35_7_reg_677[7]_i_6_n_0 ,\add_ln35_7_reg_677[7]_i_7_n_0 ,\add_ln35_7_reg_677[7]_i_8_n_0 ,\add_ln35_7_reg_677[7]_i_9_n_0 }));
  FDRE \add_ln35_7_reg_677_reg[8] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[8]),
        .Q(add_ln35_7_reg_677[8]),
        .R(1'b0));
  FDRE \add_ln35_7_reg_677_reg[9] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(add_ln35_7_fu_419_p2[9]),
        .Q(add_ln35_7_reg_677[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[11]_i_10 
       (.I0(mul_ln35_6_reg_737[10]),
        .I1(mul_ln35_7_reg_752[10]),
        .I2(mul_ln35_5_reg_717[10]),
        .O(\add_ln35_8_reg_762[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[11]_i_11 
       (.I0(mul_ln35_6_reg_737[9]),
        .I1(mul_ln35_7_reg_752[9]),
        .I2(mul_ln35_5_reg_717[9]),
        .O(\add_ln35_8_reg_762[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[11]_i_12 
       (.I0(mul_ln35_6_reg_737[8]),
        .I1(mul_ln35_7_reg_752[8]),
        .I2(mul_ln35_5_reg_717[8]),
        .O(\add_ln35_8_reg_762[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[11]_i_13 
       (.I0(mul_ln35_6_reg_737[7]),
        .I1(mul_ln35_7_reg_752[7]),
        .I2(mul_ln35_5_reg_717[7]),
        .O(\add_ln35_8_reg_762[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[11]_i_2 
       (.I0(add_ln35_7_reg_677[10]),
        .I1(\add_ln35_8_reg_762[11]_i_10_n_0 ),
        .I2(mul_ln35_6_reg_737[9]),
        .I3(mul_ln35_5_reg_717[9]),
        .I4(mul_ln35_7_reg_752[9]),
        .O(\add_ln35_8_reg_762[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[11]_i_3 
       (.I0(add_ln35_7_reg_677[9]),
        .I1(\add_ln35_8_reg_762[11]_i_11_n_0 ),
        .I2(mul_ln35_6_reg_737[8]),
        .I3(mul_ln35_5_reg_717[8]),
        .I4(mul_ln35_7_reg_752[8]),
        .O(\add_ln35_8_reg_762[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[11]_i_4 
       (.I0(add_ln35_7_reg_677[8]),
        .I1(\add_ln35_8_reg_762[11]_i_12_n_0 ),
        .I2(mul_ln35_6_reg_737[7]),
        .I3(mul_ln35_5_reg_717[7]),
        .I4(mul_ln35_7_reg_752[7]),
        .O(\add_ln35_8_reg_762[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[11]_i_5 
       (.I0(add_ln35_7_reg_677[7]),
        .I1(\add_ln35_8_reg_762[11]_i_13_n_0 ),
        .I2(mul_ln35_6_reg_737[6]),
        .I3(mul_ln35_5_reg_717[6]),
        .I4(mul_ln35_7_reg_752[6]),
        .O(\add_ln35_8_reg_762[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[11]_i_6 
       (.I0(\add_ln35_8_reg_762[11]_i_2_n_0 ),
        .I1(\add_ln35_8_reg_762[15]_i_13_n_0 ),
        .I2(add_ln35_7_reg_677[11]),
        .I3(mul_ln35_7_reg_752[10]),
        .I4(mul_ln35_5_reg_717[10]),
        .I5(mul_ln35_6_reg_737[10]),
        .O(\add_ln35_8_reg_762[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[11]_i_7 
       (.I0(\add_ln35_8_reg_762[11]_i_3_n_0 ),
        .I1(\add_ln35_8_reg_762[11]_i_10_n_0 ),
        .I2(add_ln35_7_reg_677[10]),
        .I3(mul_ln35_7_reg_752[9]),
        .I4(mul_ln35_5_reg_717[9]),
        .I5(mul_ln35_6_reg_737[9]),
        .O(\add_ln35_8_reg_762[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[11]_i_8 
       (.I0(\add_ln35_8_reg_762[11]_i_4_n_0 ),
        .I1(\add_ln35_8_reg_762[11]_i_11_n_0 ),
        .I2(add_ln35_7_reg_677[9]),
        .I3(mul_ln35_7_reg_752[8]),
        .I4(mul_ln35_5_reg_717[8]),
        .I5(mul_ln35_6_reg_737[8]),
        .O(\add_ln35_8_reg_762[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[11]_i_9 
       (.I0(\add_ln35_8_reg_762[11]_i_5_n_0 ),
        .I1(\add_ln35_8_reg_762[11]_i_12_n_0 ),
        .I2(add_ln35_7_reg_677[8]),
        .I3(mul_ln35_7_reg_752[7]),
        .I4(mul_ln35_5_reg_717[7]),
        .I5(mul_ln35_6_reg_737[7]),
        .O(\add_ln35_8_reg_762[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[15]_i_10 
       (.I0(mul_ln35_6_reg_737[14]),
        .I1(mul_ln35_7_reg_752[14]),
        .I2(mul_ln35_5_reg_717[14]),
        .O(\add_ln35_8_reg_762[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[15]_i_11 
       (.I0(mul_ln35_6_reg_737[13]),
        .I1(mul_ln35_7_reg_752[13]),
        .I2(mul_ln35_5_reg_717[13]),
        .O(\add_ln35_8_reg_762[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[15]_i_12 
       (.I0(mul_ln35_6_reg_737[12]),
        .I1(mul_ln35_7_reg_752[12]),
        .I2(mul_ln35_5_reg_717[12]),
        .O(\add_ln35_8_reg_762[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[15]_i_13 
       (.I0(mul_ln35_6_reg_737[11]),
        .I1(mul_ln35_7_reg_752[11]),
        .I2(mul_ln35_5_reg_717[11]),
        .O(\add_ln35_8_reg_762[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[15]_i_2 
       (.I0(add_ln35_7_reg_677[14]),
        .I1(\add_ln35_8_reg_762[15]_i_10_n_0 ),
        .I2(mul_ln35_6_reg_737[13]),
        .I3(mul_ln35_5_reg_717[13]),
        .I4(mul_ln35_7_reg_752[13]),
        .O(\add_ln35_8_reg_762[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[15]_i_3 
       (.I0(add_ln35_7_reg_677[13]),
        .I1(\add_ln35_8_reg_762[15]_i_11_n_0 ),
        .I2(mul_ln35_6_reg_737[12]),
        .I3(mul_ln35_5_reg_717[12]),
        .I4(mul_ln35_7_reg_752[12]),
        .O(\add_ln35_8_reg_762[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[15]_i_4 
       (.I0(add_ln35_7_reg_677[12]),
        .I1(\add_ln35_8_reg_762[15]_i_12_n_0 ),
        .I2(mul_ln35_6_reg_737[11]),
        .I3(mul_ln35_5_reg_717[11]),
        .I4(mul_ln35_7_reg_752[11]),
        .O(\add_ln35_8_reg_762[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[15]_i_5 
       (.I0(add_ln35_7_reg_677[11]),
        .I1(\add_ln35_8_reg_762[15]_i_13_n_0 ),
        .I2(mul_ln35_6_reg_737[10]),
        .I3(mul_ln35_5_reg_717[10]),
        .I4(mul_ln35_7_reg_752[10]),
        .O(\add_ln35_8_reg_762[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[15]_i_6 
       (.I0(\add_ln35_8_reg_762[15]_i_2_n_0 ),
        .I1(\add_ln35_8_reg_762[19]_i_13_n_0 ),
        .I2(add_ln35_7_reg_677[15]),
        .I3(mul_ln35_7_reg_752[14]),
        .I4(mul_ln35_5_reg_717[14]),
        .I5(mul_ln35_6_reg_737[14]),
        .O(\add_ln35_8_reg_762[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[15]_i_7 
       (.I0(\add_ln35_8_reg_762[15]_i_3_n_0 ),
        .I1(\add_ln35_8_reg_762[15]_i_10_n_0 ),
        .I2(add_ln35_7_reg_677[14]),
        .I3(mul_ln35_7_reg_752[13]),
        .I4(mul_ln35_5_reg_717[13]),
        .I5(mul_ln35_6_reg_737[13]),
        .O(\add_ln35_8_reg_762[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[15]_i_8 
       (.I0(\add_ln35_8_reg_762[15]_i_4_n_0 ),
        .I1(\add_ln35_8_reg_762[15]_i_11_n_0 ),
        .I2(add_ln35_7_reg_677[13]),
        .I3(mul_ln35_7_reg_752[12]),
        .I4(mul_ln35_5_reg_717[12]),
        .I5(mul_ln35_6_reg_737[12]),
        .O(\add_ln35_8_reg_762[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[15]_i_9 
       (.I0(\add_ln35_8_reg_762[15]_i_5_n_0 ),
        .I1(\add_ln35_8_reg_762[15]_i_12_n_0 ),
        .I2(add_ln35_7_reg_677[12]),
        .I3(mul_ln35_7_reg_752[11]),
        .I4(mul_ln35_5_reg_717[11]),
        .I5(mul_ln35_6_reg_737[11]),
        .O(\add_ln35_8_reg_762[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[19]_i_10 
       (.I0(mul_ln35_6_reg_737[18]),
        .I1(mul_ln35_7_reg_752[18]),
        .I2(mul_ln35_5_reg_717[18]),
        .O(\add_ln35_8_reg_762[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[19]_i_11 
       (.I0(mul_ln35_6_reg_737[17]),
        .I1(mul_ln35_7_reg_752[17]),
        .I2(mul_ln35_5_reg_717[17]),
        .O(\add_ln35_8_reg_762[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[19]_i_12 
       (.I0(mul_ln35_6_reg_737[16]),
        .I1(mul_ln35_7_reg_752[16]),
        .I2(mul_ln35_5_reg_717[16]),
        .O(\add_ln35_8_reg_762[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[19]_i_13 
       (.I0(mul_ln35_6_reg_737[15]),
        .I1(mul_ln35_7_reg_752[15]),
        .I2(mul_ln35_5_reg_717[15]),
        .O(\add_ln35_8_reg_762[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[19]_i_2 
       (.I0(add_ln35_7_reg_677[18]),
        .I1(\add_ln35_8_reg_762[19]_i_10_n_0 ),
        .I2(mul_ln35_6_reg_737[17]),
        .I3(mul_ln35_5_reg_717[17]),
        .I4(mul_ln35_7_reg_752[17]),
        .O(\add_ln35_8_reg_762[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[19]_i_3 
       (.I0(add_ln35_7_reg_677[17]),
        .I1(\add_ln35_8_reg_762[19]_i_11_n_0 ),
        .I2(mul_ln35_6_reg_737[16]),
        .I3(mul_ln35_5_reg_717[16]),
        .I4(mul_ln35_7_reg_752[16]),
        .O(\add_ln35_8_reg_762[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[19]_i_4 
       (.I0(add_ln35_7_reg_677[16]),
        .I1(\add_ln35_8_reg_762[19]_i_12_n_0 ),
        .I2(mul_ln35_6_reg_737[15]),
        .I3(mul_ln35_5_reg_717[15]),
        .I4(mul_ln35_7_reg_752[15]),
        .O(\add_ln35_8_reg_762[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[19]_i_5 
       (.I0(add_ln35_7_reg_677[15]),
        .I1(\add_ln35_8_reg_762[19]_i_13_n_0 ),
        .I2(mul_ln35_6_reg_737[14]),
        .I3(mul_ln35_5_reg_717[14]),
        .I4(mul_ln35_7_reg_752[14]),
        .O(\add_ln35_8_reg_762[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[19]_i_6 
       (.I0(\add_ln35_8_reg_762[19]_i_2_n_0 ),
        .I1(\add_ln35_8_reg_762[23]_i_13_n_0 ),
        .I2(add_ln35_7_reg_677[19]),
        .I3(mul_ln35_7_reg_752[18]),
        .I4(mul_ln35_5_reg_717[18]),
        .I5(mul_ln35_6_reg_737[18]),
        .O(\add_ln35_8_reg_762[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[19]_i_7 
       (.I0(\add_ln35_8_reg_762[19]_i_3_n_0 ),
        .I1(\add_ln35_8_reg_762[19]_i_10_n_0 ),
        .I2(add_ln35_7_reg_677[18]),
        .I3(mul_ln35_7_reg_752[17]),
        .I4(mul_ln35_5_reg_717[17]),
        .I5(mul_ln35_6_reg_737[17]),
        .O(\add_ln35_8_reg_762[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[19]_i_8 
       (.I0(\add_ln35_8_reg_762[19]_i_4_n_0 ),
        .I1(\add_ln35_8_reg_762[19]_i_11_n_0 ),
        .I2(add_ln35_7_reg_677[17]),
        .I3(mul_ln35_7_reg_752[16]),
        .I4(mul_ln35_5_reg_717[16]),
        .I5(mul_ln35_6_reg_737[16]),
        .O(\add_ln35_8_reg_762[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[19]_i_9 
       (.I0(\add_ln35_8_reg_762[19]_i_5_n_0 ),
        .I1(\add_ln35_8_reg_762[19]_i_12_n_0 ),
        .I2(add_ln35_7_reg_677[16]),
        .I3(mul_ln35_7_reg_752[15]),
        .I4(mul_ln35_5_reg_717[15]),
        .I5(mul_ln35_6_reg_737[15]),
        .O(\add_ln35_8_reg_762[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[23]_i_10 
       (.I0(mul_ln35_6_reg_737[22]),
        .I1(mul_ln35_7_reg_752[22]),
        .I2(mul_ln35_5_reg_717[22]),
        .O(\add_ln35_8_reg_762[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[23]_i_11 
       (.I0(mul_ln35_6_reg_737[21]),
        .I1(mul_ln35_7_reg_752[21]),
        .I2(mul_ln35_5_reg_717[21]),
        .O(\add_ln35_8_reg_762[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[23]_i_12 
       (.I0(mul_ln35_6_reg_737[20]),
        .I1(mul_ln35_7_reg_752[20]),
        .I2(mul_ln35_5_reg_717[20]),
        .O(\add_ln35_8_reg_762[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[23]_i_13 
       (.I0(mul_ln35_6_reg_737[19]),
        .I1(mul_ln35_7_reg_752[19]),
        .I2(mul_ln35_5_reg_717[19]),
        .O(\add_ln35_8_reg_762[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[23]_i_2 
       (.I0(add_ln35_7_reg_677[22]),
        .I1(\add_ln35_8_reg_762[23]_i_10_n_0 ),
        .I2(mul_ln35_6_reg_737[21]),
        .I3(mul_ln35_5_reg_717[21]),
        .I4(mul_ln35_7_reg_752[21]),
        .O(\add_ln35_8_reg_762[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[23]_i_3 
       (.I0(add_ln35_7_reg_677[21]),
        .I1(\add_ln35_8_reg_762[23]_i_11_n_0 ),
        .I2(mul_ln35_6_reg_737[20]),
        .I3(mul_ln35_5_reg_717[20]),
        .I4(mul_ln35_7_reg_752[20]),
        .O(\add_ln35_8_reg_762[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[23]_i_4 
       (.I0(add_ln35_7_reg_677[20]),
        .I1(\add_ln35_8_reg_762[23]_i_12_n_0 ),
        .I2(mul_ln35_6_reg_737[19]),
        .I3(mul_ln35_5_reg_717[19]),
        .I4(mul_ln35_7_reg_752[19]),
        .O(\add_ln35_8_reg_762[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[23]_i_5 
       (.I0(add_ln35_7_reg_677[19]),
        .I1(\add_ln35_8_reg_762[23]_i_13_n_0 ),
        .I2(mul_ln35_6_reg_737[18]),
        .I3(mul_ln35_5_reg_717[18]),
        .I4(mul_ln35_7_reg_752[18]),
        .O(\add_ln35_8_reg_762[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[23]_i_6 
       (.I0(\add_ln35_8_reg_762[23]_i_2_n_0 ),
        .I1(\add_ln35_8_reg_762[27]_i_13_n_0 ),
        .I2(add_ln35_7_reg_677[23]),
        .I3(mul_ln35_7_reg_752[22]),
        .I4(mul_ln35_5_reg_717[22]),
        .I5(mul_ln35_6_reg_737[22]),
        .O(\add_ln35_8_reg_762[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[23]_i_7 
       (.I0(\add_ln35_8_reg_762[23]_i_3_n_0 ),
        .I1(\add_ln35_8_reg_762[23]_i_10_n_0 ),
        .I2(add_ln35_7_reg_677[22]),
        .I3(mul_ln35_7_reg_752[21]),
        .I4(mul_ln35_5_reg_717[21]),
        .I5(mul_ln35_6_reg_737[21]),
        .O(\add_ln35_8_reg_762[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[23]_i_8 
       (.I0(\add_ln35_8_reg_762[23]_i_4_n_0 ),
        .I1(\add_ln35_8_reg_762[23]_i_11_n_0 ),
        .I2(add_ln35_7_reg_677[21]),
        .I3(mul_ln35_7_reg_752[20]),
        .I4(mul_ln35_5_reg_717[20]),
        .I5(mul_ln35_6_reg_737[20]),
        .O(\add_ln35_8_reg_762[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[23]_i_9 
       (.I0(\add_ln35_8_reg_762[23]_i_5_n_0 ),
        .I1(\add_ln35_8_reg_762[23]_i_12_n_0 ),
        .I2(add_ln35_7_reg_677[20]),
        .I3(mul_ln35_7_reg_752[19]),
        .I4(mul_ln35_5_reg_717[19]),
        .I5(mul_ln35_6_reg_737[19]),
        .O(\add_ln35_8_reg_762[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[27]_i_10 
       (.I0(mul_ln35_6_reg_737[26]),
        .I1(mul_ln35_7_reg_752[26]),
        .I2(mul_ln35_5_reg_717[26]),
        .O(\add_ln35_8_reg_762[27]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[27]_i_11 
       (.I0(mul_ln35_6_reg_737[25]),
        .I1(mul_ln35_7_reg_752[25]),
        .I2(mul_ln35_5_reg_717[25]),
        .O(\add_ln35_8_reg_762[27]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[27]_i_12 
       (.I0(mul_ln35_6_reg_737[24]),
        .I1(mul_ln35_7_reg_752[24]),
        .I2(mul_ln35_5_reg_717[24]),
        .O(\add_ln35_8_reg_762[27]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[27]_i_13 
       (.I0(mul_ln35_6_reg_737[23]),
        .I1(mul_ln35_7_reg_752[23]),
        .I2(mul_ln35_5_reg_717[23]),
        .O(\add_ln35_8_reg_762[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[27]_i_2 
       (.I0(add_ln35_7_reg_677[26]),
        .I1(\add_ln35_8_reg_762[27]_i_10_n_0 ),
        .I2(mul_ln35_6_reg_737[25]),
        .I3(mul_ln35_5_reg_717[25]),
        .I4(mul_ln35_7_reg_752[25]),
        .O(\add_ln35_8_reg_762[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[27]_i_3 
       (.I0(add_ln35_7_reg_677[25]),
        .I1(\add_ln35_8_reg_762[27]_i_11_n_0 ),
        .I2(mul_ln35_6_reg_737[24]),
        .I3(mul_ln35_5_reg_717[24]),
        .I4(mul_ln35_7_reg_752[24]),
        .O(\add_ln35_8_reg_762[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[27]_i_4 
       (.I0(add_ln35_7_reg_677[24]),
        .I1(\add_ln35_8_reg_762[27]_i_12_n_0 ),
        .I2(mul_ln35_6_reg_737[23]),
        .I3(mul_ln35_5_reg_717[23]),
        .I4(mul_ln35_7_reg_752[23]),
        .O(\add_ln35_8_reg_762[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[27]_i_5 
       (.I0(add_ln35_7_reg_677[23]),
        .I1(\add_ln35_8_reg_762[27]_i_13_n_0 ),
        .I2(mul_ln35_6_reg_737[22]),
        .I3(mul_ln35_5_reg_717[22]),
        .I4(mul_ln35_7_reg_752[22]),
        .O(\add_ln35_8_reg_762[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[27]_i_6 
       (.I0(\add_ln35_8_reg_762[27]_i_2_n_0 ),
        .I1(\add_ln35_8_reg_762[31]_i_11_n_0 ),
        .I2(add_ln35_7_reg_677[27]),
        .I3(mul_ln35_7_reg_752[26]),
        .I4(mul_ln35_5_reg_717[26]),
        .I5(mul_ln35_6_reg_737[26]),
        .O(\add_ln35_8_reg_762[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[27]_i_7 
       (.I0(\add_ln35_8_reg_762[27]_i_3_n_0 ),
        .I1(\add_ln35_8_reg_762[27]_i_10_n_0 ),
        .I2(add_ln35_7_reg_677[26]),
        .I3(mul_ln35_7_reg_752[25]),
        .I4(mul_ln35_5_reg_717[25]),
        .I5(mul_ln35_6_reg_737[25]),
        .O(\add_ln35_8_reg_762[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[27]_i_8 
       (.I0(\add_ln35_8_reg_762[27]_i_4_n_0 ),
        .I1(\add_ln35_8_reg_762[27]_i_11_n_0 ),
        .I2(add_ln35_7_reg_677[25]),
        .I3(mul_ln35_7_reg_752[24]),
        .I4(mul_ln35_5_reg_717[24]),
        .I5(mul_ln35_6_reg_737[24]),
        .O(\add_ln35_8_reg_762[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[27]_i_9 
       (.I0(\add_ln35_8_reg_762[27]_i_5_n_0 ),
        .I1(\add_ln35_8_reg_762[27]_i_12_n_0 ),
        .I2(add_ln35_7_reg_677[24]),
        .I3(mul_ln35_7_reg_752[23]),
        .I4(mul_ln35_5_reg_717[23]),
        .I5(mul_ln35_6_reg_737[23]),
        .O(\add_ln35_8_reg_762[27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[31]_i_10 
       (.I0(mul_ln35_6_reg_737[28]),
        .I1(mul_ln35_7_reg_752[28]),
        .I2(mul_ln35_5_reg_717[28]),
        .O(\add_ln35_8_reg_762[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[31]_i_11 
       (.I0(mul_ln35_6_reg_737[27]),
        .I1(mul_ln35_7_reg_752[27]),
        .I2(mul_ln35_5_reg_717[27]),
        .O(\add_ln35_8_reg_762[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln35_8_reg_762[31]_i_12 
       (.I0(mul_ln35_7_reg_752[29]),
        .I1(mul_ln35_5_reg_717[29]),
        .I2(mul_ln35_6_reg_737[29]),
        .O(\add_ln35_8_reg_762[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_8_reg_762[31]_i_13 
       (.I0(mul_ln35_5_reg_717[31]),
        .I1(mul_ln35_7_reg_752[31]),
        .I2(mul_ln35_6_reg_737[31]),
        .I3(add_ln35_7_reg_677[31]),
        .O(\add_ln35_8_reg_762[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[31]_i_14 
       (.I0(mul_ln35_6_reg_737[30]),
        .I1(mul_ln35_7_reg_752[30]),
        .I2(mul_ln35_5_reg_717[30]),
        .O(\add_ln35_8_reg_762[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[31]_i_2 
       (.I0(add_ln35_7_reg_677[29]),
        .I1(\add_ln35_8_reg_762[31]_i_9_n_0 ),
        .I2(mul_ln35_6_reg_737[28]),
        .I3(mul_ln35_5_reg_717[28]),
        .I4(mul_ln35_7_reg_752[28]),
        .O(\add_ln35_8_reg_762[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[31]_i_3 
       (.I0(add_ln35_7_reg_677[28]),
        .I1(\add_ln35_8_reg_762[31]_i_10_n_0 ),
        .I2(mul_ln35_6_reg_737[27]),
        .I3(mul_ln35_5_reg_717[27]),
        .I4(mul_ln35_7_reg_752[27]),
        .O(\add_ln35_8_reg_762[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[31]_i_4 
       (.I0(add_ln35_7_reg_677[27]),
        .I1(\add_ln35_8_reg_762[31]_i_11_n_0 ),
        .I2(mul_ln35_6_reg_737[26]),
        .I3(mul_ln35_5_reg_717[26]),
        .I4(mul_ln35_7_reg_752[26]),
        .O(\add_ln35_8_reg_762[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln35_8_reg_762[31]_i_5 
       (.I0(\add_ln35_8_reg_762[31]_i_12_n_0 ),
        .I1(add_ln35_7_reg_677[30]),
        .I2(\add_ln35_8_reg_762[31]_i_13_n_0 ),
        .I3(mul_ln35_7_reg_752[30]),
        .I4(mul_ln35_5_reg_717[30]),
        .I5(mul_ln35_6_reg_737[30]),
        .O(\add_ln35_8_reg_762[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[31]_i_6 
       (.I0(\add_ln35_8_reg_762[31]_i_2_n_0 ),
        .I1(\add_ln35_8_reg_762[31]_i_14_n_0 ),
        .I2(add_ln35_7_reg_677[30]),
        .I3(mul_ln35_7_reg_752[29]),
        .I4(mul_ln35_5_reg_717[29]),
        .I5(mul_ln35_6_reg_737[29]),
        .O(\add_ln35_8_reg_762[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[31]_i_7 
       (.I0(\add_ln35_8_reg_762[31]_i_3_n_0 ),
        .I1(\add_ln35_8_reg_762[31]_i_9_n_0 ),
        .I2(add_ln35_7_reg_677[29]),
        .I3(mul_ln35_7_reg_752[28]),
        .I4(mul_ln35_5_reg_717[28]),
        .I5(mul_ln35_6_reg_737[28]),
        .O(\add_ln35_8_reg_762[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[31]_i_8 
       (.I0(\add_ln35_8_reg_762[31]_i_4_n_0 ),
        .I1(\add_ln35_8_reg_762[31]_i_10_n_0 ),
        .I2(add_ln35_7_reg_677[28]),
        .I3(mul_ln35_7_reg_752[27]),
        .I4(mul_ln35_5_reg_717[27]),
        .I5(mul_ln35_6_reg_737[27]),
        .O(\add_ln35_8_reg_762[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[31]_i_9 
       (.I0(mul_ln35_6_reg_737[29]),
        .I1(mul_ln35_7_reg_752[29]),
        .I2(mul_ln35_5_reg_717[29]),
        .O(\add_ln35_8_reg_762[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[3]_i_2 
       (.I0(add_ln35_7_reg_677[2]),
        .I1(\add_ln35_8_reg_762[3]_i_9_n_0 ),
        .I2(mul_ln35_6_reg_737[1]),
        .I3(mul_ln35_5_reg_717[1]),
        .I4(mul_ln35_7_reg_752[1]),
        .O(\add_ln35_8_reg_762[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln35_8_reg_762[3]_i_3 
       (.I0(mul_ln35_6_reg_737[1]),
        .I1(mul_ln35_5_reg_717[1]),
        .I2(mul_ln35_7_reg_752[1]),
        .I3(add_ln35_7_reg_677[2]),
        .I4(\add_ln35_8_reg_762[3]_i_9_n_0 ),
        .O(\add_ln35_8_reg_762[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_8_reg_762[3]_i_4 
       (.I0(mul_ln35_5_reg_717[1]),
        .I1(mul_ln35_7_reg_752[1]),
        .I2(mul_ln35_6_reg_737[1]),
        .I3(add_ln35_7_reg_677[1]),
        .O(\add_ln35_8_reg_762[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[3]_i_5 
       (.I0(\add_ln35_8_reg_762[3]_i_2_n_0 ),
        .I1(\add_ln35_8_reg_762[7]_i_13_n_0 ),
        .I2(add_ln35_7_reg_677[3]),
        .I3(mul_ln35_7_reg_752[2]),
        .I4(mul_ln35_5_reg_717[2]),
        .I5(mul_ln35_6_reg_737[2]),
        .O(\add_ln35_8_reg_762[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln35_8_reg_762[3]_i_6 
       (.I0(\add_ln35_8_reg_762[3]_i_9_n_0 ),
        .I1(add_ln35_7_reg_677[2]),
        .I2(mul_ln35_6_reg_737[1]),
        .I3(mul_ln35_7_reg_752[1]),
        .I4(mul_ln35_5_reg_717[1]),
        .I5(add_ln35_7_reg_677[1]),
        .O(\add_ln35_8_reg_762[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln35_8_reg_762[3]_i_7 
       (.I0(\add_ln35_8_reg_762[3]_i_4_n_0 ),
        .I1(mul_ln35_6_reg_737[0]),
        .I2(mul_ln35_5_reg_717[0]),
        .I3(mul_ln35_7_reg_752[0]),
        .O(\add_ln35_8_reg_762[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln35_8_reg_762[3]_i_8 
       (.I0(mul_ln35_5_reg_717[0]),
        .I1(mul_ln35_7_reg_752[0]),
        .I2(mul_ln35_6_reg_737[0]),
        .I3(add_ln35_7_reg_677[0]),
        .O(\add_ln35_8_reg_762[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[3]_i_9 
       (.I0(mul_ln35_6_reg_737[2]),
        .I1(mul_ln35_7_reg_752[2]),
        .I2(mul_ln35_5_reg_717[2]),
        .O(\add_ln35_8_reg_762[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[7]_i_10 
       (.I0(mul_ln35_6_reg_737[6]),
        .I1(mul_ln35_7_reg_752[6]),
        .I2(mul_ln35_5_reg_717[6]),
        .O(\add_ln35_8_reg_762[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[7]_i_11 
       (.I0(mul_ln35_6_reg_737[5]),
        .I1(mul_ln35_7_reg_752[5]),
        .I2(mul_ln35_5_reg_717[5]),
        .O(\add_ln35_8_reg_762[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[7]_i_12 
       (.I0(mul_ln35_6_reg_737[4]),
        .I1(mul_ln35_7_reg_752[4]),
        .I2(mul_ln35_5_reg_717[4]),
        .O(\add_ln35_8_reg_762[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln35_8_reg_762[7]_i_13 
       (.I0(mul_ln35_6_reg_737[3]),
        .I1(mul_ln35_7_reg_752[3]),
        .I2(mul_ln35_5_reg_717[3]),
        .O(\add_ln35_8_reg_762[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[7]_i_2 
       (.I0(add_ln35_7_reg_677[6]),
        .I1(\add_ln35_8_reg_762[7]_i_10_n_0 ),
        .I2(mul_ln35_6_reg_737[5]),
        .I3(mul_ln35_5_reg_717[5]),
        .I4(mul_ln35_7_reg_752[5]),
        .O(\add_ln35_8_reg_762[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[7]_i_3 
       (.I0(add_ln35_7_reg_677[5]),
        .I1(\add_ln35_8_reg_762[7]_i_11_n_0 ),
        .I2(mul_ln35_6_reg_737[4]),
        .I3(mul_ln35_5_reg_717[4]),
        .I4(mul_ln35_7_reg_752[4]),
        .O(\add_ln35_8_reg_762[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[7]_i_4 
       (.I0(add_ln35_7_reg_677[4]),
        .I1(\add_ln35_8_reg_762[7]_i_12_n_0 ),
        .I2(mul_ln35_6_reg_737[3]),
        .I3(mul_ln35_5_reg_717[3]),
        .I4(mul_ln35_7_reg_752[3]),
        .O(\add_ln35_8_reg_762[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln35_8_reg_762[7]_i_5 
       (.I0(add_ln35_7_reg_677[3]),
        .I1(\add_ln35_8_reg_762[7]_i_13_n_0 ),
        .I2(mul_ln35_6_reg_737[2]),
        .I3(mul_ln35_5_reg_717[2]),
        .I4(mul_ln35_7_reg_752[2]),
        .O(\add_ln35_8_reg_762[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[7]_i_6 
       (.I0(\add_ln35_8_reg_762[7]_i_2_n_0 ),
        .I1(\add_ln35_8_reg_762[11]_i_13_n_0 ),
        .I2(add_ln35_7_reg_677[7]),
        .I3(mul_ln35_7_reg_752[6]),
        .I4(mul_ln35_5_reg_717[6]),
        .I5(mul_ln35_6_reg_737[6]),
        .O(\add_ln35_8_reg_762[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[7]_i_7 
       (.I0(\add_ln35_8_reg_762[7]_i_3_n_0 ),
        .I1(\add_ln35_8_reg_762[7]_i_10_n_0 ),
        .I2(add_ln35_7_reg_677[6]),
        .I3(mul_ln35_7_reg_752[5]),
        .I4(mul_ln35_5_reg_717[5]),
        .I5(mul_ln35_6_reg_737[5]),
        .O(\add_ln35_8_reg_762[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[7]_i_8 
       (.I0(\add_ln35_8_reg_762[7]_i_4_n_0 ),
        .I1(\add_ln35_8_reg_762[7]_i_11_n_0 ),
        .I2(add_ln35_7_reg_677[5]),
        .I3(mul_ln35_7_reg_752[4]),
        .I4(mul_ln35_5_reg_717[4]),
        .I5(mul_ln35_6_reg_737[4]),
        .O(\add_ln35_8_reg_762[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln35_8_reg_762[7]_i_9 
       (.I0(\add_ln35_8_reg_762[7]_i_5_n_0 ),
        .I1(\add_ln35_8_reg_762[7]_i_12_n_0 ),
        .I2(add_ln35_7_reg_677[4]),
        .I3(mul_ln35_7_reg_752[3]),
        .I4(mul_ln35_5_reg_717[3]),
        .I5(mul_ln35_6_reg_737[3]),
        .O(\add_ln35_8_reg_762[7]_i_9_n_0 ));
  FDRE \add_ln35_8_reg_762_reg[0] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[0]),
        .Q(add_ln35_8_reg_762[0]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[10] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[10]),
        .Q(add_ln35_8_reg_762[10]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[11] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[11]),
        .Q(add_ln35_8_reg_762[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_8_reg_762_reg[11]_i_1 
       (.CI(\add_ln35_8_reg_762_reg[7]_i_1_n_0 ),
        .CO({\add_ln35_8_reg_762_reg[11]_i_1_n_0 ,\add_ln35_8_reg_762_reg[11]_i_1_n_1 ,\add_ln35_8_reg_762_reg[11]_i_1_n_2 ,\add_ln35_8_reg_762_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_8_reg_762[11]_i_2_n_0 ,\add_ln35_8_reg_762[11]_i_3_n_0 ,\add_ln35_8_reg_762[11]_i_4_n_0 ,\add_ln35_8_reg_762[11]_i_5_n_0 }),
        .O(add_ln35_8_fu_519_p2[11:8]),
        .S({\add_ln35_8_reg_762[11]_i_6_n_0 ,\add_ln35_8_reg_762[11]_i_7_n_0 ,\add_ln35_8_reg_762[11]_i_8_n_0 ,\add_ln35_8_reg_762[11]_i_9_n_0 }));
  FDRE \add_ln35_8_reg_762_reg[12] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[12]),
        .Q(add_ln35_8_reg_762[12]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[13] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[13]),
        .Q(add_ln35_8_reg_762[13]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[14] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[14]),
        .Q(add_ln35_8_reg_762[14]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[15] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[15]),
        .Q(add_ln35_8_reg_762[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_8_reg_762_reg[15]_i_1 
       (.CI(\add_ln35_8_reg_762_reg[11]_i_1_n_0 ),
        .CO({\add_ln35_8_reg_762_reg[15]_i_1_n_0 ,\add_ln35_8_reg_762_reg[15]_i_1_n_1 ,\add_ln35_8_reg_762_reg[15]_i_1_n_2 ,\add_ln35_8_reg_762_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_8_reg_762[15]_i_2_n_0 ,\add_ln35_8_reg_762[15]_i_3_n_0 ,\add_ln35_8_reg_762[15]_i_4_n_0 ,\add_ln35_8_reg_762[15]_i_5_n_0 }),
        .O(add_ln35_8_fu_519_p2[15:12]),
        .S({\add_ln35_8_reg_762[15]_i_6_n_0 ,\add_ln35_8_reg_762[15]_i_7_n_0 ,\add_ln35_8_reg_762[15]_i_8_n_0 ,\add_ln35_8_reg_762[15]_i_9_n_0 }));
  FDRE \add_ln35_8_reg_762_reg[16] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[16]),
        .Q(add_ln35_8_reg_762[16]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[17] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[17]),
        .Q(add_ln35_8_reg_762[17]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[18] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[18]),
        .Q(add_ln35_8_reg_762[18]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[19] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[19]),
        .Q(add_ln35_8_reg_762[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_8_reg_762_reg[19]_i_1 
       (.CI(\add_ln35_8_reg_762_reg[15]_i_1_n_0 ),
        .CO({\add_ln35_8_reg_762_reg[19]_i_1_n_0 ,\add_ln35_8_reg_762_reg[19]_i_1_n_1 ,\add_ln35_8_reg_762_reg[19]_i_1_n_2 ,\add_ln35_8_reg_762_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_8_reg_762[19]_i_2_n_0 ,\add_ln35_8_reg_762[19]_i_3_n_0 ,\add_ln35_8_reg_762[19]_i_4_n_0 ,\add_ln35_8_reg_762[19]_i_5_n_0 }),
        .O(add_ln35_8_fu_519_p2[19:16]),
        .S({\add_ln35_8_reg_762[19]_i_6_n_0 ,\add_ln35_8_reg_762[19]_i_7_n_0 ,\add_ln35_8_reg_762[19]_i_8_n_0 ,\add_ln35_8_reg_762[19]_i_9_n_0 }));
  FDRE \add_ln35_8_reg_762_reg[1] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[1]),
        .Q(add_ln35_8_reg_762[1]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[20] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[20]),
        .Q(add_ln35_8_reg_762[20]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[21] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[21]),
        .Q(add_ln35_8_reg_762[21]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[22] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[22]),
        .Q(add_ln35_8_reg_762[22]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[23] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[23]),
        .Q(add_ln35_8_reg_762[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_8_reg_762_reg[23]_i_1 
       (.CI(\add_ln35_8_reg_762_reg[19]_i_1_n_0 ),
        .CO({\add_ln35_8_reg_762_reg[23]_i_1_n_0 ,\add_ln35_8_reg_762_reg[23]_i_1_n_1 ,\add_ln35_8_reg_762_reg[23]_i_1_n_2 ,\add_ln35_8_reg_762_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_8_reg_762[23]_i_2_n_0 ,\add_ln35_8_reg_762[23]_i_3_n_0 ,\add_ln35_8_reg_762[23]_i_4_n_0 ,\add_ln35_8_reg_762[23]_i_5_n_0 }),
        .O(add_ln35_8_fu_519_p2[23:20]),
        .S({\add_ln35_8_reg_762[23]_i_6_n_0 ,\add_ln35_8_reg_762[23]_i_7_n_0 ,\add_ln35_8_reg_762[23]_i_8_n_0 ,\add_ln35_8_reg_762[23]_i_9_n_0 }));
  FDRE \add_ln35_8_reg_762_reg[24] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[24]),
        .Q(add_ln35_8_reg_762[24]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[25] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[25]),
        .Q(add_ln35_8_reg_762[25]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[26] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[26]),
        .Q(add_ln35_8_reg_762[26]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[27] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[27]),
        .Q(add_ln35_8_reg_762[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_8_reg_762_reg[27]_i_1 
       (.CI(\add_ln35_8_reg_762_reg[23]_i_1_n_0 ),
        .CO({\add_ln35_8_reg_762_reg[27]_i_1_n_0 ,\add_ln35_8_reg_762_reg[27]_i_1_n_1 ,\add_ln35_8_reg_762_reg[27]_i_1_n_2 ,\add_ln35_8_reg_762_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_8_reg_762[27]_i_2_n_0 ,\add_ln35_8_reg_762[27]_i_3_n_0 ,\add_ln35_8_reg_762[27]_i_4_n_0 ,\add_ln35_8_reg_762[27]_i_5_n_0 }),
        .O(add_ln35_8_fu_519_p2[27:24]),
        .S({\add_ln35_8_reg_762[27]_i_6_n_0 ,\add_ln35_8_reg_762[27]_i_7_n_0 ,\add_ln35_8_reg_762[27]_i_8_n_0 ,\add_ln35_8_reg_762[27]_i_9_n_0 }));
  FDRE \add_ln35_8_reg_762_reg[28] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[28]),
        .Q(add_ln35_8_reg_762[28]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[29] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[29]),
        .Q(add_ln35_8_reg_762[29]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[2] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[2]),
        .Q(add_ln35_8_reg_762[2]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[30] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[30]),
        .Q(add_ln35_8_reg_762[30]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[31] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[31]),
        .Q(add_ln35_8_reg_762[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_8_reg_762_reg[31]_i_1 
       (.CI(\add_ln35_8_reg_762_reg[27]_i_1_n_0 ),
        .CO({\NLW_add_ln35_8_reg_762_reg[31]_i_1_CO_UNCONNECTED [3],\add_ln35_8_reg_762_reg[31]_i_1_n_1 ,\add_ln35_8_reg_762_reg[31]_i_1_n_2 ,\add_ln35_8_reg_762_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln35_8_reg_762[31]_i_2_n_0 ,\add_ln35_8_reg_762[31]_i_3_n_0 ,\add_ln35_8_reg_762[31]_i_4_n_0 }),
        .O(add_ln35_8_fu_519_p2[31:28]),
        .S({\add_ln35_8_reg_762[31]_i_5_n_0 ,\add_ln35_8_reg_762[31]_i_6_n_0 ,\add_ln35_8_reg_762[31]_i_7_n_0 ,\add_ln35_8_reg_762[31]_i_8_n_0 }));
  FDRE \add_ln35_8_reg_762_reg[3] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[3]),
        .Q(add_ln35_8_reg_762[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_8_reg_762_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln35_8_reg_762_reg[3]_i_1_n_0 ,\add_ln35_8_reg_762_reg[3]_i_1_n_1 ,\add_ln35_8_reg_762_reg[3]_i_1_n_2 ,\add_ln35_8_reg_762_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_8_reg_762[3]_i_2_n_0 ,\add_ln35_8_reg_762[3]_i_3_n_0 ,\add_ln35_8_reg_762[3]_i_4_n_0 ,add_ln35_7_reg_677[0]}),
        .O(add_ln35_8_fu_519_p2[3:0]),
        .S({\add_ln35_8_reg_762[3]_i_5_n_0 ,\add_ln35_8_reg_762[3]_i_6_n_0 ,\add_ln35_8_reg_762[3]_i_7_n_0 ,\add_ln35_8_reg_762[3]_i_8_n_0 }));
  FDRE \add_ln35_8_reg_762_reg[4] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[4]),
        .Q(add_ln35_8_reg_762[4]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[5] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[5]),
        .Q(add_ln35_8_reg_762[5]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[6] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[6]),
        .Q(add_ln35_8_reg_762[6]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[7] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[7]),
        .Q(add_ln35_8_reg_762[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln35_8_reg_762_reg[7]_i_1 
       (.CI(\add_ln35_8_reg_762_reg[3]_i_1_n_0 ),
        .CO({\add_ln35_8_reg_762_reg[7]_i_1_n_0 ,\add_ln35_8_reg_762_reg[7]_i_1_n_1 ,\add_ln35_8_reg_762_reg[7]_i_1_n_2 ,\add_ln35_8_reg_762_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln35_8_reg_762[7]_i_2_n_0 ,\add_ln35_8_reg_762[7]_i_3_n_0 ,\add_ln35_8_reg_762[7]_i_4_n_0 ,\add_ln35_8_reg_762[7]_i_5_n_0 }),
        .O(add_ln35_8_fu_519_p2[7:4]),
        .S({\add_ln35_8_reg_762[7]_i_6_n_0 ,\add_ln35_8_reg_762[7]_i_7_n_0 ,\add_ln35_8_reg_762[7]_i_8_n_0 ,\add_ln35_8_reg_762[7]_i_9_n_0 }));
  FDRE \add_ln35_8_reg_762_reg[8] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[8]),
        .Q(add_ln35_8_reg_762[8]),
        .R(1'b0));
  FDRE \add_ln35_8_reg_762_reg[9] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(add_ln35_8_fu_519_p2[9]),
        .Q(add_ln35_8_reg_762[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[0] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[0]),
        .Q(an32ShiftReg_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[10] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[10]),
        .Q(an32ShiftReg_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[11] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[11]),
        .Q(an32ShiftReg_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[12] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[12]),
        .Q(an32ShiftReg_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[13] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[13]),
        .Q(an32ShiftReg_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[14] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[14]),
        .Q(an32ShiftReg_0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[15] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[15]),
        .Q(an32ShiftReg_0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[16] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[16]),
        .Q(an32ShiftReg_0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[17] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[17]),
        .Q(an32ShiftReg_0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[18] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[18]),
        .Q(an32ShiftReg_0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[19] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[19]),
        .Q(an32ShiftReg_0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[1] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[1]),
        .Q(an32ShiftReg_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[20] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[20]),
        .Q(an32ShiftReg_0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[21] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[21]),
        .Q(an32ShiftReg_0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[22] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[22]),
        .Q(an32ShiftReg_0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[23] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[23]),
        .Q(an32ShiftReg_0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[24] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[24]),
        .Q(an32ShiftReg_0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[25] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[25]),
        .Q(an32ShiftReg_0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[26] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[26]),
        .Q(an32ShiftReg_0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[27] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[27]),
        .Q(an32ShiftReg_0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[28] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[28]),
        .Q(an32ShiftReg_0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[29] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[29]),
        .Q(an32ShiftReg_0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[2] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[2]),
        .Q(an32ShiftReg_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[30] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[30]),
        .Q(an32ShiftReg_0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[31] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[31]),
        .Q(an32ShiftReg_0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[3] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[3]),
        .Q(an32ShiftReg_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[4] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[4]),
        .Q(an32ShiftReg_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[5] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[5]),
        .Q(an32ShiftReg_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[6] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[6]),
        .Q(an32ShiftReg_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[7] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[7]),
        .Q(an32ShiftReg_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[8] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[8]),
        .Q(an32ShiftReg_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_0_reg[9] 
       (.C(ap_clk),
        .CE(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .D(pstrmInput_TDATA_int_regslice[9]),
        .Q(an32ShiftReg_0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[0] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[0]),
        .Q(an32ShiftReg_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[10] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[10]),
        .Q(an32ShiftReg_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[11] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[11]),
        .Q(an32ShiftReg_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[12] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[12]),
        .Q(an32ShiftReg_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[13] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[13]),
        .Q(an32ShiftReg_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[14] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[14]),
        .Q(an32ShiftReg_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[15] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[15]),
        .Q(an32ShiftReg_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[16] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[16]),
        .Q(an32ShiftReg_1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[17] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[17]),
        .Q(an32ShiftReg_1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[18] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[18]),
        .Q(an32ShiftReg_1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[19] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[19]),
        .Q(an32ShiftReg_1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[1] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[1]),
        .Q(an32ShiftReg_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[20] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[20]),
        .Q(an32ShiftReg_1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[21] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[21]),
        .Q(an32ShiftReg_1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[22] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[22]),
        .Q(an32ShiftReg_1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[23] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[23]),
        .Q(an32ShiftReg_1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[24] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[24]),
        .Q(an32ShiftReg_1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[25] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[25]),
        .Q(an32ShiftReg_1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[26] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[26]),
        .Q(an32ShiftReg_1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[27] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[27]),
        .Q(an32ShiftReg_1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[28] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[28]),
        .Q(an32ShiftReg_1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[29] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[29]),
        .Q(an32ShiftReg_1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[2] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[2]),
        .Q(an32ShiftReg_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[30] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[30]),
        .Q(an32ShiftReg_1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[31] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[31]),
        .Q(an32ShiftReg_1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[3] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[3]),
        .Q(an32ShiftReg_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[4] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[4]),
        .Q(an32ShiftReg_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[5] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[5]),
        .Q(an32ShiftReg_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[6] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[6]),
        .Q(an32ShiftReg_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[7] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[7]),
        .Q(an32ShiftReg_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[8] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[8]),
        .Q(an32ShiftReg_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_1_reg[9] 
       (.C(ap_clk),
        .CE(an32ShiftReg_10),
        .D(an32ShiftReg_0[9]),
        .Q(an32ShiftReg_1[9]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[0] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[0]),
        .Q(an32ShiftReg_2_load_reg_570[0]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[10] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[10]),
        .Q(an32ShiftReg_2_load_reg_570[10]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[11] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[11]),
        .Q(an32ShiftReg_2_load_reg_570[11]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[12] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[12]),
        .Q(an32ShiftReg_2_load_reg_570[12]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[13] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[13]),
        .Q(an32ShiftReg_2_load_reg_570[13]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[14] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[14]),
        .Q(an32ShiftReg_2_load_reg_570[14]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[15] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[15]),
        .Q(an32ShiftReg_2_load_reg_570[15]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[16] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[16]),
        .Q(an32ShiftReg_2_load_reg_570[16]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[17] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[17]),
        .Q(an32ShiftReg_2_load_reg_570[17]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[18] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[18]),
        .Q(an32ShiftReg_2_load_reg_570[18]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[19] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[19]),
        .Q(an32ShiftReg_2_load_reg_570[19]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[1] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[1]),
        .Q(an32ShiftReg_2_load_reg_570[1]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[20] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[20]),
        .Q(an32ShiftReg_2_load_reg_570[20]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[21] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[21]),
        .Q(an32ShiftReg_2_load_reg_570[21]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[22] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[22]),
        .Q(an32ShiftReg_2_load_reg_570[22]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[23] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[23]),
        .Q(an32ShiftReg_2_load_reg_570[23]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[24] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[24]),
        .Q(an32ShiftReg_2_load_reg_570[24]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[25] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[25]),
        .Q(an32ShiftReg_2_load_reg_570[25]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[26] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[26]),
        .Q(an32ShiftReg_2_load_reg_570[26]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[27] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[27]),
        .Q(an32ShiftReg_2_load_reg_570[27]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[28] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[28]),
        .Q(an32ShiftReg_2_load_reg_570[28]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[29] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[29]),
        .Q(an32ShiftReg_2_load_reg_570[29]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[2] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[2]),
        .Q(an32ShiftReg_2_load_reg_570[2]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[30] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[30]),
        .Q(an32ShiftReg_2_load_reg_570[30]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[31] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[31]),
        .Q(an32ShiftReg_2_load_reg_570[31]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[3] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[3]),
        .Q(an32ShiftReg_2_load_reg_570[3]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[4] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[4]),
        .Q(an32ShiftReg_2_load_reg_570[4]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[5] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[5]),
        .Q(an32ShiftReg_2_load_reg_570[5]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[6] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[6]),
        .Q(an32ShiftReg_2_load_reg_570[6]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[7] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[7]),
        .Q(an32ShiftReg_2_load_reg_570[7]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[8] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[8]),
        .Q(an32ShiftReg_2_load_reg_570[8]),
        .R(1'b0));
  FDRE \an32ShiftReg_2_load_reg_570_reg[9] 
       (.C(ap_clk),
        .CE(an32ShiftReg_2_load_reg_5700),
        .D(an32ShiftReg_2[9]),
        .Q(an32ShiftReg_2_load_reg_570[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[0] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[0]),
        .Q(an32ShiftReg_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[10] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[10]),
        .Q(an32ShiftReg_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[11] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[11]),
        .Q(an32ShiftReg_2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[12] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[12]),
        .Q(an32ShiftReg_2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[13] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[13]),
        .Q(an32ShiftReg_2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[14] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[14]),
        .Q(an32ShiftReg_2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[15] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[15]),
        .Q(an32ShiftReg_2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[16] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[16]),
        .Q(an32ShiftReg_2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[17] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[17]),
        .Q(an32ShiftReg_2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[18] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[18]),
        .Q(an32ShiftReg_2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[19] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[19]),
        .Q(an32ShiftReg_2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[1] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[1]),
        .Q(an32ShiftReg_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[20] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[20]),
        .Q(an32ShiftReg_2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[21] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[21]),
        .Q(an32ShiftReg_2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[22] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[22]),
        .Q(an32ShiftReg_2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[23] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[23]),
        .Q(an32ShiftReg_2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[24] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[24]),
        .Q(an32ShiftReg_2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[25] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[25]),
        .Q(an32ShiftReg_2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[26] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[26]),
        .Q(an32ShiftReg_2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[27] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[27]),
        .Q(an32ShiftReg_2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[28] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[28]),
        .Q(an32ShiftReg_2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[29] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[29]),
        .Q(an32ShiftReg_2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[2] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[2]),
        .Q(an32ShiftReg_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[30] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[30]),
        .Q(an32ShiftReg_2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[31] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[31]),
        .Q(an32ShiftReg_2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[3] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[3]),
        .Q(an32ShiftReg_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[4] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[4]),
        .Q(an32ShiftReg_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[5] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[5]),
        .Q(an32ShiftReg_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[6] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[6]),
        .Q(an32ShiftReg_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[7] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[7]),
        .Q(an32ShiftReg_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[8] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[8]),
        .Q(an32ShiftReg_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_2_reg[9] 
       (.C(ap_clk),
        .CE(an32ShiftReg_20),
        .D(an32ShiftReg_1[9]),
        .Q(an32ShiftReg_2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[0] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[0]),
        .Q(an32ShiftReg_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[10] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[10]),
        .Q(an32ShiftReg_3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[11] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[11]),
        .Q(an32ShiftReg_3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[12] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[12]),
        .Q(an32ShiftReg_3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[13] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[13]),
        .Q(an32ShiftReg_3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[14] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[14]),
        .Q(an32ShiftReg_3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[15] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[15]),
        .Q(an32ShiftReg_3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[16] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[16]),
        .Q(an32ShiftReg_3[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[17] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[17]),
        .Q(an32ShiftReg_3[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[18] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[18]),
        .Q(an32ShiftReg_3[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[19] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[19]),
        .Q(an32ShiftReg_3[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[1] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[1]),
        .Q(an32ShiftReg_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[20] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[20]),
        .Q(an32ShiftReg_3[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[21] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[21]),
        .Q(an32ShiftReg_3[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[22] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[22]),
        .Q(an32ShiftReg_3[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[23] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[23]),
        .Q(an32ShiftReg_3[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[24] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[24]),
        .Q(an32ShiftReg_3[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[25] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[25]),
        .Q(an32ShiftReg_3[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[26] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[26]),
        .Q(an32ShiftReg_3[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[27] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[27]),
        .Q(an32ShiftReg_3[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[28] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[28]),
        .Q(an32ShiftReg_3[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[29] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[29]),
        .Q(an32ShiftReg_3[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[2] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[2]),
        .Q(an32ShiftReg_3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[30] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[30]),
        .Q(an32ShiftReg_3[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[31] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[31]),
        .Q(an32ShiftReg_3[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[3] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[3]),
        .Q(an32ShiftReg_3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[4] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[4]),
        .Q(an32ShiftReg_3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[5] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[5]),
        .Q(an32ShiftReg_3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[6] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[6]),
        .Q(an32ShiftReg_3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[7] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[7]),
        .Q(an32ShiftReg_3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[8] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[8]),
        .Q(an32ShiftReg_3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_3_reg[9] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_2_load_reg_570[9]),
        .Q(an32ShiftReg_3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[0] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[0]),
        .Q(an32ShiftReg_4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[10] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[10]),
        .Q(an32ShiftReg_4[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[11] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[11]),
        .Q(an32ShiftReg_4[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[12] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[12]),
        .Q(an32ShiftReg_4[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[13] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[13]),
        .Q(an32ShiftReg_4[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[14] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[14]),
        .Q(an32ShiftReg_4[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[15] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[15]),
        .Q(an32ShiftReg_4[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[16] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[16]),
        .Q(an32ShiftReg_4[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[17] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[17]),
        .Q(an32ShiftReg_4[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[18] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[18]),
        .Q(an32ShiftReg_4[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[19] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[19]),
        .Q(an32ShiftReg_4[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[1] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[1]),
        .Q(an32ShiftReg_4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[20] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[20]),
        .Q(an32ShiftReg_4[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[21] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[21]),
        .Q(an32ShiftReg_4[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[22] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[22]),
        .Q(an32ShiftReg_4[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[23] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[23]),
        .Q(an32ShiftReg_4[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[24] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[24]),
        .Q(an32ShiftReg_4[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[25] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[25]),
        .Q(an32ShiftReg_4[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[26] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[26]),
        .Q(an32ShiftReg_4[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[27] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[27]),
        .Q(an32ShiftReg_4[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[28] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[28]),
        .Q(an32ShiftReg_4[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[29] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[29]),
        .Q(an32ShiftReg_4[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[2] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[2]),
        .Q(an32ShiftReg_4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[30] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[30]),
        .Q(an32ShiftReg_4[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[31] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[31]),
        .Q(an32ShiftReg_4[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[3] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[3]),
        .Q(an32ShiftReg_4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[4] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[4]),
        .Q(an32ShiftReg_4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[5] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[5]),
        .Q(an32ShiftReg_4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[6] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[6]),
        .Q(an32ShiftReg_4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[7] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[7]),
        .Q(an32ShiftReg_4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[8] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[8]),
        .Q(an32ShiftReg_4[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_4_reg[9] 
       (.C(ap_clk),
        .CE(an32ShiftReg_30),
        .D(an32ShiftReg_3[9]),
        .Q(an32ShiftReg_4[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[0] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[0]),
        .Q(an32ShiftReg_5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[10] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[10]),
        .Q(an32ShiftReg_5[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[11] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[11]),
        .Q(an32ShiftReg_5[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[12] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[12]),
        .Q(an32ShiftReg_5[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[13] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[13]),
        .Q(an32ShiftReg_5[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[14] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[14]),
        .Q(an32ShiftReg_5[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[15] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[15]),
        .Q(an32ShiftReg_5[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[16] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[16]),
        .Q(an32ShiftReg_5[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[17] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[17]),
        .Q(an32ShiftReg_5[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[18] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[18]),
        .Q(an32ShiftReg_5[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[19] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[19]),
        .Q(an32ShiftReg_5[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[1] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[1]),
        .Q(an32ShiftReg_5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[20] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[20]),
        .Q(an32ShiftReg_5[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[21] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[21]),
        .Q(an32ShiftReg_5[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[22] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[22]),
        .Q(an32ShiftReg_5[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[23] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[23]),
        .Q(an32ShiftReg_5[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[24] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[24]),
        .Q(an32ShiftReg_5[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[25] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[25]),
        .Q(an32ShiftReg_5[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[26] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[26]),
        .Q(an32ShiftReg_5[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[27] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[27]),
        .Q(an32ShiftReg_5[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[28] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[28]),
        .Q(an32ShiftReg_5[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[29] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[29]),
        .Q(an32ShiftReg_5[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[2] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[2]),
        .Q(an32ShiftReg_5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[30] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[30]),
        .Q(an32ShiftReg_5[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[31] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[31]),
        .Q(an32ShiftReg_5[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[3] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[3]),
        .Q(an32ShiftReg_5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[4] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[4]),
        .Q(an32ShiftReg_5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[5] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[5]),
        .Q(an32ShiftReg_5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[6] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[6]),
        .Q(an32ShiftReg_5[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[7] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[7]),
        .Q(an32ShiftReg_5[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[8] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[8]),
        .Q(an32ShiftReg_5[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_5_reg[9] 
       (.C(ap_clk),
        .CE(an32ShiftReg_50),
        .D(an32ShiftReg_4[9]),
        .Q(an32ShiftReg_5[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[0] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[0]),
        .Q(an32ShiftReg_6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[10] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[10]),
        .Q(an32ShiftReg_6[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[11] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[11]),
        .Q(an32ShiftReg_6[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[12] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[12]),
        .Q(an32ShiftReg_6[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[13] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[13]),
        .Q(an32ShiftReg_6[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[14] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[14]),
        .Q(an32ShiftReg_6[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[15] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[15]),
        .Q(an32ShiftReg_6[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[16] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[16]),
        .Q(an32ShiftReg_6[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[17] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[17]),
        .Q(an32ShiftReg_6[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[18] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[18]),
        .Q(an32ShiftReg_6[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[19] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[19]),
        .Q(an32ShiftReg_6[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[1] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[1]),
        .Q(an32ShiftReg_6[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[20] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[20]),
        .Q(an32ShiftReg_6[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[21] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[21]),
        .Q(an32ShiftReg_6[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[22] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[22]),
        .Q(an32ShiftReg_6[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[23] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[23]),
        .Q(an32ShiftReg_6[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[24] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[24]),
        .Q(an32ShiftReg_6[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[25] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[25]),
        .Q(an32ShiftReg_6[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[26] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[26]),
        .Q(an32ShiftReg_6[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[27] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[27]),
        .Q(an32ShiftReg_6[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[28] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[28]),
        .Q(an32ShiftReg_6[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[29] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[29]),
        .Q(an32ShiftReg_6[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[2] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[2]),
        .Q(an32ShiftReg_6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[30] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[30]),
        .Q(an32ShiftReg_6[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[31] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[31]),
        .Q(an32ShiftReg_6[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[3] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[3]),
        .Q(an32ShiftReg_6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[4] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[4]),
        .Q(an32ShiftReg_6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[5] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[5]),
        .Q(an32ShiftReg_6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[6] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[6]),
        .Q(an32ShiftReg_6[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[7] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[7]),
        .Q(an32ShiftReg_6[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[8] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[8]),
        .Q(an32ShiftReg_6[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_6_reg[9] 
       (.C(ap_clk),
        .CE(an32ShiftReg_60),
        .D(an32ShiftReg_5[9]),
        .Q(an32ShiftReg_6[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[0] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[0]),
        .Q(an32ShiftReg_7[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[10] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[10]),
        .Q(an32ShiftReg_7[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[11] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[11]),
        .Q(an32ShiftReg_7[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[12] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[12]),
        .Q(an32ShiftReg_7[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[13] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[13]),
        .Q(an32ShiftReg_7[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[14] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[14]),
        .Q(an32ShiftReg_7[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[15] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[15]),
        .Q(an32ShiftReg_7[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[16] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[16]),
        .Q(an32ShiftReg_7[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[17] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[17]),
        .Q(an32ShiftReg_7[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[18] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[18]),
        .Q(an32ShiftReg_7[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[19] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[19]),
        .Q(an32ShiftReg_7[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[1] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[1]),
        .Q(an32ShiftReg_7[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[20] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[20]),
        .Q(an32ShiftReg_7[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[21] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[21]),
        .Q(an32ShiftReg_7[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[22] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[22]),
        .Q(an32ShiftReg_7[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[23] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[23]),
        .Q(an32ShiftReg_7[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[24] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[24]),
        .Q(an32ShiftReg_7[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[25] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[25]),
        .Q(an32ShiftReg_7[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[26] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[26]),
        .Q(an32ShiftReg_7[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[27] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[27]),
        .Q(an32ShiftReg_7[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[28] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[28]),
        .Q(an32ShiftReg_7[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[29] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[29]),
        .Q(an32ShiftReg_7[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[2] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[2]),
        .Q(an32ShiftReg_7[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[30] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[30]),
        .Q(an32ShiftReg_7[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[31] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[31]),
        .Q(an32ShiftReg_7[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[3] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[3]),
        .Q(an32ShiftReg_7[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[4] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[4]),
        .Q(an32ShiftReg_7[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[5] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[5]),
        .Q(an32ShiftReg_7[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[6] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[6]),
        .Q(an32ShiftReg_7[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[7] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[7]),
        .Q(an32ShiftReg_7[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[8] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[8]),
        .Q(an32ShiftReg_7[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_7_reg[9] 
       (.C(ap_clk),
        .CE(an32ShiftReg_70),
        .D(an32ShiftReg_6[9]),
        .Q(an32ShiftReg_7[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[0] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[0]),
        .Q(an32ShiftReg_8[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[10] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[10]),
        .Q(an32ShiftReg_8[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[11] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[11]),
        .Q(an32ShiftReg_8[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[12] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[12]),
        .Q(an32ShiftReg_8[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[13] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[13]),
        .Q(an32ShiftReg_8[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[14] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[14]),
        .Q(an32ShiftReg_8[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[15] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[15]),
        .Q(an32ShiftReg_8[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[16] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[16]),
        .Q(an32ShiftReg_8[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[17] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[17]),
        .Q(an32ShiftReg_8[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[18] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[18]),
        .Q(an32ShiftReg_8[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[19] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[19]),
        .Q(an32ShiftReg_8[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[1] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[1]),
        .Q(an32ShiftReg_8[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[20] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[20]),
        .Q(an32ShiftReg_8[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[21] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[21]),
        .Q(an32ShiftReg_8[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[22] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[22]),
        .Q(an32ShiftReg_8[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[23] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[23]),
        .Q(an32ShiftReg_8[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[24] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[24]),
        .Q(an32ShiftReg_8[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[25] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[25]),
        .Q(an32ShiftReg_8[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[26] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[26]),
        .Q(an32ShiftReg_8[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[27] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[27]),
        .Q(an32ShiftReg_8[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[28] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[28]),
        .Q(an32ShiftReg_8[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[29] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[29]),
        .Q(an32ShiftReg_8[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[2] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[2]),
        .Q(an32ShiftReg_8[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[30] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[30]),
        .Q(an32ShiftReg_8[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[31] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[31]),
        .Q(an32ShiftReg_8[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[3] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[3]),
        .Q(an32ShiftReg_8[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[4] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[4]),
        .Q(an32ShiftReg_8[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[5] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[5]),
        .Q(an32ShiftReg_8[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[6] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[6]),
        .Q(an32ShiftReg_8[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[7] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[7]),
        .Q(an32ShiftReg_8[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[8] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[8]),
        .Q(an32ShiftReg_8[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an32ShiftReg_8_reg[9] 
       (.C(ap_clk),
        .CE(an32ShiftReg_80),
        .D(an32ShiftReg_7[9]),
        .Q(an32ShiftReg_8[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage10),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_NS_fsm118_out__1),
        .I3(ap_NS_fsm1__2),
        .I4(ap_CS_fsm_pp0_stage3),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(grp_fu_506_ce),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(ap_CS_fsm_pp0_stage10),
        .I4(grp_fu_450_ce),
        .I5(ap_NS_fsm118_out__1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_CS_fsm_pp0_stage5),
        .I2(ap_CS_fsm_pp0_stage6),
        .I3(ap_CS_fsm_pp0_stage7),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0),
        .O(ap_NS_fsm118_out__1));
  LUT4 #(
    .INIT(16'hFF40)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_NS_fsm1__2),
        .I1(ap_block_pp0_stage3_11001__0),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(ap_CS_fsm_pp0_stage2),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h55D5D5D5FFFFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(icmp_ln22_reg_556_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[1]),
        .I4(pstrmOutput_TREADY_int_regslice),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(icmp_ln22_reg_556_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(pstrmOutput_TREADY_int_regslice),
        .O(ap_block_pp0_stage3_11001__0));
  LUT6 #(
    .INIT(64'h11111111111F1111)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_NS_fsm1__2),
        .I1(flow_control_loop_pipe_sequential_init_U_n_2),
        .I2(mul_32s_32s_32_2_1_U1_n_2),
        .I3(ap_CS_fsm_pp0_stage3),
        .I4(ap_CS_fsm_pp0_stage4),
        .I5(pstrmInput_TVALID_int_regslice),
        .O(ap_NS_fsm[4]));
  LUT5 #(
    .INIT(32'h00004500)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST),
        .I2(icmp_ln22_reg_556_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(flow_control_loop_pipe_sequential_init_U_n_2),
        .O(ap_NS_fsm1__2));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage9),
        .Q(ap_CS_fsm_pp0_stage10),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp0_stage5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage5),
        .Q(ap_CS_fsm_pp0_stage6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage6),
        .Q(ap_CS_fsm_pp0_stage7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage7),
        .Q(ap_CS_fsm_pp0_stage8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage8),
        .Q(ap_CS_fsm_pp0_stage9),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0800080)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage10),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(flow_control_loop_pipe_sequential_init_U_n_2),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00007454)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0),
        .I1(ap_CS_fsm_pp0_stage10),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(flow_control_loop_pipe_sequential_init_U_n_2),
        .I4(ap_NS_fsm1__2),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h47FF47FFFFFF47FF)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage10),
        .I4(icmp_ln22_reg_556),
        .I5(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.\B_V_data_1_state_reg[1] (flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D),
        .DI({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7}),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0({ap_CS_fsm_pp0_stage10,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage0}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .icmp_ln22_reg_556_pp0_iter1_reg(icmp_ln22_reg_556_pp0_iter1_reg),
        .\icmp_ln22_reg_556_reg[0] (\icmp_ln22_reg_556_reg[0]_0 ),
        .n32XferCnt_fu_1140(n32XferCnt_fu_1140),
        .\n32XferCnt_fu_114_reg[14] ({flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28}),
        .\n32XferCnt_fu_114_reg[15] ({flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24}),
        .\n32XferCnt_fu_114_reg[22] ({flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}),
        .\n32XferCnt_fu_114_reg[23] ({flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .\n32XferCnt_fu_114_reg[30] (ap_sig_allocacmp_n32XferCnt_load),
        .\n32XferCnt_fu_114_reg[6] ({flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36}),
        .\n32XferCnt_fu_114_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32}),
        .\n32XferCnt_load_reg_546_reg[30] (n32XferCnt_fu_114),
        .pstrmOutput_TREADY_int_regslice(pstrmOutput_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hBAFFFFFFAAAAAAAA)) 
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST),
        .I2(icmp_ln22_reg_556),
        .I3(ap_CS_fsm_pp0_stage10),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln22_fu_287_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln22_fu_287_p2_carry_n_0,icmp_ln22_fu_287_p2_carry_n_1,icmp_ln22_fu_287_p2_carry_n_2,icmp_ln22_fu_287_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36}),
        .O(NLW_icmp_ln22_fu_287_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln22_fu_287_p2_carry__0
       (.CI(icmp_ln22_fu_287_p2_carry_n_0),
        .CO({icmp_ln22_fu_287_p2_carry__0_n_0,icmp_ln22_fu_287_p2_carry__0_n_1,icmp_ln22_fu_287_p2_carry__0_n_2,icmp_ln22_fu_287_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28}),
        .O(NLW_icmp_ln22_fu_287_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln22_fu_287_p2_carry__1
       (.CI(icmp_ln22_fu_287_p2_carry__0_n_0),
        .CO({icmp_ln22_fu_287_p2_carry__1_n_0,icmp_ln22_fu_287_p2_carry__1_n_1,icmp_ln22_fu_287_p2_carry__1_n_2,icmp_ln22_fu_287_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}),
        .O(NLW_icmp_ln22_fu_287_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln22_fu_287_p2_carry__2
       (.CI(icmp_ln22_fu_287_p2_carry__1_n_0),
        .CO({icmp_ln22_fu_287_p2,icmp_ln22_fu_287_p2_carry__2_n_1,icmp_ln22_fu_287_p2_carry__2_n_2,icmp_ln22_fu_287_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7}),
        .O(NLW_icmp_ln22_fu_287_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}));
  FDRE \icmp_ln22_reg_556_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln22_reg_556),
        .Q(icmp_ln22_reg_556_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln22_reg_556_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln22_fu_287_p2),
        .Q(icmp_ln22_reg_556),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1010101110101010)) 
    mem_reg_0_15_0_0_i_10
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(mem_reg_0_15_0_0_i_12_n_0),
        .I2(ap_CS_fsm_pp0_stage4),
        .I3(ap_CS_fsm_pp0_stage3),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(mem_reg_0_15_0_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_15_0_0_i_11
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(ap_CS_fsm_pp0_stage4),
        .O(mem_reg_0_15_0_0_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_15_0_0_i_12
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(ap_CS_fsm_pp0_stage9),
        .O(mem_reg_0_15_0_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3302)) 
    mem_reg_0_15_0_0_i_6
       (.I0(ap_CS_fsm_pp0_stage6),
        .I1(ap_CS_fsm_pp0_stage9),
        .I2(ap_CS_fsm_pp0_stage7),
        .I3(ap_CS_fsm_pp0_stage8),
        .I4(ap_CS_fsm_pp0_stage10),
        .I5(mem_reg_0_15_0_0_i_10_n_0),
        .O(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[0]));
  LUT6 #(
    .INIT(64'h0000AAEE0000AAEF)) 
    mem_reg_0_15_0_0_i_7
       (.I0(grp_fu_450_ce),
        .I1(mem_reg_0_15_0_0_i_11_n_0),
        .I2(grp_fu_506_ce),
        .I3(grp_fu_409_ce),
        .I4(ap_CS_fsm_pp0_stage10),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[1]));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    mem_reg_0_15_0_0_i_8
       (.I0(ap_CS_fsm_pp0_stage10),
        .I1(grp_fu_450_ce),
        .I2(ap_CS_fsm_pp0_stage7),
        .I3(ap_CS_fsm_pp0_stage6),
        .I4(ap_CS_fsm_pp0_stage5),
        .I5(ap_CS_fsm_pp0_stage4),
        .O(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[2]));
  LUT5 #(
    .INIT(32'hEEEEEFEE)) 
    mem_reg_0_15_0_0_i_9
       (.I0(ap_CS_fsm_pp0_stage10),
        .I1(ap_CS_fsm_pp0_stage9),
        .I2(\ap_CS_fsm[1]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp0_stage3),
        .I4(ap_CS_fsm_pp0_stage8),
        .O(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_address0[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U1
       (.D({dout_reg__1,mul_32s_32s_32_2_1_U1_n_19,mul_32s_32s_32_2_1_U1_n_20,mul_32s_32s_32_2_1_U1_n_21,mul_32s_32s_32_2_1_U1_n_22,mul_32s_32s_32_2_1_U1_n_23,mul_32s_32s_32_2_1_U1_n_24,mul_32s_32s_32_2_1_U1_n_25,mul_32s_32s_32_2_1_U1_n_26,mul_32s_32s_32_2_1_U1_n_27,mul_32s_32s_32_2_1_U1_n_28,mul_32s_32s_32_2_1_U1_n_29,mul_32s_32s_32_2_1_U1_n_30,mul_32s_32s_32_2_1_U1_n_31,mul_32s_32s_32_2_1_U1_n_32,mul_32s_32s_32_2_1_U1_n_33,mul_32s_32s_32_2_1_U1_n_34}),
        .E(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .Q({ap_CS_fsm_pp0_stage9,ap_CS_fsm_pp0_stage7,ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .an32ShiftReg_10(an32ShiftReg_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .icmp_ln22_reg_556(icmp_ln22_reg_556),
        .icmp_ln22_reg_556_pp0_iter1_reg(icmp_ln22_reg_556_pp0_iter1_reg),
        .\icmp_ln22_reg_556_reg[0] (mul_32s_32s_32_2_1_U1_n_2),
        .pstrmInput_TDATA_int_regslice(pstrmInput_TDATA_int_regslice),
        .pstrmOutput_TREADY_int_regslice(pstrmOutput_TREADY_int_regslice),
        .q00(q00),
        .reg_2710(reg_2710),
        .tmp_product_0(Q[1]),
        .tmp_product__0_0(flow_control_loop_pipe_sequential_init_U_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_11 mul_32s_32s_32_2_1_U10
       (.D({dout_reg__1_0,mul_32s_32s_32_2_1_U10_n_16,mul_32s_32s_32_2_1_U10_n_17,mul_32s_32s_32_2_1_U10_n_18,mul_32s_32s_32_2_1_U10_n_19,mul_32s_32s_32_2_1_U10_n_20,mul_32s_32s_32_2_1_U10_n_21,mul_32s_32s_32_2_1_U10_n_22,mul_32s_32s_32_2_1_U10_n_23,mul_32s_32s_32_2_1_U10_n_24,mul_32s_32s_32_2_1_U10_n_25,mul_32s_32s_32_2_1_U10_n_26,mul_32s_32s_32_2_1_U10_n_27,mul_32s_32s_32_2_1_U10_n_28,mul_32s_32s_32_2_1_U10_n_29,mul_32s_32s_32_2_1_U10_n_30,mul_32s_32s_32_2_1_U10_n_31}),
        .Q(an32ShiftReg_8),
        .an32Coef_load_1_reg_7470(an32Coef_load_1_reg_7470),
        .an32ShiftReg_8_load_reg_6460(an32ShiftReg_8_load_reg_6460),
        .ap_clk(ap_clk),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .q00(q00),
        .reg_2750(reg_2750),
        .tmp_product_0({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_12 mul_32s_32s_32_2_1_U11
       (.D({dout_reg__1_1,mul_32s_32s_32_2_1_U11_n_20,mul_32s_32s_32_2_1_U11_n_21,mul_32s_32s_32_2_1_U11_n_22,mul_32s_32s_32_2_1_U11_n_23,mul_32s_32s_32_2_1_U11_n_24,mul_32s_32s_32_2_1_U11_n_25,mul_32s_32s_32_2_1_U11_n_26,mul_32s_32s_32_2_1_U11_n_27,mul_32s_32s_32_2_1_U11_n_28,mul_32s_32s_32_2_1_U11_n_29,mul_32s_32s_32_2_1_U11_n_30,mul_32s_32s_32_2_1_U11_n_31,mul_32s_32s_32_2_1_U11_n_32,mul_32s_32s_32_2_1_U11_n_33,mul_32s_32s_32_2_1_U11_n_34,mul_32s_32s_32_2_1_U11_n_35}),
        .Q(an32ShiftReg_7),
        .an32Coef_load_1_reg_7470(an32Coef_load_1_reg_7470),
        .an32ShiftReg_80(an32ShiftReg_80),
        .an32ShiftReg_8_load_reg_6460(an32ShiftReg_8_load_reg_6460),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .grp_fu_506_ce(grp_fu_506_ce),
        .icmp_ln22_reg_556(icmp_ln22_reg_556),
        .q00(q00),
        .tmp_product_0({ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_13 mul_32s_32s_32_2_1_U2
       (.D(ap_NS_fsm[5]),
        .E(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .Q({ap_CS_fsm_pp0_stage10,ap_CS_fsm_pp0_stage8,ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage0}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .dout_reg_0({dout_reg__1_2,mul_32s_32s_32_2_1_U2_n_20,mul_32s_32s_32_2_1_U2_n_21,mul_32s_32s_32_2_1_U2_n_22,mul_32s_32s_32_2_1_U2_n_23,mul_32s_32s_32_2_1_U2_n_24,mul_32s_32s_32_2_1_U2_n_25,mul_32s_32s_32_2_1_U2_n_26,mul_32s_32s_32_2_1_U2_n_27,mul_32s_32s_32_2_1_U2_n_28,mul_32s_32s_32_2_1_U2_n_29,mul_32s_32s_32_2_1_U2_n_30,mul_32s_32s_32_2_1_U2_n_31,mul_32s_32s_32_2_1_U2_n_32,mul_32s_32s_32_2_1_U2_n_33,mul_32s_32s_32_2_1_U2_n_34,mul_32s_32s_32_2_1_U2_n_35}),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .grp_fu_409_ce(grp_fu_409_ce),
        .grp_fu_450_ce(grp_fu_450_ce),
        .grp_fu_506_ce(grp_fu_506_ce),
        .icmp_ln22_reg_556(icmp_ln22_reg_556),
        .icmp_ln22_reg_556_pp0_iter1_reg(icmp_ln22_reg_556_pp0_iter1_reg),
        .pstrmInput_TDATA_int_regslice(pstrmInput_TDATA_int_regslice),
        .pstrmInput_TVALID_int_regslice(pstrmInput_TVALID_int_regslice),
        .pstrmOutput_TREADY_int_regslice(pstrmOutput_TREADY_int_regslice),
        .q00(q00),
        .reg_2750(reg_2750),
        .tmp_product_0(flow_control_loop_pipe_sequential_init_U_n_2),
        .tmp_product_1(Q[1]),
        .tmp_product__0_0(mul_32s_32s_32_2_1_U1_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_14 mul_32s_32s_32_2_1_U3
       (.D({dout_reg__1_3,mul_32s_32s_32_2_1_U3_n_16,mul_32s_32s_32_2_1_U3_n_17,mul_32s_32s_32_2_1_U3_n_18,mul_32s_32s_32_2_1_U3_n_19,mul_32s_32s_32_2_1_U3_n_20,mul_32s_32s_32_2_1_U3_n_21,mul_32s_32s_32_2_1_U3_n_22,mul_32s_32s_32_2_1_U3_n_23,mul_32s_32s_32_2_1_U3_n_24,mul_32s_32s_32_2_1_U3_n_25,mul_32s_32s_32_2_1_U3_n_26,mul_32s_32s_32_2_1_U3_n_27,mul_32s_32s_32_2_1_U3_n_28,mul_32s_32s_32_2_1_U3_n_29,mul_32s_32s_32_2_1_U3_n_30,mul_32s_32s_32_2_1_U3_n_31}),
        .Q({ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage4}),
        .ap_clk(ap_clk),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .pstrmInput_TDATA_int_regslice(pstrmInput_TDATA_int_regslice),
        .pstrmInput_TVALID_int_regslice(pstrmInput_TVALID_int_regslice),
        .q00(q00),
        .reg_2710(reg_2710),
        .tmp_product_0(mul_32s_32s_32_2_1_U1_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_15 mul_32s_32s_32_2_1_U4
       (.D({dout_reg__1_4,mul_32s_32s_32_2_1_U4_n_17,mul_32s_32s_32_2_1_U4_n_18,mul_32s_32s_32_2_1_U4_n_19,mul_32s_32s_32_2_1_U4_n_20,mul_32s_32s_32_2_1_U4_n_21,mul_32s_32s_32_2_1_U4_n_22,mul_32s_32s_32_2_1_U4_n_23,mul_32s_32s_32_2_1_U4_n_24,mul_32s_32s_32_2_1_U4_n_25,mul_32s_32s_32_2_1_U4_n_26,mul_32s_32s_32_2_1_U4_n_27,mul_32s_32s_32_2_1_U4_n_28,mul_32s_32s_32_2_1_U4_n_29,mul_32s_32s_32_2_1_U4_n_30,mul_32s_32s_32_2_1_U4_n_31,mul_32s_32s_32_2_1_U4_n_32}),
        .Q(an32ShiftReg_5),
        .an32ShiftReg_60(an32ShiftReg_60),
        .an32ShiftReg_70(an32ShiftReg_70),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .icmp_ln22_reg_556(icmp_ln22_reg_556),
        .q00(q00),
        .reg_2750(reg_2750),
        .tmp_product_0({ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_16 mul_32s_32s_32_2_1_U5
       (.D({dout_reg__1_5,mul_32s_32s_32_2_1_U5_n_19,mul_32s_32s_32_2_1_U5_n_20,mul_32s_32s_32_2_1_U5_n_21,mul_32s_32s_32_2_1_U5_n_22,mul_32s_32s_32_2_1_U5_n_23,mul_32s_32s_32_2_1_U5_n_24,mul_32s_32s_32_2_1_U5_n_25,mul_32s_32s_32_2_1_U5_n_26,mul_32s_32s_32_2_1_U5_n_27,mul_32s_32s_32_2_1_U5_n_28,mul_32s_32s_32_2_1_U5_n_29,mul_32s_32s_32_2_1_U5_n_30,mul_32s_32s_32_2_1_U5_n_31,mul_32s_32s_32_2_1_U5_n_32,mul_32s_32s_32_2_1_U5_n_33,mul_32s_32s_32_2_1_U5_n_34}),
        .Q(an32ShiftReg_4),
        .an32ShiftReg_50(an32ShiftReg_50),
        .an32ShiftReg_60(an32ShiftReg_60),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .grp_fu_409_ce(grp_fu_409_ce),
        .icmp_ln22_reg_556(icmp_ln22_reg_556),
        .q00(q00),
        .reg_2710(reg_2710),
        .tmp_product_0({ap_CS_fsm_pp0_stage8,ap_CS_fsm_pp0_stage7,ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_17 mul_32s_32s_32_2_1_U6
       (.D({dout_reg__1_6,mul_32s_32s_32_2_1_U6_n_16,mul_32s_32s_32_2_1_U6_n_17,mul_32s_32s_32_2_1_U6_n_18,mul_32s_32s_32_2_1_U6_n_19,mul_32s_32s_32_2_1_U6_n_20,mul_32s_32s_32_2_1_U6_n_21,mul_32s_32s_32_2_1_U6_n_22,mul_32s_32s_32_2_1_U6_n_23,mul_32s_32s_32_2_1_U6_n_24,mul_32s_32s_32_2_1_U6_n_25,mul_32s_32s_32_2_1_U6_n_26,mul_32s_32s_32_2_1_U6_n_27,mul_32s_32s_32_2_1_U6_n_28,mul_32s_32s_32_2_1_U6_n_29,mul_32s_32s_32_2_1_U6_n_30,mul_32s_32s_32_2_1_U6_n_31}),
        .Q(an32ShiftReg_3),
        .an32ShiftReg_30(an32ShiftReg_30),
        .an32ShiftReg_50(an32ShiftReg_50),
        .ap_clk(ap_clk),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .q00(q00),
        .reg_2750(reg_2750),
        .tmp_product_0({ap_CS_fsm_pp0_stage8,ap_CS_fsm_pp0_stage7}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_18 mul_32s_32s_32_2_1_U7
       (.D({dout_reg__1_7,mul_32s_32s_32_2_1_U7_n_18,mul_32s_32s_32_2_1_U7_n_19,mul_32s_32s_32_2_1_U7_n_20,mul_32s_32s_32_2_1_U7_n_21,mul_32s_32s_32_2_1_U7_n_22,mul_32s_32s_32_2_1_U7_n_23,mul_32s_32s_32_2_1_U7_n_24,mul_32s_32s_32_2_1_U7_n_25,mul_32s_32s_32_2_1_U7_n_26,mul_32s_32s_32_2_1_U7_n_27,mul_32s_32s_32_2_1_U7_n_28,mul_32s_32s_32_2_1_U7_n_29,mul_32s_32s_32_2_1_U7_n_30,mul_32s_32s_32_2_1_U7_n_31,mul_32s_32s_32_2_1_U7_n_32,mul_32s_32s_32_2_1_U7_n_33}),
        .Q(an32ShiftReg_2_load_reg_570),
        .an32ShiftReg_30(an32ShiftReg_30),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .grp_fu_450_ce(grp_fu_450_ce),
        .icmp_ln22_reg_556(icmp_ln22_reg_556),
        .q00(q00),
        .reg_2710(reg_2710),
        .tmp_product_0({ap_CS_fsm_pp0_stage9,ap_CS_fsm_pp0_stage8,ap_CS_fsm_pp0_stage0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_19 mul_32s_32s_32_2_1_U8
       (.D({dout_reg__1_8,mul_32s_32s_32_2_1_U8_n_17,mul_32s_32s_32_2_1_U8_n_18,mul_32s_32s_32_2_1_U8_n_19,mul_32s_32s_32_2_1_U8_n_20,mul_32s_32s_32_2_1_U8_n_21,mul_32s_32s_32_2_1_U8_n_22,mul_32s_32s_32_2_1_U8_n_23,mul_32s_32s_32_2_1_U8_n_24,mul_32s_32s_32_2_1_U8_n_25,mul_32s_32s_32_2_1_U8_n_26,mul_32s_32s_32_2_1_U8_n_27,mul_32s_32s_32_2_1_U8_n_28,mul_32s_32s_32_2_1_U8_n_29,mul_32s_32s_32_2_1_U8_n_30,mul_32s_32s_32_2_1_U8_n_31,mul_32s_32s_32_2_1_U8_n_32}),
        .Q(an32ShiftReg_2),
        .an32ShiftReg_2_load_reg_5700(an32ShiftReg_2_load_reg_5700),
        .an32ShiftReg_30(an32ShiftReg_30),
        .ap_clk(ap_clk),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .icmp_ln22_reg_556(icmp_ln22_reg_556),
        .q00(q00),
        .reg_2750(reg_2750),
        .tmp_product_0({ap_CS_fsm_pp0_stage10,ap_CS_fsm_pp0_stage9,ap_CS_fsm_pp0_stage2}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_20 mul_32s_32s_32_2_1_U9
       (.D({dout_reg__1_9,mul_32s_32s_32_2_1_U9_n_17,mul_32s_32s_32_2_1_U9_n_18,mul_32s_32s_32_2_1_U9_n_19,mul_32s_32s_32_2_1_U9_n_20,mul_32s_32s_32_2_1_U9_n_21,mul_32s_32s_32_2_1_U9_n_22,mul_32s_32s_32_2_1_U9_n_23,mul_32s_32s_32_2_1_U9_n_24,mul_32s_32s_32_2_1_U9_n_25,mul_32s_32s_32_2_1_U9_n_26,mul_32s_32s_32_2_1_U9_n_27,mul_32s_32s_32_2_1_U9_n_28,mul_32s_32s_32_2_1_U9_n_29,mul_32s_32s_32_2_1_U9_n_30,mul_32s_32s_32_2_1_U9_n_31,mul_32s_32s_32_2_1_U9_n_32}),
        .Q(an32ShiftReg_1),
        .an32ShiftReg_20(an32ShiftReg_20),
        .an32ShiftReg_2_load_reg_5700(an32ShiftReg_2_load_reg_5700),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .icmp_ln22_reg_556(icmp_ln22_reg_556),
        .q00(q00),
        .reg_2710(reg_2710),
        .tmp_product_0({ap_CS_fsm_pp0_stage10,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage0}));
  FDRE \mul_ln35_10_reg_657_reg[0] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_31),
        .Q(mul_ln35_10_reg_657[0]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[10] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_21),
        .Q(mul_ln35_10_reg_657[10]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[11] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_20),
        .Q(mul_ln35_10_reg_657[11]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[12] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_19),
        .Q(mul_ln35_10_reg_657[12]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[13] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_18),
        .Q(mul_ln35_10_reg_657[13]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[14] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_17),
        .Q(mul_ln35_10_reg_657[14]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[15] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_16),
        .Q(mul_ln35_10_reg_657[15]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[16] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[16]),
        .Q(mul_ln35_10_reg_657[16]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[17] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[17]),
        .Q(mul_ln35_10_reg_657[17]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[18] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[18]),
        .Q(mul_ln35_10_reg_657[18]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[19] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[19]),
        .Q(mul_ln35_10_reg_657[19]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[1] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_30),
        .Q(mul_ln35_10_reg_657[1]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[20] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[20]),
        .Q(mul_ln35_10_reg_657[20]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[21] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[21]),
        .Q(mul_ln35_10_reg_657[21]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[22] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[22]),
        .Q(mul_ln35_10_reg_657[22]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[23] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[23]),
        .Q(mul_ln35_10_reg_657[23]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[24] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[24]),
        .Q(mul_ln35_10_reg_657[24]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[25] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[25]),
        .Q(mul_ln35_10_reg_657[25]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[26] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[26]),
        .Q(mul_ln35_10_reg_657[26]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[27] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[27]),
        .Q(mul_ln35_10_reg_657[27]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[28] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[28]),
        .Q(mul_ln35_10_reg_657[28]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[29] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[29]),
        .Q(mul_ln35_10_reg_657[29]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[2] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_29),
        .Q(mul_ln35_10_reg_657[2]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[30] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[30]),
        .Q(mul_ln35_10_reg_657[30]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[31] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(dout_reg__1_3[31]),
        .Q(mul_ln35_10_reg_657[31]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[3] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_28),
        .Q(mul_ln35_10_reg_657[3]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[4] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_27),
        .Q(mul_ln35_10_reg_657[4]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[5] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_26),
        .Q(mul_ln35_10_reg_657[5]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[6] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_25),
        .Q(mul_ln35_10_reg_657[6]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[7] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_24),
        .Q(mul_ln35_10_reg_657[7]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[8] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_23),
        .Q(mul_ln35_10_reg_657[8]),
        .R(1'b0));
  FDRE \mul_ln35_10_reg_657_reg[9] 
       (.C(ap_clk),
        .CE(an32ShiftReg_8_load_reg_6460),
        .D(mul_32s_32s_32_2_1_U3_n_22),
        .Q(mul_ln35_10_reg_657[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln35_1_reg_767[31]_i_1 
       (.I0(icmp_ln22_reg_556_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage2),
        .O(mul_ln35_1_reg_7670));
  FDRE \mul_ln35_1_reg_767_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_35),
        .Q(mul_ln35_1_reg_767[0]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_25),
        .Q(mul_ln35_1_reg_767[10]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_24),
        .Q(mul_ln35_1_reg_767[11]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_23),
        .Q(mul_ln35_1_reg_767[12]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_22),
        .Q(mul_ln35_1_reg_767[13]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_21),
        .Q(mul_ln35_1_reg_767[14]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_20),
        .Q(mul_ln35_1_reg_767[15]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[16]),
        .Q(mul_ln35_1_reg_767[16]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[17]),
        .Q(mul_ln35_1_reg_767[17]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[18]),
        .Q(mul_ln35_1_reg_767[18]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[19]),
        .Q(mul_ln35_1_reg_767[19]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_34),
        .Q(mul_ln35_1_reg_767[1]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[20]),
        .Q(mul_ln35_1_reg_767[20]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[21]),
        .Q(mul_ln35_1_reg_767[21]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[22]),
        .Q(mul_ln35_1_reg_767[22]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[23]),
        .Q(mul_ln35_1_reg_767[23]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[24]),
        .Q(mul_ln35_1_reg_767[24]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[25]),
        .Q(mul_ln35_1_reg_767[25]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[26]),
        .Q(mul_ln35_1_reg_767[26]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[27]),
        .Q(mul_ln35_1_reg_767[27]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[28]),
        .Q(mul_ln35_1_reg_767[28]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[29]),
        .Q(mul_ln35_1_reg_767[29]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_33),
        .Q(mul_ln35_1_reg_767[2]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[30]),
        .Q(mul_ln35_1_reg_767[30]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(dout_reg__1_1[31]),
        .Q(mul_ln35_1_reg_767[31]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_32),
        .Q(mul_ln35_1_reg_767[3]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_31),
        .Q(mul_ln35_1_reg_767[4]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_30),
        .Q(mul_ln35_1_reg_767[5]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_29),
        .Q(mul_ln35_1_reg_767[6]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_28),
        .Q(mul_ln35_1_reg_767[7]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_27),
        .Q(mul_ln35_1_reg_767[8]),
        .R(1'b0));
  FDRE \mul_ln35_1_reg_767_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln35_1_reg_7670),
        .D(mul_32s_32s_32_2_1_U11_n_26),
        .Q(mul_ln35_1_reg_767[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln35_2_reg_667[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage6),
        .I1(icmp_ln22_reg_556),
        .O(add_ln35_7_reg_6770));
  FDRE \mul_ln35_2_reg_667_reg[0] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_32),
        .Q(mul_ln35_2_reg_667[0]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[10] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_22),
        .Q(mul_ln35_2_reg_667[10]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[11] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_21),
        .Q(mul_ln35_2_reg_667[11]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[12] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_20),
        .Q(mul_ln35_2_reg_667[12]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[13] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_19),
        .Q(mul_ln35_2_reg_667[13]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[14] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_18),
        .Q(mul_ln35_2_reg_667[14]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[15] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_17),
        .Q(mul_ln35_2_reg_667[15]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[16] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[16]),
        .Q(mul_ln35_2_reg_667[16]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[17] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[17]),
        .Q(mul_ln35_2_reg_667[17]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[18] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[18]),
        .Q(mul_ln35_2_reg_667[18]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[19] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[19]),
        .Q(mul_ln35_2_reg_667[19]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[1] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_31),
        .Q(mul_ln35_2_reg_667[1]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[20] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[20]),
        .Q(mul_ln35_2_reg_667[20]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[21] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[21]),
        .Q(mul_ln35_2_reg_667[21]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[22] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[22]),
        .Q(mul_ln35_2_reg_667[22]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[23] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[23]),
        .Q(mul_ln35_2_reg_667[23]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[24] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[24]),
        .Q(mul_ln35_2_reg_667[24]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[25] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[25]),
        .Q(mul_ln35_2_reg_667[25]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[26] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[26]),
        .Q(mul_ln35_2_reg_667[26]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[27] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[27]),
        .Q(mul_ln35_2_reg_667[27]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[28] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[28]),
        .Q(mul_ln35_2_reg_667[28]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[29] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[29]),
        .Q(mul_ln35_2_reg_667[29]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[2] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_30),
        .Q(mul_ln35_2_reg_667[2]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[30] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[30]),
        .Q(mul_ln35_2_reg_667[30]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[31] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(dout_reg__1_4[31]),
        .Q(mul_ln35_2_reg_667[31]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[3] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_29),
        .Q(mul_ln35_2_reg_667[3]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[4] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_28),
        .Q(mul_ln35_2_reg_667[4]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[5] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_27),
        .Q(mul_ln35_2_reg_667[5]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[6] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_26),
        .Q(mul_ln35_2_reg_667[6]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[7] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_25),
        .Q(mul_ln35_2_reg_667[7]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[8] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_24),
        .Q(mul_ln35_2_reg_667[8]),
        .R(1'b0));
  FDRE \mul_ln35_2_reg_667_reg[9] 
       (.C(ap_clk),
        .CE(add_ln35_7_reg_6770),
        .D(mul_32s_32s_32_2_1_U4_n_23),
        .Q(mul_ln35_2_reg_667[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln35_3_reg_687[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(icmp_ln22_reg_556),
        .O(mul_ln35_3_reg_6870));
  FDRE \mul_ln35_3_reg_687_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_34),
        .Q(mul_ln35_3_reg_687[0]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_24),
        .Q(mul_ln35_3_reg_687[10]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_23),
        .Q(mul_ln35_3_reg_687[11]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_22),
        .Q(mul_ln35_3_reg_687[12]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_21),
        .Q(mul_ln35_3_reg_687[13]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_20),
        .Q(mul_ln35_3_reg_687[14]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_19),
        .Q(mul_ln35_3_reg_687[15]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[16]),
        .Q(mul_ln35_3_reg_687[16]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[17]),
        .Q(mul_ln35_3_reg_687[17]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[18]),
        .Q(mul_ln35_3_reg_687[18]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[19]),
        .Q(mul_ln35_3_reg_687[19]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_33),
        .Q(mul_ln35_3_reg_687[1]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[20]),
        .Q(mul_ln35_3_reg_687[20]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[21]),
        .Q(mul_ln35_3_reg_687[21]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[22]),
        .Q(mul_ln35_3_reg_687[22]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[23]),
        .Q(mul_ln35_3_reg_687[23]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[24]),
        .Q(mul_ln35_3_reg_687[24]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[25]),
        .Q(mul_ln35_3_reg_687[25]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[26]),
        .Q(mul_ln35_3_reg_687[26]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[27]),
        .Q(mul_ln35_3_reg_687[27]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[28]),
        .Q(mul_ln35_3_reg_687[28]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[29]),
        .Q(mul_ln35_3_reg_687[29]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_32),
        .Q(mul_ln35_3_reg_687[2]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[30]),
        .Q(mul_ln35_3_reg_687[30]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(dout_reg__1_5[31]),
        .Q(mul_ln35_3_reg_687[31]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_31),
        .Q(mul_ln35_3_reg_687[3]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_30),
        .Q(mul_ln35_3_reg_687[4]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_29),
        .Q(mul_ln35_3_reg_687[5]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_28),
        .Q(mul_ln35_3_reg_687[6]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_27),
        .Q(mul_ln35_3_reg_687[7]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_26),
        .Q(mul_ln35_3_reg_687[8]),
        .R(1'b0));
  FDRE \mul_ln35_3_reg_687_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln35_3_reg_6870),
        .D(mul_32s_32s_32_2_1_U5_n_25),
        .Q(mul_ln35_3_reg_687[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln35_4_reg_702[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage8),
        .I1(icmp_ln22_reg_556),
        .O(mul_ln35_4_reg_7020));
  FDRE \mul_ln35_4_reg_702_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_31),
        .Q(mul_ln35_4_reg_702[0]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_21),
        .Q(mul_ln35_4_reg_702[10]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_20),
        .Q(mul_ln35_4_reg_702[11]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_19),
        .Q(mul_ln35_4_reg_702[12]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_18),
        .Q(mul_ln35_4_reg_702[13]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_17),
        .Q(mul_ln35_4_reg_702[14]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_16),
        .Q(mul_ln35_4_reg_702[15]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[16]),
        .Q(mul_ln35_4_reg_702[16]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[17]),
        .Q(mul_ln35_4_reg_702[17]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[18]),
        .Q(mul_ln35_4_reg_702[18]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[19]),
        .Q(mul_ln35_4_reg_702[19]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_30),
        .Q(mul_ln35_4_reg_702[1]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[20]),
        .Q(mul_ln35_4_reg_702[20]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[21]),
        .Q(mul_ln35_4_reg_702[21]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[22]),
        .Q(mul_ln35_4_reg_702[22]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[23]),
        .Q(mul_ln35_4_reg_702[23]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[24]),
        .Q(mul_ln35_4_reg_702[24]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[25]),
        .Q(mul_ln35_4_reg_702[25]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[26]),
        .Q(mul_ln35_4_reg_702[26]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[27]),
        .Q(mul_ln35_4_reg_702[27]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[28]),
        .Q(mul_ln35_4_reg_702[28]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[29]),
        .Q(mul_ln35_4_reg_702[29]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_29),
        .Q(mul_ln35_4_reg_702[2]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[30]),
        .Q(mul_ln35_4_reg_702[30]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(dout_reg__1_6[31]),
        .Q(mul_ln35_4_reg_702[31]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_28),
        .Q(mul_ln35_4_reg_702[3]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_27),
        .Q(mul_ln35_4_reg_702[4]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_26),
        .Q(mul_ln35_4_reg_702[5]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_25),
        .Q(mul_ln35_4_reg_702[6]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_24),
        .Q(mul_ln35_4_reg_702[7]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_23),
        .Q(mul_ln35_4_reg_702[8]),
        .R(1'b0));
  FDRE \mul_ln35_4_reg_702_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln35_4_reg_7020),
        .D(mul_32s_32s_32_2_1_U6_n_22),
        .Q(mul_ln35_4_reg_702[9]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[0] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_33),
        .Q(mul_ln35_5_reg_717[0]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[10] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_23),
        .Q(mul_ln35_5_reg_717[10]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[11] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_22),
        .Q(mul_ln35_5_reg_717[11]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[12] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_21),
        .Q(mul_ln35_5_reg_717[12]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[13] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_20),
        .Q(mul_ln35_5_reg_717[13]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[14] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_19),
        .Q(mul_ln35_5_reg_717[14]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[15] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_18),
        .Q(mul_ln35_5_reg_717[15]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[16] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[16]),
        .Q(mul_ln35_5_reg_717[16]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[17] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[17]),
        .Q(mul_ln35_5_reg_717[17]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[18] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[18]),
        .Q(mul_ln35_5_reg_717[18]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[19] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[19]),
        .Q(mul_ln35_5_reg_717[19]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[1] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_32),
        .Q(mul_ln35_5_reg_717[1]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[20] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[20]),
        .Q(mul_ln35_5_reg_717[20]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[21] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[21]),
        .Q(mul_ln35_5_reg_717[21]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[22] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[22]),
        .Q(mul_ln35_5_reg_717[22]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[23] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[23]),
        .Q(mul_ln35_5_reg_717[23]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[24] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[24]),
        .Q(mul_ln35_5_reg_717[24]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[25] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[25]),
        .Q(mul_ln35_5_reg_717[25]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[26] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[26]),
        .Q(mul_ln35_5_reg_717[26]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[27] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[27]),
        .Q(mul_ln35_5_reg_717[27]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[28] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[28]),
        .Q(mul_ln35_5_reg_717[28]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[29] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[29]),
        .Q(mul_ln35_5_reg_717[29]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[2] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_31),
        .Q(mul_ln35_5_reg_717[2]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[30] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[30]),
        .Q(mul_ln35_5_reg_717[30]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[31] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(dout_reg__1_7[31]),
        .Q(mul_ln35_5_reg_717[31]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[3] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_30),
        .Q(mul_ln35_5_reg_717[3]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[4] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_29),
        .Q(mul_ln35_5_reg_717[4]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[5] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_28),
        .Q(mul_ln35_5_reg_717[5]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[6] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_27),
        .Q(mul_ln35_5_reg_717[6]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[7] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_26),
        .Q(mul_ln35_5_reg_717[7]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[8] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_25),
        .Q(mul_ln35_5_reg_717[8]),
        .R(1'b0));
  FDRE \mul_ln35_5_reg_717_reg[9] 
       (.C(ap_clk),
        .CE(add_ln35_2_reg_7270),
        .D(mul_32s_32s_32_2_1_U7_n_24),
        .Q(mul_ln35_5_reg_717[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln35_6_reg_737[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage10),
        .I1(icmp_ln22_reg_556),
        .O(mul_ln35_6_reg_7370));
  FDRE \mul_ln35_6_reg_737_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_32),
        .Q(mul_ln35_6_reg_737[0]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_22),
        .Q(mul_ln35_6_reg_737[10]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_21),
        .Q(mul_ln35_6_reg_737[11]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_20),
        .Q(mul_ln35_6_reg_737[12]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_19),
        .Q(mul_ln35_6_reg_737[13]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_18),
        .Q(mul_ln35_6_reg_737[14]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_17),
        .Q(mul_ln35_6_reg_737[15]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[16]),
        .Q(mul_ln35_6_reg_737[16]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[17]),
        .Q(mul_ln35_6_reg_737[17]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[18]),
        .Q(mul_ln35_6_reg_737[18]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[19]),
        .Q(mul_ln35_6_reg_737[19]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_31),
        .Q(mul_ln35_6_reg_737[1]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[20]),
        .Q(mul_ln35_6_reg_737[20]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[21]),
        .Q(mul_ln35_6_reg_737[21]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[22]),
        .Q(mul_ln35_6_reg_737[22]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[23]),
        .Q(mul_ln35_6_reg_737[23]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[24]),
        .Q(mul_ln35_6_reg_737[24]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[25]),
        .Q(mul_ln35_6_reg_737[25]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[26]),
        .Q(mul_ln35_6_reg_737[26]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[27]),
        .Q(mul_ln35_6_reg_737[27]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[28]),
        .Q(mul_ln35_6_reg_737[28]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[29]),
        .Q(mul_ln35_6_reg_737[29]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_30),
        .Q(mul_ln35_6_reg_737[2]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[30]),
        .Q(mul_ln35_6_reg_737[30]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(dout_reg__1_8[31]),
        .Q(mul_ln35_6_reg_737[31]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_29),
        .Q(mul_ln35_6_reg_737[3]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_28),
        .Q(mul_ln35_6_reg_737[4]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_27),
        .Q(mul_ln35_6_reg_737[5]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_26),
        .Q(mul_ln35_6_reg_737[6]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_25),
        .Q(mul_ln35_6_reg_737[7]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_24),
        .Q(mul_ln35_6_reg_737[8]),
        .R(1'b0));
  FDRE \mul_ln35_6_reg_737_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln35_6_reg_7370),
        .D(mul_32s_32s_32_2_1_U8_n_23),
        .Q(mul_ln35_6_reg_737[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln35_7_reg_752[31]_i_1 
       (.I0(icmp_ln22_reg_556),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(mul_ln35_7_reg_7520));
  FDRE \mul_ln35_7_reg_752_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_32),
        .Q(mul_ln35_7_reg_752[0]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_22),
        .Q(mul_ln35_7_reg_752[10]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_21),
        .Q(mul_ln35_7_reg_752[11]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_20),
        .Q(mul_ln35_7_reg_752[12]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_19),
        .Q(mul_ln35_7_reg_752[13]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_18),
        .Q(mul_ln35_7_reg_752[14]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_17),
        .Q(mul_ln35_7_reg_752[15]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[16]),
        .Q(mul_ln35_7_reg_752[16]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[17]),
        .Q(mul_ln35_7_reg_752[17]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[18]),
        .Q(mul_ln35_7_reg_752[18]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[19]),
        .Q(mul_ln35_7_reg_752[19]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_31),
        .Q(mul_ln35_7_reg_752[1]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[20]),
        .Q(mul_ln35_7_reg_752[20]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[21]),
        .Q(mul_ln35_7_reg_752[21]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[22]),
        .Q(mul_ln35_7_reg_752[22]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[23]),
        .Q(mul_ln35_7_reg_752[23]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[24]),
        .Q(mul_ln35_7_reg_752[24]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[25]),
        .Q(mul_ln35_7_reg_752[25]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[26]),
        .Q(mul_ln35_7_reg_752[26]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[27]),
        .Q(mul_ln35_7_reg_752[27]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[28]),
        .Q(mul_ln35_7_reg_752[28]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[29]),
        .Q(mul_ln35_7_reg_752[29]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_30),
        .Q(mul_ln35_7_reg_752[2]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[30]),
        .Q(mul_ln35_7_reg_752[30]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(dout_reg__1_9[31]),
        .Q(mul_ln35_7_reg_752[31]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_29),
        .Q(mul_ln35_7_reg_752[3]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_28),
        .Q(mul_ln35_7_reg_752[4]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_27),
        .Q(mul_ln35_7_reg_752[5]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_26),
        .Q(mul_ln35_7_reg_752[6]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_25),
        .Q(mul_ln35_7_reg_752[7]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_24),
        .Q(mul_ln35_7_reg_752[8]),
        .R(1'b0));
  FDRE \mul_ln35_7_reg_752_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln35_7_reg_7520),
        .D(mul_32s_32s_32_2_1_U9_n_23),
        .Q(mul_ln35_7_reg_752[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888088808880888)) 
    \mul_ln35_8_reg_586[31]_i_1 
       (.I0(icmp_ln22_reg_556),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(icmp_ln22_reg_556_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[1]),
        .I5(pstrmOutput_TREADY_int_regslice),
        .O(mul_ln35_8_reg_5860));
  FDRE \mul_ln35_8_reg_586_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_34),
        .Q(mul_ln35_8_reg_586[0]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_24),
        .Q(mul_ln35_8_reg_586[10]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_23),
        .Q(mul_ln35_8_reg_586[11]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_22),
        .Q(mul_ln35_8_reg_586[12]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_21),
        .Q(mul_ln35_8_reg_586[13]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_20),
        .Q(mul_ln35_8_reg_586[14]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_19),
        .Q(mul_ln35_8_reg_586[15]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[16]),
        .Q(mul_ln35_8_reg_586[16]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[17]),
        .Q(mul_ln35_8_reg_586[17]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[18]),
        .Q(mul_ln35_8_reg_586[18]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[19]),
        .Q(mul_ln35_8_reg_586[19]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_33),
        .Q(mul_ln35_8_reg_586[1]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[20]),
        .Q(mul_ln35_8_reg_586[20]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[21]),
        .Q(mul_ln35_8_reg_586[21]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[22]),
        .Q(mul_ln35_8_reg_586[22]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[23]),
        .Q(mul_ln35_8_reg_586[23]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[24]),
        .Q(mul_ln35_8_reg_586[24]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[25]),
        .Q(mul_ln35_8_reg_586[25]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[26]),
        .Q(mul_ln35_8_reg_586[26]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[27]),
        .Q(mul_ln35_8_reg_586[27]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[28]),
        .Q(mul_ln35_8_reg_586[28]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[29]),
        .Q(mul_ln35_8_reg_586[29]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_32),
        .Q(mul_ln35_8_reg_586[2]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[30]),
        .Q(mul_ln35_8_reg_586[30]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(dout_reg__1[31]),
        .Q(mul_ln35_8_reg_586[31]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_31),
        .Q(mul_ln35_8_reg_586[3]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_30),
        .Q(mul_ln35_8_reg_586[4]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_29),
        .Q(mul_ln35_8_reg_586[5]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_28),
        .Q(mul_ln35_8_reg_586[6]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_27),
        .Q(mul_ln35_8_reg_586[7]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_26),
        .Q(mul_ln35_8_reg_586[8]),
        .R(1'b0));
  FDRE \mul_ln35_8_reg_586_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln35_8_reg_5860),
        .D(mul_32s_32s_32_2_1_U1_n_25),
        .Q(mul_ln35_8_reg_586[9]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_35),
        .Q(mul_ln35_9_reg_636[0]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_25),
        .Q(mul_ln35_9_reg_636[10]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_24),
        .Q(mul_ln35_9_reg_636[11]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_23),
        .Q(mul_ln35_9_reg_636[12]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_22),
        .Q(mul_ln35_9_reg_636[13]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_21),
        .Q(mul_ln35_9_reg_636[14]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_20),
        .Q(mul_ln35_9_reg_636[15]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[16]),
        .Q(mul_ln35_9_reg_636[16]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[17]),
        .Q(mul_ln35_9_reg_636[17]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[18]),
        .Q(mul_ln35_9_reg_636[18]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[19]),
        .Q(mul_ln35_9_reg_636[19]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_34),
        .Q(mul_ln35_9_reg_636[1]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[20]),
        .Q(mul_ln35_9_reg_636[20]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[21]),
        .Q(mul_ln35_9_reg_636[21]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[22]),
        .Q(mul_ln35_9_reg_636[22]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[23]),
        .Q(mul_ln35_9_reg_636[23]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[24]),
        .Q(mul_ln35_9_reg_636[24]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[25]),
        .Q(mul_ln35_9_reg_636[25]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[26]),
        .Q(mul_ln35_9_reg_636[26]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[27]),
        .Q(mul_ln35_9_reg_636[27]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[28]),
        .Q(mul_ln35_9_reg_636[28]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[29]),
        .Q(mul_ln35_9_reg_636[29]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_33),
        .Q(mul_ln35_9_reg_636[2]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[30]),
        .Q(mul_ln35_9_reg_636[30]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(dout_reg__1_2[31]),
        .Q(mul_ln35_9_reg_636[31]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_32),
        .Q(mul_ln35_9_reg_636[3]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_31),
        .Q(mul_ln35_9_reg_636[4]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_30),
        .Q(mul_ln35_9_reg_636[5]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_29),
        .Q(mul_ln35_9_reg_636[6]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_28),
        .Q(mul_ln35_9_reg_636[7]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_27),
        .Q(mul_ln35_9_reg_636[8]),
        .R(1'b0));
  FDRE \mul_ln35_9_reg_636_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(mul_32s_32s_32_2_1_U2_n_26),
        .Q(mul_ln35_9_reg_636[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln35_reg_757[31]_i_1 
       (.I0(icmp_ln22_reg_556_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(add_ln35_8_reg_7620));
  FDRE \mul_ln35_reg_757_reg[0] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_31),
        .Q(mul_ln35_reg_757[0]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[10] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_21),
        .Q(mul_ln35_reg_757[10]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[11] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_20),
        .Q(mul_ln35_reg_757[11]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[12] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_19),
        .Q(mul_ln35_reg_757[12]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[13] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_18),
        .Q(mul_ln35_reg_757[13]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[14] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_17),
        .Q(mul_ln35_reg_757[14]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[15] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_16),
        .Q(mul_ln35_reg_757[15]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[16] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[16]),
        .Q(mul_ln35_reg_757[16]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[17] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[17]),
        .Q(mul_ln35_reg_757[17]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[18] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[18]),
        .Q(mul_ln35_reg_757[18]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[19] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[19]),
        .Q(mul_ln35_reg_757[19]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[1] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_30),
        .Q(mul_ln35_reg_757[1]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[20] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[20]),
        .Q(mul_ln35_reg_757[20]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[21] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[21]),
        .Q(mul_ln35_reg_757[21]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[22] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[22]),
        .Q(mul_ln35_reg_757[22]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[23] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[23]),
        .Q(mul_ln35_reg_757[23]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[24] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[24]),
        .Q(mul_ln35_reg_757[24]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[25] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[25]),
        .Q(mul_ln35_reg_757[25]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[26] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[26]),
        .Q(mul_ln35_reg_757[26]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[27] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[27]),
        .Q(mul_ln35_reg_757[27]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[28] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[28]),
        .Q(mul_ln35_reg_757[28]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[29] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[29]),
        .Q(mul_ln35_reg_757[29]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[2] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_29),
        .Q(mul_ln35_reg_757[2]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[30] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[30]),
        .Q(mul_ln35_reg_757[30]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[31] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(dout_reg__1_0[31]),
        .Q(mul_ln35_reg_757[31]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[3] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_28),
        .Q(mul_ln35_reg_757[3]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[4] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_27),
        .Q(mul_ln35_reg_757[4]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[5] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_26),
        .Q(mul_ln35_reg_757[5]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[6] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_25),
        .Q(mul_ln35_reg_757[6]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[7] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_24),
        .Q(mul_ln35_reg_757[7]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[8] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_23),
        .Q(mul_ln35_reg_757[8]),
        .R(1'b0));
  FDRE \mul_ln35_reg_757_reg[9] 
       (.C(ap_clk),
        .CE(add_ln35_8_reg_7620),
        .D(mul_32s_32s_32_2_1_U10_n_22),
        .Q(mul_ln35_reg_757[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \n32XferCnt_fu_114[0]_i_1 
       (.I0(n32XferCnt_load_reg_546[0]),
        .O(n32XferCnt_1_fu_329_p2[0]));
  FDRE \n32XferCnt_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[0]),
        .Q(n32XferCnt_fu_114[0]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[10]),
        .Q(n32XferCnt_fu_114[10]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[11]),
        .Q(n32XferCnt_fu_114[11]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[12]),
        .Q(n32XferCnt_fu_114[12]),
        .R(n32XferCnt_fu_1140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n32XferCnt_fu_114_reg[12]_i_1 
       (.CI(\n32XferCnt_fu_114_reg[8]_i_1_n_0 ),
        .CO({\n32XferCnt_fu_114_reg[12]_i_1_n_0 ,\n32XferCnt_fu_114_reg[12]_i_1_n_1 ,\n32XferCnt_fu_114_reg[12]_i_1_n_2 ,\n32XferCnt_fu_114_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n32XferCnt_1_fu_329_p2[12:9]),
        .S(n32XferCnt_load_reg_546[12:9]));
  FDRE \n32XferCnt_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[13]),
        .Q(n32XferCnt_fu_114[13]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[14]),
        .Q(n32XferCnt_fu_114[14]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[15]),
        .Q(n32XferCnt_fu_114[15]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[16]),
        .Q(n32XferCnt_fu_114[16]),
        .R(n32XferCnt_fu_1140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n32XferCnt_fu_114_reg[16]_i_1 
       (.CI(\n32XferCnt_fu_114_reg[12]_i_1_n_0 ),
        .CO({\n32XferCnt_fu_114_reg[16]_i_1_n_0 ,\n32XferCnt_fu_114_reg[16]_i_1_n_1 ,\n32XferCnt_fu_114_reg[16]_i_1_n_2 ,\n32XferCnt_fu_114_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n32XferCnt_1_fu_329_p2[16:13]),
        .S(n32XferCnt_load_reg_546[16:13]));
  FDRE \n32XferCnt_fu_114_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[17]),
        .Q(n32XferCnt_fu_114[17]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[18]),
        .Q(n32XferCnt_fu_114[18]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[19]),
        .Q(n32XferCnt_fu_114[19]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[1]),
        .Q(n32XferCnt_fu_114[1]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[20]),
        .Q(n32XferCnt_fu_114[20]),
        .R(n32XferCnt_fu_1140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n32XferCnt_fu_114_reg[20]_i_1 
       (.CI(\n32XferCnt_fu_114_reg[16]_i_1_n_0 ),
        .CO({\n32XferCnt_fu_114_reg[20]_i_1_n_0 ,\n32XferCnt_fu_114_reg[20]_i_1_n_1 ,\n32XferCnt_fu_114_reg[20]_i_1_n_2 ,\n32XferCnt_fu_114_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n32XferCnt_1_fu_329_p2[20:17]),
        .S(n32XferCnt_load_reg_546[20:17]));
  FDRE \n32XferCnt_fu_114_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[21]),
        .Q(n32XferCnt_fu_114[21]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[22]),
        .Q(n32XferCnt_fu_114[22]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[23]),
        .Q(n32XferCnt_fu_114[23]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[24]),
        .Q(n32XferCnt_fu_114[24]),
        .R(n32XferCnt_fu_1140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n32XferCnt_fu_114_reg[24]_i_1 
       (.CI(\n32XferCnt_fu_114_reg[20]_i_1_n_0 ),
        .CO({\n32XferCnt_fu_114_reg[24]_i_1_n_0 ,\n32XferCnt_fu_114_reg[24]_i_1_n_1 ,\n32XferCnt_fu_114_reg[24]_i_1_n_2 ,\n32XferCnt_fu_114_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n32XferCnt_1_fu_329_p2[24:21]),
        .S(n32XferCnt_load_reg_546[24:21]));
  FDRE \n32XferCnt_fu_114_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[25]),
        .Q(n32XferCnt_fu_114[25]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[26]),
        .Q(n32XferCnt_fu_114[26]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[27]),
        .Q(n32XferCnt_fu_114[27]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[28]),
        .Q(n32XferCnt_fu_114[28]),
        .R(n32XferCnt_fu_1140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n32XferCnt_fu_114_reg[28]_i_1 
       (.CI(\n32XferCnt_fu_114_reg[24]_i_1_n_0 ),
        .CO({\n32XferCnt_fu_114_reg[28]_i_1_n_0 ,\n32XferCnt_fu_114_reg[28]_i_1_n_1 ,\n32XferCnt_fu_114_reg[28]_i_1_n_2 ,\n32XferCnt_fu_114_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n32XferCnt_1_fu_329_p2[28:25]),
        .S(n32XferCnt_load_reg_546[28:25]));
  FDRE \n32XferCnt_fu_114_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[29]),
        .Q(n32XferCnt_fu_114[29]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[2]),
        .Q(n32XferCnt_fu_114[2]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[30]),
        .Q(n32XferCnt_fu_114[30]),
        .R(n32XferCnt_fu_1140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n32XferCnt_fu_114_reg[30]_i_3 
       (.CI(\n32XferCnt_fu_114_reg[28]_i_1_n_0 ),
        .CO({\NLW_n32XferCnt_fu_114_reg[30]_i_3_CO_UNCONNECTED [3:1],\n32XferCnt_fu_114_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_n32XferCnt_fu_114_reg[30]_i_3_O_UNCONNECTED [3:2],n32XferCnt_1_fu_329_p2[30:29]}),
        .S({1'b0,1'b0,n32XferCnt_load_reg_546[30:29]}));
  FDRE \n32XferCnt_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[3]),
        .Q(n32XferCnt_fu_114[3]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[4]),
        .Q(n32XferCnt_fu_114[4]),
        .R(n32XferCnt_fu_1140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n32XferCnt_fu_114_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\n32XferCnt_fu_114_reg[4]_i_1_n_0 ,\n32XferCnt_fu_114_reg[4]_i_1_n_1 ,\n32XferCnt_fu_114_reg[4]_i_1_n_2 ,\n32XferCnt_fu_114_reg[4]_i_1_n_3 }),
        .CYINIT(n32XferCnt_load_reg_546[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n32XferCnt_1_fu_329_p2[4:1]),
        .S(n32XferCnt_load_reg_546[4:1]));
  FDRE \n32XferCnt_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[5]),
        .Q(n32XferCnt_fu_114[5]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[6]),
        .Q(n32XferCnt_fu_114[6]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[7]),
        .Q(n32XferCnt_fu_114[7]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[8]),
        .Q(n32XferCnt_fu_114[8]),
        .R(n32XferCnt_fu_1140));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n32XferCnt_fu_114_reg[8]_i_1 
       (.CI(\n32XferCnt_fu_114_reg[4]_i_1_n_0 ),
        .CO({\n32XferCnt_fu_114_reg[8]_i_1_n_0 ,\n32XferCnt_fu_114_reg[8]_i_1_n_1 ,\n32XferCnt_fu_114_reg[8]_i_1_n_2 ,\n32XferCnt_fu_114_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n32XferCnt_1_fu_329_p2[8:5]),
        .S(n32XferCnt_load_reg_546[8:5]));
  FDRE \n32XferCnt_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(n32XferCnt_1_fu_329_p2[9]),
        .Q(n32XferCnt_fu_114[9]),
        .R(n32XferCnt_fu_1140));
  FDRE \n32XferCnt_load_reg_546_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[0]),
        .Q(n32XferCnt_load_reg_546[0]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[10]),
        .Q(n32XferCnt_load_reg_546[10]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[11]),
        .Q(n32XferCnt_load_reg_546[11]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[12]),
        .Q(n32XferCnt_load_reg_546[12]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[13]),
        .Q(n32XferCnt_load_reg_546[13]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[14]),
        .Q(n32XferCnt_load_reg_546[14]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[15]),
        .Q(n32XferCnt_load_reg_546[15]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[16]),
        .Q(n32XferCnt_load_reg_546[16]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[17]),
        .Q(n32XferCnt_load_reg_546[17]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[18]),
        .Q(n32XferCnt_load_reg_546[18]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[19]),
        .Q(n32XferCnt_load_reg_546[19]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[1]),
        .Q(n32XferCnt_load_reg_546[1]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[20]),
        .Q(n32XferCnt_load_reg_546[20]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[21]),
        .Q(n32XferCnt_load_reg_546[21]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[22]),
        .Q(n32XferCnt_load_reg_546[22]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[23]),
        .Q(n32XferCnt_load_reg_546[23]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[24]),
        .Q(n32XferCnt_load_reg_546[24]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[25]),
        .Q(n32XferCnt_load_reg_546[25]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[26]),
        .Q(n32XferCnt_load_reg_546[26]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[27]),
        .Q(n32XferCnt_load_reg_546[27]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[28]),
        .Q(n32XferCnt_load_reg_546[28]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[29]),
        .Q(n32XferCnt_load_reg_546[29]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[2]),
        .Q(n32XferCnt_load_reg_546[2]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[30]),
        .Q(n32XferCnt_load_reg_546[30]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[3]),
        .Q(n32XferCnt_load_reg_546[3]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[4]),
        .Q(n32XferCnt_load_reg_546[4]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[5]),
        .Q(n32XferCnt_load_reg_546[5]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[6]),
        .Q(n32XferCnt_load_reg_546[6]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[7]),
        .Q(n32XferCnt_load_reg_546[7]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[8]),
        .Q(n32XferCnt_load_reg_546[8]),
        .R(1'b0));
  FDRE \n32XferCnt_load_reg_546_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_n32XferCnt_load[9]),
        .Q(n32XferCnt_load_reg_546[9]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_631_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(pstrmInput_TDEST_int_regslice),
        .Q(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST),
        .R(1'b0));
  FDRE \tmp_id_V_reg_626_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(pstrmInput_TID_int_regslice),
        .Q(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_606_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(\tmp_keep_V_reg_606_reg[3]_1 [0]),
        .Q(\tmp_keep_V_reg_606_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_606_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(\tmp_keep_V_reg_606_reg[3]_1 [1]),
        .Q(\tmp_keep_V_reg_606_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_606_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(\tmp_keep_V_reg_606_reg[3]_1 [2]),
        .Q(\tmp_keep_V_reg_606_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_606_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(\tmp_keep_V_reg_606_reg[3]_1 [3]),
        .Q(\tmp_keep_V_reg_606_reg[3]_0 [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF47000000000000)) 
    \tmp_last_V_reg_621[0]_i_1 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(pstrmInput_TVALID_int_regslice),
        .I4(ap_CS_fsm_pp0_stage4),
        .I5(icmp_ln22_reg_556),
        .O(mul_ln35_9_reg_6360));
  FDRE \tmp_last_V_reg_621_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(pstrmInput_TLAST_int_regslice),
        .Q(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_611_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(\tmp_strb_V_reg_611_reg[3]_1 [0]),
        .Q(\tmp_strb_V_reg_611_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_611_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(\tmp_strb_V_reg_611_reg[3]_1 [1]),
        .Q(\tmp_strb_V_reg_611_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_611_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(\tmp_strb_V_reg_611_reg[3]_1 [2]),
        .Q(\tmp_strb_V_reg_611_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_611_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(\tmp_strb_V_reg_611_reg[3]_1 [3]),
        .Q(\tmp_strb_V_reg_611_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_616_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_9_reg_6360),
        .D(pstrmInput_TUSER_int_regslice),
        .Q(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_flow_control_loop_pipe_sequential_init
   (D,
    \B_V_data_1_state_reg[1] ,
    ap_enable_reg_pp0_iter0,
    DI,
    S,
    n32XferCnt_fu_1140,
    \n32XferCnt_fu_114_reg[23] ,
    \n32XferCnt_fu_114_reg[22] ,
    \n32XferCnt_fu_114_reg[15] ,
    \n32XferCnt_fu_114_reg[14] ,
    \n32XferCnt_fu_114_reg[7] ,
    \n32XferCnt_fu_114_reg[6] ,
    \n32XferCnt_fu_114_reg[30] ,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    \ap_CS_fsm_reg[3] ,
    ap_done,
    ap_rst_n,
    ap_loop_init_int_reg_0,
    pstrmOutput_TREADY_int_regslice,
    ap_enable_reg_pp0_iter1,
    icmp_ln22_reg_556_pp0_iter1_reg,
    \n32XferCnt_load_reg_546_reg[30] ,
    \icmp_ln22_reg_556_reg[0] ,
    ap_enable_reg_pp0_iter0_reg);
  output [1:0]D;
  output \B_V_data_1_state_reg[1] ;
  output ap_enable_reg_pp0_iter0;
  output [3:0]DI;
  output [3:0]S;
  output n32XferCnt_fu_1140;
  output [3:0]\n32XferCnt_fu_114_reg[23] ;
  output [3:0]\n32XferCnt_fu_114_reg[22] ;
  output [3:0]\n32XferCnt_fu_114_reg[15] ;
  output [3:0]\n32XferCnt_fu_114_reg[14] ;
  output [3:0]\n32XferCnt_fu_114_reg[7] ;
  output [3:0]\n32XferCnt_fu_114_reg[6] ;
  output [30:0]\n32XferCnt_fu_114_reg[30] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [2:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input ap_done;
  input ap_rst_n;
  input [2:0]ap_loop_init_int_reg_0;
  input pstrmOutput_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln22_reg_556_pp0_iter1_reg;
  input [30:0]\n32XferCnt_load_reg_546_reg[30] ;
  input [30:0]\icmp_ln22_reg_556_reg[0] ;
  input ap_enable_reg_pp0_iter0_reg;

  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [2:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  wire icmp_ln22_reg_556_pp0_iter1_reg;
  wire [30:0]\icmp_ln22_reg_556_reg[0] ;
  wire n32XferCnt_fu_1140;
  wire [3:0]\n32XferCnt_fu_114_reg[14] ;
  wire [3:0]\n32XferCnt_fu_114_reg[15] ;
  wire [3:0]\n32XferCnt_fu_114_reg[22] ;
  wire [3:0]\n32XferCnt_fu_114_reg[23] ;
  wire [30:0]\n32XferCnt_fu_114_reg[30] ;
  wire [3:0]\n32XferCnt_fu_114_reg[6] ;
  wire [3:0]\n32XferCnt_fu_114_reg[7] ;
  wire [30:0]\n32XferCnt_load_reg_546_reg[30] ;
  wire pstrmOutput_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hFFFFFFFFDD0D0000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(\B_V_data_1_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h08AAFFFF08AA08AA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_done),
        .I5(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(pstrmOutput_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln22_reg_556_pp0_iter1_reg),
        .I4(ap_loop_init_int_reg_0[1]),
        .O(\B_V_data_1_state_reg[1] ));
  LUT4 #(
    .INIT(16'h5D0C)) 
    ap_done_cache_i_1
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(\B_V_data_1_state_reg[1] ),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'h7F557F55FFFF7F55)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_loop_init_int_reg_0[2]),
        .I3(ap_loop_init_int),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(\B_V_data_1_state_reg[1] ),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry__0_i_1
       (.I0(\n32XferCnt_load_reg_546_reg[30] [14]),
        .I1(\icmp_ln22_reg_556_reg[0] [14]),
        .I2(\icmp_ln22_reg_556_reg[0] [15]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [15]),
        .O(\n32XferCnt_fu_114_reg[14] [3]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry__0_i_2
       (.I0(\n32XferCnt_load_reg_546_reg[30] [12]),
        .I1(\icmp_ln22_reg_556_reg[0] [12]),
        .I2(\icmp_ln22_reg_556_reg[0] [13]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [13]),
        .O(\n32XferCnt_fu_114_reg[14] [2]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry__0_i_3
       (.I0(\n32XferCnt_load_reg_546_reg[30] [10]),
        .I1(\icmp_ln22_reg_556_reg[0] [10]),
        .I2(\icmp_ln22_reg_556_reg[0] [11]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [11]),
        .O(\n32XferCnt_fu_114_reg[14] [1]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry__0_i_4
       (.I0(\n32XferCnt_load_reg_546_reg[30] [8]),
        .I1(\icmp_ln22_reg_556_reg[0] [8]),
        .I2(\icmp_ln22_reg_556_reg[0] [9]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [9]),
        .O(\n32XferCnt_fu_114_reg[14] [0]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry__0_i_5
       (.I0(\n32XferCnt_load_reg_546_reg[30] [15]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [15]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [14]),
        .I4(\icmp_ln22_reg_556_reg[0] [14]),
        .O(\n32XferCnt_fu_114_reg[15] [3]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry__0_i_6
       (.I0(\n32XferCnt_load_reg_546_reg[30] [13]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [13]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [12]),
        .I4(\icmp_ln22_reg_556_reg[0] [12]),
        .O(\n32XferCnt_fu_114_reg[15] [2]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry__0_i_7
       (.I0(\n32XferCnt_load_reg_546_reg[30] [11]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [11]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [10]),
        .I4(\icmp_ln22_reg_556_reg[0] [10]),
        .O(\n32XferCnt_fu_114_reg[15] [1]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry__0_i_8
       (.I0(\n32XferCnt_load_reg_546_reg[30] [9]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [9]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [8]),
        .I4(\icmp_ln22_reg_556_reg[0] [8]),
        .O(\n32XferCnt_fu_114_reg[15] [0]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry__1_i_1
       (.I0(\n32XferCnt_load_reg_546_reg[30] [22]),
        .I1(\icmp_ln22_reg_556_reg[0] [22]),
        .I2(\icmp_ln22_reg_556_reg[0] [23]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [23]),
        .O(\n32XferCnt_fu_114_reg[22] [3]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry__1_i_2
       (.I0(\n32XferCnt_load_reg_546_reg[30] [20]),
        .I1(\icmp_ln22_reg_556_reg[0] [20]),
        .I2(\icmp_ln22_reg_556_reg[0] [21]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [21]),
        .O(\n32XferCnt_fu_114_reg[22] [2]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry__1_i_3
       (.I0(\n32XferCnt_load_reg_546_reg[30] [18]),
        .I1(\icmp_ln22_reg_556_reg[0] [18]),
        .I2(\icmp_ln22_reg_556_reg[0] [19]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [19]),
        .O(\n32XferCnt_fu_114_reg[22] [1]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry__1_i_4
       (.I0(\n32XferCnt_load_reg_546_reg[30] [16]),
        .I1(\icmp_ln22_reg_556_reg[0] [16]),
        .I2(\icmp_ln22_reg_556_reg[0] [17]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [17]),
        .O(\n32XferCnt_fu_114_reg[22] [0]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry__1_i_5
       (.I0(\n32XferCnt_load_reg_546_reg[30] [23]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [23]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [22]),
        .I4(\icmp_ln22_reg_556_reg[0] [22]),
        .O(\n32XferCnt_fu_114_reg[23] [3]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry__1_i_6
       (.I0(\n32XferCnt_load_reg_546_reg[30] [21]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [21]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [20]),
        .I4(\icmp_ln22_reg_556_reg[0] [20]),
        .O(\n32XferCnt_fu_114_reg[23] [2]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry__1_i_7
       (.I0(\n32XferCnt_load_reg_546_reg[30] [19]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [19]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [18]),
        .I4(\icmp_ln22_reg_556_reg[0] [18]),
        .O(\n32XferCnt_fu_114_reg[23] [1]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry__1_i_8
       (.I0(\n32XferCnt_load_reg_546_reg[30] [17]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [17]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [16]),
        .I4(\icmp_ln22_reg_556_reg[0] [16]),
        .O(\n32XferCnt_fu_114_reg[23] [0]));
  LUT5 #(
    .INIT(32'hD5550000)) 
    icmp_ln22_fu_287_p2_carry__2_i_1
       (.I0(\n32XferCnt_load_reg_546_reg[30] [30]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_loop_init_int_reg_0[0]),
        .I4(\icmp_ln22_reg_556_reg[0] [30]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry__2_i_2
       (.I0(\n32XferCnt_load_reg_546_reg[30] [28]),
        .I1(\icmp_ln22_reg_556_reg[0] [28]),
        .I2(\icmp_ln22_reg_556_reg[0] [29]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [29]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry__2_i_3
       (.I0(\n32XferCnt_load_reg_546_reg[30] [26]),
        .I1(\icmp_ln22_reg_556_reg[0] [26]),
        .I2(\icmp_ln22_reg_556_reg[0] [27]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [27]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry__2_i_4
       (.I0(\n32XferCnt_load_reg_546_reg[30] [24]),
        .I1(\icmp_ln22_reg_556_reg[0] [24]),
        .I2(\icmp_ln22_reg_556_reg[0] [25]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [25]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h2AAAD555)) 
    icmp_ln22_fu_287_p2_carry__2_i_5
       (.I0(\n32XferCnt_load_reg_546_reg[30] [30]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_loop_init_int_reg_0[0]),
        .I4(\icmp_ln22_reg_556_reg[0] [30]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry__2_i_6
       (.I0(\n32XferCnt_load_reg_546_reg[30] [29]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [29]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [28]),
        .I4(\icmp_ln22_reg_556_reg[0] [28]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry__2_i_7
       (.I0(\n32XferCnt_load_reg_546_reg[30] [27]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [27]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [26]),
        .I4(\icmp_ln22_reg_556_reg[0] [26]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry__2_i_8
       (.I0(\n32XferCnt_load_reg_546_reg[30] [25]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [25]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [24]),
        .I4(\icmp_ln22_reg_556_reg[0] [24]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry_i_1
       (.I0(\n32XferCnt_load_reg_546_reg[30] [6]),
        .I1(\icmp_ln22_reg_556_reg[0] [6]),
        .I2(\icmp_ln22_reg_556_reg[0] [7]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [7]),
        .O(\n32XferCnt_fu_114_reg[6] [3]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry_i_2
       (.I0(\n32XferCnt_load_reg_546_reg[30] [4]),
        .I1(\icmp_ln22_reg_556_reg[0] [4]),
        .I2(\icmp_ln22_reg_556_reg[0] [5]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [5]),
        .O(\n32XferCnt_fu_114_reg[6] [2]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry_i_3
       (.I0(\n32XferCnt_load_reg_546_reg[30] [2]),
        .I1(\icmp_ln22_reg_556_reg[0] [2]),
        .I2(\icmp_ln22_reg_556_reg[0] [3]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [3]),
        .O(\n32XferCnt_fu_114_reg[6] [1]));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln22_fu_287_p2_carry_i_4
       (.I0(\n32XferCnt_load_reg_546_reg[30] [0]),
        .I1(\icmp_ln22_reg_556_reg[0] [0]),
        .I2(\icmp_ln22_reg_556_reg[0] [1]),
        .I3(n32XferCnt_fu_1140),
        .I4(\n32XferCnt_load_reg_546_reg[30] [1]),
        .O(\n32XferCnt_fu_114_reg[6] [0]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry_i_5
       (.I0(\n32XferCnt_load_reg_546_reg[30] [7]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [7]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [6]),
        .I4(\icmp_ln22_reg_556_reg[0] [6]),
        .O(\n32XferCnt_fu_114_reg[7] [3]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry_i_6
       (.I0(\n32XferCnt_load_reg_546_reg[30] [5]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [5]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [4]),
        .I4(\icmp_ln22_reg_556_reg[0] [4]),
        .O(\n32XferCnt_fu_114_reg[7] [2]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry_i_7
       (.I0(\n32XferCnt_load_reg_546_reg[30] [3]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [3]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [2]),
        .I4(\icmp_ln22_reg_556_reg[0] [2]),
        .O(\n32XferCnt_fu_114_reg[7] [1]));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln22_fu_287_p2_carry_i_8
       (.I0(\n32XferCnt_load_reg_546_reg[30] [1]),
        .I1(n32XferCnt_fu_1140),
        .I2(\icmp_ln22_reg_556_reg[0] [1]),
        .I3(\n32XferCnt_load_reg_546_reg[30] [0]),
        .I4(\icmp_ln22_reg_556_reg[0] [0]),
        .O(\n32XferCnt_fu_114_reg[7] [0]));
  LUT3 #(
    .INIT(8'h80)) 
    \n32XferCnt_fu_114[30]_i_1 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_loop_init_int_reg_0[0]),
        .O(n32XferCnt_fu_1140));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[0]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [0]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[10]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [10]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[11]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [11]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[12]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [12]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[13]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [13]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[14]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [14]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[15]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [15]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[16]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [16]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[17]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [17]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[18]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [18]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[19]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [19]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[1]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [1]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[20]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [20]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[21]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [21]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[22]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [22]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[23]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [23]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[24]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [24]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[25]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [25]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[26]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [26]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[27]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [27]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[28]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [28]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[29]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [29]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[2]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [2]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[30]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [30]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[3]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [3]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[4]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [4]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[5]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [5]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[6]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [6]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[7]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [7]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[8]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [8]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \n32XferCnt_load_reg_546[9]_i_1 
       (.I0(\n32XferCnt_load_reg_546_reg[30] [9]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\n32XferCnt_fu_114_reg[30] [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1
   (an32ShiftReg_10,
    reg_2710,
    \icmp_ln22_reg_556_reg[0] ,
    D,
    E,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0,
    ap_clk,
    q00,
    pstrmInput_TDATA_int_regslice,
    Q,
    icmp_ln22_reg_556_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1,
    tmp_product_0,
    pstrmOutput_TREADY_int_regslice,
    tmp_product__0_0,
    icmp_ln22_reg_556,
    ap_enable_reg_pp0_iter0_reg,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg);
  output an32ShiftReg_10;
  output reg_2710;
  output \icmp_ln22_reg_556_reg[0] ;
  output [31:0]D;
  input [0:0]E;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  input ap_clk;
  input [31:0]q00;
  input [31:0]pstrmInput_TDATA_int_regslice;
  input [6:0]Q;
  input icmp_ln22_reg_556_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1;
  input [0:0]tmp_product_0;
  input pstrmOutput_TREADY_int_regslice;
  input tmp_product__0_0;
  input icmp_ln22_reg_556;
  input ap_enable_reg_pp0_iter0_reg;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;

  wire [31:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire an32ShiftReg_10;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire \dout_reg[16]__0_n_0 ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  wire grp_fu_307_ce;
  wire icmp_ln22_reg_556;
  wire icmp_ln22_reg_556_pp0_iter1_reg;
  wire \icmp_ln22_reg_556_reg[0] ;
  wire \mul_ln35_8_reg_586[19]_i_2_n_0 ;
  wire \mul_ln35_8_reg_586[19]_i_3_n_0 ;
  wire \mul_ln35_8_reg_586[19]_i_4_n_0 ;
  wire \mul_ln35_8_reg_586[23]_i_2_n_0 ;
  wire \mul_ln35_8_reg_586[23]_i_3_n_0 ;
  wire \mul_ln35_8_reg_586[23]_i_4_n_0 ;
  wire \mul_ln35_8_reg_586[23]_i_5_n_0 ;
  wire \mul_ln35_8_reg_586[27]_i_2_n_0 ;
  wire \mul_ln35_8_reg_586[27]_i_3_n_0 ;
  wire \mul_ln35_8_reg_586[27]_i_4_n_0 ;
  wire \mul_ln35_8_reg_586[27]_i_5_n_0 ;
  wire \mul_ln35_8_reg_586[31]_i_3_n_0 ;
  wire \mul_ln35_8_reg_586[31]_i_4_n_0 ;
  wire \mul_ln35_8_reg_586[31]_i_5_n_0 ;
  wire \mul_ln35_8_reg_586[31]_i_6_n_0 ;
  wire \mul_ln35_8_reg_586_reg[19]_i_1_n_0 ;
  wire \mul_ln35_8_reg_586_reg[19]_i_1_n_1 ;
  wire \mul_ln35_8_reg_586_reg[19]_i_1_n_2 ;
  wire \mul_ln35_8_reg_586_reg[19]_i_1_n_3 ;
  wire \mul_ln35_8_reg_586_reg[23]_i_1_n_0 ;
  wire \mul_ln35_8_reg_586_reg[23]_i_1_n_1 ;
  wire \mul_ln35_8_reg_586_reg[23]_i_1_n_2 ;
  wire \mul_ln35_8_reg_586_reg[23]_i_1_n_3 ;
  wire \mul_ln35_8_reg_586_reg[27]_i_1_n_0 ;
  wire \mul_ln35_8_reg_586_reg[27]_i_1_n_1 ;
  wire \mul_ln35_8_reg_586_reg[27]_i_1_n_2 ;
  wire \mul_ln35_8_reg_586_reg[27]_i_1_n_3 ;
  wire \mul_ln35_8_reg_586_reg[31]_i_2_n_1 ;
  wire \mul_ln35_8_reg_586_reg[31]_i_2_n_2 ;
  wire \mul_ln35_8_reg_586_reg[31]_i_2_n_3 ;
  wire [31:0]pstrmInput_TDATA_int_regslice;
  wire pstrmOutput_TREADY_int_regslice;
  wire [31:0]q00;
  wire reg_2710;
  wire [0:0]tmp_product_0;
  wire tmp_product__0_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln35_8_reg_586_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h4444044404440444)) 
    \an32ShiftReg_1[31]_i_1 
       (.I0(\icmp_ln22_reg_556_reg[0] ),
        .I1(Q[3]),
        .I2(icmp_ln22_reg_556_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_product_0),
        .I5(pstrmOutput_TREADY_int_regslice),
        .O(an32ShiftReg_10));
  LUT4 #(
    .INIT(16'h57F7)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(icmp_ln22_reg_556),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .O(\icmp_ln22_reg_556_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({pstrmInput_TDATA_int_regslice[31],pstrmInput_TDATA_int_regslice[31],pstrmInput_TDATA_int_regslice[31],pstrmInput_TDATA_int_regslice[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2710),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(an32ShiftReg_10),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_307_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_307_ce),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[19]_i_2 
       (.I0(dout_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln35_8_reg_586[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[19]_i_3 
       (.I0(dout_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln35_8_reg_586[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[19]_i_4 
       (.I0(dout_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln35_8_reg_586[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[23]_i_2 
       (.I0(dout_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln35_8_reg_586[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[23]_i_3 
       (.I0(dout_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln35_8_reg_586[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[23]_i_4 
       (.I0(dout_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln35_8_reg_586[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[23]_i_5 
       (.I0(dout_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln35_8_reg_586[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[27]_i_2 
       (.I0(dout_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln35_8_reg_586[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[27]_i_3 
       (.I0(dout_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln35_8_reg_586[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[27]_i_4 
       (.I0(dout_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln35_8_reg_586[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[27]_i_5 
       (.I0(dout_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln35_8_reg_586[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[31]_i_3 
       (.I0(dout_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln35_8_reg_586[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[31]_i_4 
       (.I0(dout_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln35_8_reg_586[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[31]_i_5 
       (.I0(dout_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln35_8_reg_586[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_8_reg_586[31]_i_6 
       (.I0(dout_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln35_8_reg_586[31]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_8_reg_586_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln35_8_reg_586_reg[19]_i_1_n_0 ,\mul_ln35_8_reg_586_reg[19]_i_1_n_1 ,\mul_ln35_8_reg_586_reg[19]_i_1_n_2 ,\mul_ln35_8_reg_586_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_103,dout_reg_n_104,dout_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln35_8_reg_586[19]_i_2_n_0 ,\mul_ln35_8_reg_586[19]_i_3_n_0 ,\mul_ln35_8_reg_586[19]_i_4_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_8_reg_586_reg[23]_i_1 
       (.CI(\mul_ln35_8_reg_586_reg[19]_i_1_n_0 ),
        .CO({\mul_ln35_8_reg_586_reg[23]_i_1_n_0 ,\mul_ln35_8_reg_586_reg[23]_i_1_n_1 ,\mul_ln35_8_reg_586_reg[23]_i_1_n_2 ,\mul_ln35_8_reg_586_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln35_8_reg_586[23]_i_2_n_0 ,\mul_ln35_8_reg_586[23]_i_3_n_0 ,\mul_ln35_8_reg_586[23]_i_4_n_0 ,\mul_ln35_8_reg_586[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_8_reg_586_reg[27]_i_1 
       (.CI(\mul_ln35_8_reg_586_reg[23]_i_1_n_0 ),
        .CO({\mul_ln35_8_reg_586_reg[27]_i_1_n_0 ,\mul_ln35_8_reg_586_reg[27]_i_1_n_1 ,\mul_ln35_8_reg_586_reg[27]_i_1_n_2 ,\mul_ln35_8_reg_586_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln35_8_reg_586[27]_i_2_n_0 ,\mul_ln35_8_reg_586[27]_i_3_n_0 ,\mul_ln35_8_reg_586[27]_i_4_n_0 ,\mul_ln35_8_reg_586[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_8_reg_586_reg[31]_i_2 
       (.CI(\mul_ln35_8_reg_586_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln35_8_reg_586_reg[31]_i_2_CO_UNCONNECTED [3],\mul_ln35_8_reg_586_reg[31]_i_2_n_1 ,\mul_ln35_8_reg_586_reg[31]_i_2_n_2 ,\mul_ln35_8_reg_586_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln35_8_reg_586[31]_i_3_n_0 ,\mul_ln35_8_reg_586[31]_i_4_n_0 ,\mul_ln35_8_reg_586[31]_i_5_n_0 ,\mul_ln35_8_reg_586[31]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pstrmInput_TDATA_int_regslice[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(an32ShiftReg_10),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEB2(reg_2710),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_307_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,pstrmInput_TDATA_int_regslice[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2710),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(an32ShiftReg_10),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00FF00FE00FF00FF)) 
    tmp_product_i_1
       (.I0(Q[1]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\icmp_ln22_reg_556_reg[0] ),
        .I4(Q[4]),
        .I5(tmp_product__0_0),
        .O(reg_2710));
  LUT6 #(
    .INIT(64'hEEEEAEEEAEEEAEEE)) 
    tmp_product_i_1__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(icmp_ln22_reg_556_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_product_0),
        .I5(pstrmOutput_TREADY_int_regslice),
        .O(grp_fu_307_ce));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_11
   (D,
    an32ShiftReg_8_load_reg_6460,
    an32Coef_load_1_reg_7470,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0,
    reg_2750,
    ap_clk,
    q00,
    Q,
    tmp_product_0);
  output [31:0]D;
  input an32ShiftReg_8_load_reg_6460;
  input an32Coef_load_1_reg_7470;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  input reg_2750;
  input ap_clk;
  input [31:0]q00;
  input [31:0]Q;
  input [1:0]tmp_product_0;

  wire [31:0]D;
  wire [31:0]Q;
  wire an32Coef_load_1_reg_7470;
  wire an32ShiftReg_8_load_reg_6460;
  wire ap_clk;
  wire \dout_reg[16]__0_n_0 ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  wire grp_fu_495_ce;
  wire \mul_ln35_reg_757[19]_i_2_n_0 ;
  wire \mul_ln35_reg_757[19]_i_3_n_0 ;
  wire \mul_ln35_reg_757[19]_i_4_n_0 ;
  wire \mul_ln35_reg_757[23]_i_2_n_0 ;
  wire \mul_ln35_reg_757[23]_i_3_n_0 ;
  wire \mul_ln35_reg_757[23]_i_4_n_0 ;
  wire \mul_ln35_reg_757[23]_i_5_n_0 ;
  wire \mul_ln35_reg_757[27]_i_2_n_0 ;
  wire \mul_ln35_reg_757[27]_i_3_n_0 ;
  wire \mul_ln35_reg_757[27]_i_4_n_0 ;
  wire \mul_ln35_reg_757[27]_i_5_n_0 ;
  wire \mul_ln35_reg_757[31]_i_3_n_0 ;
  wire \mul_ln35_reg_757[31]_i_4_n_0 ;
  wire \mul_ln35_reg_757[31]_i_5_n_0 ;
  wire \mul_ln35_reg_757[31]_i_6_n_0 ;
  wire \mul_ln35_reg_757_reg[19]_i_1_n_0 ;
  wire \mul_ln35_reg_757_reg[19]_i_1_n_1 ;
  wire \mul_ln35_reg_757_reg[19]_i_1_n_2 ;
  wire \mul_ln35_reg_757_reg[19]_i_1_n_3 ;
  wire \mul_ln35_reg_757_reg[23]_i_1_n_0 ;
  wire \mul_ln35_reg_757_reg[23]_i_1_n_1 ;
  wire \mul_ln35_reg_757_reg[23]_i_1_n_2 ;
  wire \mul_ln35_reg_757_reg[23]_i_1_n_3 ;
  wire \mul_ln35_reg_757_reg[27]_i_1_n_0 ;
  wire \mul_ln35_reg_757_reg[27]_i_1_n_1 ;
  wire \mul_ln35_reg_757_reg[27]_i_1_n_2 ;
  wire \mul_ln35_reg_757_reg[27]_i_1_n_3 ;
  wire \mul_ln35_reg_757_reg[31]_i_2_n_1 ;
  wire \mul_ln35_reg_757_reg[31]_i_2_n_2 ;
  wire \mul_ln35_reg_757_reg[31]_i_2_n_3 ;
  wire [31:0]q00;
  wire reg_2750;
  wire [1:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln35_reg_757_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2750),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_8_load_reg_6460),
        .CEB2(an32Coef_load_1_reg_7470),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_495_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_495_ce),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[19]_i_2 
       (.I0(dout_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln35_reg_757[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[19]_i_3 
       (.I0(dout_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln35_reg_757[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[19]_i_4 
       (.I0(dout_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln35_reg_757[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[23]_i_2 
       (.I0(dout_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln35_reg_757[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[23]_i_3 
       (.I0(dout_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln35_reg_757[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[23]_i_4 
       (.I0(dout_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln35_reg_757[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[23]_i_5 
       (.I0(dout_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln35_reg_757[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[27]_i_2 
       (.I0(dout_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln35_reg_757[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[27]_i_3 
       (.I0(dout_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln35_reg_757[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[27]_i_4 
       (.I0(dout_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln35_reg_757[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[27]_i_5 
       (.I0(dout_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln35_reg_757[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[31]_i_3 
       (.I0(dout_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln35_reg_757[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[31]_i_4 
       (.I0(dout_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln35_reg_757[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[31]_i_5 
       (.I0(dout_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln35_reg_757[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_reg_757[31]_i_6 
       (.I0(dout_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln35_reg_757[31]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_reg_757_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln35_reg_757_reg[19]_i_1_n_0 ,\mul_ln35_reg_757_reg[19]_i_1_n_1 ,\mul_ln35_reg_757_reg[19]_i_1_n_2 ,\mul_ln35_reg_757_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_103,dout_reg_n_104,dout_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln35_reg_757[19]_i_2_n_0 ,\mul_ln35_reg_757[19]_i_3_n_0 ,\mul_ln35_reg_757[19]_i_4_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_reg_757_reg[23]_i_1 
       (.CI(\mul_ln35_reg_757_reg[19]_i_1_n_0 ),
        .CO({\mul_ln35_reg_757_reg[23]_i_1_n_0 ,\mul_ln35_reg_757_reg[23]_i_1_n_1 ,\mul_ln35_reg_757_reg[23]_i_1_n_2 ,\mul_ln35_reg_757_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln35_reg_757[23]_i_2_n_0 ,\mul_ln35_reg_757[23]_i_3_n_0 ,\mul_ln35_reg_757[23]_i_4_n_0 ,\mul_ln35_reg_757[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_reg_757_reg[27]_i_1 
       (.CI(\mul_ln35_reg_757_reg[23]_i_1_n_0 ),
        .CO({\mul_ln35_reg_757_reg[27]_i_1_n_0 ,\mul_ln35_reg_757_reg[27]_i_1_n_1 ,\mul_ln35_reg_757_reg[27]_i_1_n_2 ,\mul_ln35_reg_757_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln35_reg_757[27]_i_2_n_0 ,\mul_ln35_reg_757[27]_i_3_n_0 ,\mul_ln35_reg_757[27]_i_4_n_0 ,\mul_ln35_reg_757[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_reg_757_reg[31]_i_2 
       (.CI(\mul_ln35_reg_757_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln35_reg_757_reg[31]_i_2_CO_UNCONNECTED [3],\mul_ln35_reg_757_reg[31]_i_2_n_1 ,\mul_ln35_reg_757_reg[31]_i_2_n_2 ,\mul_ln35_reg_757_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln35_reg_757[31]_i_3_n_0 ,\mul_ln35_reg_757[31]_i_4_n_0 ,\mul_ln35_reg_757[31]_i_5_n_0 ,\mul_ln35_reg_757[31]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(an32ShiftReg_8_load_reg_6460),
        .CEA2(an32Coef_load_1_reg_7470),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEB2(reg_2750),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_495_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2750),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_8_load_reg_6460),
        .CEB2(an32Coef_load_1_reg_7470),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_5
       (.I0(tmp_product_0[0]),
        .I1(tmp_product_0[1]),
        .O(grp_fu_495_ce));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_12
   (an32ShiftReg_80,
    an32ShiftReg_8_load_reg_6460,
    an32Coef_load_1_reg_7470,
    grp_fu_506_ce,
    D,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0,
    ap_clk,
    q00,
    Q,
    tmp_product_0,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln22_reg_556,
    ap_enable_reg_pp0_iter1);
  output an32ShiftReg_80;
  output an32ShiftReg_8_load_reg_6460;
  output an32Coef_load_1_reg_7470;
  output grp_fu_506_ce;
  output [31:0]D;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  input ap_clk;
  input [31:0]q00;
  input [31:0]Q;
  input [3:0]tmp_product_0;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_ln22_reg_556;
  input ap_enable_reg_pp0_iter1;

  wire [31:0]D;
  wire [31:0]Q;
  wire an32Coef_load_1_reg_7470;
  wire an32ShiftReg_80;
  wire an32ShiftReg_8_load_reg_6460;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire \dout_reg[16]__0_n_0 ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  wire grp_fu_506_ce;
  wire icmp_ln22_reg_556;
  wire \mul_ln35_1_reg_767[19]_i_2_n_0 ;
  wire \mul_ln35_1_reg_767[19]_i_3_n_0 ;
  wire \mul_ln35_1_reg_767[19]_i_4_n_0 ;
  wire \mul_ln35_1_reg_767[23]_i_2_n_0 ;
  wire \mul_ln35_1_reg_767[23]_i_3_n_0 ;
  wire \mul_ln35_1_reg_767[23]_i_4_n_0 ;
  wire \mul_ln35_1_reg_767[23]_i_5_n_0 ;
  wire \mul_ln35_1_reg_767[27]_i_2_n_0 ;
  wire \mul_ln35_1_reg_767[27]_i_3_n_0 ;
  wire \mul_ln35_1_reg_767[27]_i_4_n_0 ;
  wire \mul_ln35_1_reg_767[27]_i_5_n_0 ;
  wire \mul_ln35_1_reg_767[31]_i_3_n_0 ;
  wire \mul_ln35_1_reg_767[31]_i_4_n_0 ;
  wire \mul_ln35_1_reg_767[31]_i_5_n_0 ;
  wire \mul_ln35_1_reg_767[31]_i_6_n_0 ;
  wire \mul_ln35_1_reg_767_reg[19]_i_1_n_0 ;
  wire \mul_ln35_1_reg_767_reg[19]_i_1_n_1 ;
  wire \mul_ln35_1_reg_767_reg[19]_i_1_n_2 ;
  wire \mul_ln35_1_reg_767_reg[19]_i_1_n_3 ;
  wire \mul_ln35_1_reg_767_reg[23]_i_1_n_0 ;
  wire \mul_ln35_1_reg_767_reg[23]_i_1_n_1 ;
  wire \mul_ln35_1_reg_767_reg[23]_i_1_n_2 ;
  wire \mul_ln35_1_reg_767_reg[23]_i_1_n_3 ;
  wire \mul_ln35_1_reg_767_reg[27]_i_1_n_0 ;
  wire \mul_ln35_1_reg_767_reg[27]_i_1_n_1 ;
  wire \mul_ln35_1_reg_767_reg[27]_i_1_n_2 ;
  wire \mul_ln35_1_reg_767_reg[27]_i_1_n_3 ;
  wire \mul_ln35_1_reg_767_reg[31]_i_2_n_1 ;
  wire \mul_ln35_1_reg_767_reg[31]_i_2_n_2 ;
  wire \mul_ln35_1_reg_767_reg[31]_i_2_n_3 ;
  wire [31:0]q00;
  wire [3:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln35_1_reg_767_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h8A800000)) 
    \an32ShiftReg_8[31]_i_1 
       (.I0(tmp_product_0[3]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(tmp_product_0[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln22_reg_556),
        .O(an32ShiftReg_80));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(an32Coef_load_1_reg_7470),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_80),
        .CEB2(an32ShiftReg_8_load_reg_6460),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_506_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_506_ce),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[19]_i_2 
       (.I0(dout_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln35_1_reg_767[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[19]_i_3 
       (.I0(dout_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln35_1_reg_767[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[19]_i_4 
       (.I0(dout_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln35_1_reg_767[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[23]_i_2 
       (.I0(dout_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln35_1_reg_767[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[23]_i_3 
       (.I0(dout_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln35_1_reg_767[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[23]_i_4 
       (.I0(dout_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln35_1_reg_767[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[23]_i_5 
       (.I0(dout_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln35_1_reg_767[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[27]_i_2 
       (.I0(dout_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln35_1_reg_767[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[27]_i_3 
       (.I0(dout_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln35_1_reg_767[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[27]_i_4 
       (.I0(dout_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln35_1_reg_767[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[27]_i_5 
       (.I0(dout_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln35_1_reg_767[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[31]_i_3 
       (.I0(dout_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln35_1_reg_767[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[31]_i_4 
       (.I0(dout_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln35_1_reg_767[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[31]_i_5 
       (.I0(dout_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln35_1_reg_767[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_1_reg_767[31]_i_6 
       (.I0(dout_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln35_1_reg_767[31]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_1_reg_767_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln35_1_reg_767_reg[19]_i_1_n_0 ,\mul_ln35_1_reg_767_reg[19]_i_1_n_1 ,\mul_ln35_1_reg_767_reg[19]_i_1_n_2 ,\mul_ln35_1_reg_767_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_103,dout_reg_n_104,dout_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln35_1_reg_767[19]_i_2_n_0 ,\mul_ln35_1_reg_767[19]_i_3_n_0 ,\mul_ln35_1_reg_767[19]_i_4_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_1_reg_767_reg[23]_i_1 
       (.CI(\mul_ln35_1_reg_767_reg[19]_i_1_n_0 ),
        .CO({\mul_ln35_1_reg_767_reg[23]_i_1_n_0 ,\mul_ln35_1_reg_767_reg[23]_i_1_n_1 ,\mul_ln35_1_reg_767_reg[23]_i_1_n_2 ,\mul_ln35_1_reg_767_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln35_1_reg_767[23]_i_2_n_0 ,\mul_ln35_1_reg_767[23]_i_3_n_0 ,\mul_ln35_1_reg_767[23]_i_4_n_0 ,\mul_ln35_1_reg_767[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_1_reg_767_reg[27]_i_1 
       (.CI(\mul_ln35_1_reg_767_reg[23]_i_1_n_0 ),
        .CO({\mul_ln35_1_reg_767_reg[27]_i_1_n_0 ,\mul_ln35_1_reg_767_reg[27]_i_1_n_1 ,\mul_ln35_1_reg_767_reg[27]_i_1_n_2 ,\mul_ln35_1_reg_767_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln35_1_reg_767[27]_i_2_n_0 ,\mul_ln35_1_reg_767[27]_i_3_n_0 ,\mul_ln35_1_reg_767[27]_i_4_n_0 ,\mul_ln35_1_reg_767[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_1_reg_767_reg[31]_i_2 
       (.CI(\mul_ln35_1_reg_767_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln35_1_reg_767_reg[31]_i_2_CO_UNCONNECTED [3],\mul_ln35_1_reg_767_reg[31]_i_2_n_1 ,\mul_ln35_1_reg_767_reg[31]_i_2_n_2 ,\mul_ln35_1_reg_767_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln35_1_reg_767[31]_i_3_n_0 ,\mul_ln35_1_reg_767[31]_i_4_n_0 ,\mul_ln35_1_reg_767[31]_i_5_n_0 ,\mul_ln35_1_reg_767[31]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(an32ShiftReg_80),
        .CEA2(an32ShiftReg_8_load_reg_6460),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEB2(an32Coef_load_1_reg_7470),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_506_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(an32Coef_load_1_reg_7470),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_80),
        .CEB2(an32ShiftReg_8_load_reg_6460),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_1__3
       (.I0(tmp_product_0[3]),
        .I1(icmp_ln22_reg_556),
        .O(an32ShiftReg_8_load_reg_6460));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_1__4
       (.I0(tmp_product_0[2]),
        .I1(tmp_product_0[1]),
        .O(grp_fu_506_ce));
  LUT3 #(
    .INIT(8'h80)) 
    tmp_product_i_2
       (.I0(tmp_product_0[0]),
        .I1(icmp_ln22_reg_556),
        .I2(ap_enable_reg_pp0_iter1),
        .O(an32Coef_load_1_reg_7470));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_13
   (E,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0,
    reg_2750,
    D,
    dout_reg_0,
    ap_clk,
    q00,
    pstrmInput_TDATA_int_regslice,
    tmp_product_0,
    Q,
    ap_enable_reg_pp0_iter0,
    grp_fu_409_ce,
    grp_fu_506_ce,
    icmp_ln22_reg_556_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1,
    tmp_product_1,
    pstrmOutput_TREADY_int_regslice,
    tmp_product__0_0,
    pstrmInput_TVALID_int_regslice,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln22_reg_556,
    grp_fu_450_ce);
  output [0:0]E;
  output grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  output reg_2750;
  output [0:0]D;
  output [31:0]dout_reg_0;
  input ap_clk;
  input [31:0]q00;
  input [31:0]pstrmInput_TDATA_int_regslice;
  input tmp_product_0;
  input [7:0]Q;
  input ap_enable_reg_pp0_iter0;
  input grp_fu_409_ce;
  input grp_fu_506_ce;
  input icmp_ln22_reg_556_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1;
  input [0:0]tmp_product_1;
  input pstrmOutput_TREADY_int_regslice;
  input tmp_product__0_0;
  input pstrmInput_TVALID_int_regslice;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_ln22_reg_556;
  input grp_fu_450_ce;

  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire \dout_reg[16]__0_n_0 ;
  wire [31:0]dout_reg_0;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  wire grp_fu_323_ce;
  wire grp_fu_409_ce;
  wire grp_fu_450_ce;
  wire grp_fu_506_ce;
  wire icmp_ln22_reg_556;
  wire icmp_ln22_reg_556_pp0_iter1_reg;
  wire \mul_ln35_9_reg_636[19]_i_2_n_0 ;
  wire \mul_ln35_9_reg_636[19]_i_3_n_0 ;
  wire \mul_ln35_9_reg_636[19]_i_4_n_0 ;
  wire \mul_ln35_9_reg_636[23]_i_2_n_0 ;
  wire \mul_ln35_9_reg_636[23]_i_3_n_0 ;
  wire \mul_ln35_9_reg_636[23]_i_4_n_0 ;
  wire \mul_ln35_9_reg_636[23]_i_5_n_0 ;
  wire \mul_ln35_9_reg_636[27]_i_2_n_0 ;
  wire \mul_ln35_9_reg_636[27]_i_3_n_0 ;
  wire \mul_ln35_9_reg_636[27]_i_4_n_0 ;
  wire \mul_ln35_9_reg_636[27]_i_5_n_0 ;
  wire \mul_ln35_9_reg_636[31]_i_2_n_0 ;
  wire \mul_ln35_9_reg_636[31]_i_3_n_0 ;
  wire \mul_ln35_9_reg_636[31]_i_4_n_0 ;
  wire \mul_ln35_9_reg_636[31]_i_5_n_0 ;
  wire \mul_ln35_9_reg_636_reg[19]_i_1_n_0 ;
  wire \mul_ln35_9_reg_636_reg[19]_i_1_n_1 ;
  wire \mul_ln35_9_reg_636_reg[19]_i_1_n_2 ;
  wire \mul_ln35_9_reg_636_reg[19]_i_1_n_3 ;
  wire \mul_ln35_9_reg_636_reg[23]_i_1_n_0 ;
  wire \mul_ln35_9_reg_636_reg[23]_i_1_n_1 ;
  wire \mul_ln35_9_reg_636_reg[23]_i_1_n_2 ;
  wire \mul_ln35_9_reg_636_reg[23]_i_1_n_3 ;
  wire \mul_ln35_9_reg_636_reg[27]_i_1_n_0 ;
  wire \mul_ln35_9_reg_636_reg[27]_i_1_n_1 ;
  wire \mul_ln35_9_reg_636_reg[27]_i_1_n_2 ;
  wire \mul_ln35_9_reg_636_reg[27]_i_1_n_3 ;
  wire \mul_ln35_9_reg_636_reg[31]_i_1_n_1 ;
  wire \mul_ln35_9_reg_636_reg[31]_i_1_n_2 ;
  wire \mul_ln35_9_reg_636_reg[31]_i_1_n_3 ;
  wire [31:0]pstrmInput_TDATA_int_regslice;
  wire pstrmInput_TVALID_int_regslice;
  wire pstrmOutput_TREADY_int_regslice;
  wire [31:0]q00;
  wire reg_2750;
  wire tmp_product_0;
  wire [0:0]tmp_product_1;
  wire tmp_product__0_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_i_6_n_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln35_9_reg_636_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8088800000000000)) 
    \an32ShiftReg_0[31]_i_1 
       (.I0(pstrmInput_TVALID_int_regslice),
        .I1(Q[3]),
        .I2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(icmp_ln22_reg_556),
        .O(E));
  LUT6 #(
    .INIT(64'h8A8A8AAAAAAA8AAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[3]),
        .I1(pstrmInput_TVALID_int_regslice),
        .I2(icmp_ln22_reg_556),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .O(D));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({pstrmInput_TDATA_int_regslice[31],pstrmInput_TDATA_int_regslice[31],pstrmInput_TDATA_int_regslice[31],pstrmInput_TDATA_int_regslice[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2750),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_323_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_105),
        .Q(dout_reg_0[0]),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_95),
        .Q(dout_reg_0[10]),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_94),
        .Q(dout_reg_0[11]),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_93),
        .Q(dout_reg_0[12]),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_92),
        .Q(dout_reg_0[13]),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_91),
        .Q(dout_reg_0[14]),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_90),
        .Q(dout_reg_0[15]),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_104),
        .Q(dout_reg_0[1]),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_103),
        .Q(dout_reg_0[2]),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_102),
        .Q(dout_reg_0[3]),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_101),
        .Q(dout_reg_0[4]),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_100),
        .Q(dout_reg_0[5]),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_99),
        .Q(dout_reg_0[6]),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_98),
        .Q(dout_reg_0[7]),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_97),
        .Q(dout_reg_0[8]),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_323_ce),
        .D(tmp_product__0_n_96),
        .Q(dout_reg_0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[19]_i_2 
       (.I0(dout_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln35_9_reg_636[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[19]_i_3 
       (.I0(dout_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln35_9_reg_636[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[19]_i_4 
       (.I0(dout_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln35_9_reg_636[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[23]_i_2 
       (.I0(dout_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln35_9_reg_636[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[23]_i_3 
       (.I0(dout_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln35_9_reg_636[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[23]_i_4 
       (.I0(dout_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln35_9_reg_636[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[23]_i_5 
       (.I0(dout_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln35_9_reg_636[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[27]_i_2 
       (.I0(dout_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln35_9_reg_636[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[27]_i_3 
       (.I0(dout_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln35_9_reg_636[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[27]_i_4 
       (.I0(dout_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln35_9_reg_636[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[27]_i_5 
       (.I0(dout_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln35_9_reg_636[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[31]_i_2 
       (.I0(dout_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln35_9_reg_636[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[31]_i_3 
       (.I0(dout_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln35_9_reg_636[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[31]_i_4 
       (.I0(dout_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln35_9_reg_636[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_9_reg_636[31]_i_5 
       (.I0(dout_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln35_9_reg_636[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_9_reg_636_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln35_9_reg_636_reg[19]_i_1_n_0 ,\mul_ln35_9_reg_636_reg[19]_i_1_n_1 ,\mul_ln35_9_reg_636_reg[19]_i_1_n_2 ,\mul_ln35_9_reg_636_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_103,dout_reg_n_104,dout_reg_n_105,1'b0}),
        .O(dout_reg_0[19:16]),
        .S({\mul_ln35_9_reg_636[19]_i_2_n_0 ,\mul_ln35_9_reg_636[19]_i_3_n_0 ,\mul_ln35_9_reg_636[19]_i_4_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_9_reg_636_reg[23]_i_1 
       (.CI(\mul_ln35_9_reg_636_reg[19]_i_1_n_0 ),
        .CO({\mul_ln35_9_reg_636_reg[23]_i_1_n_0 ,\mul_ln35_9_reg_636_reg[23]_i_1_n_1 ,\mul_ln35_9_reg_636_reg[23]_i_1_n_2 ,\mul_ln35_9_reg_636_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102}),
        .O(dout_reg_0[23:20]),
        .S({\mul_ln35_9_reg_636[23]_i_2_n_0 ,\mul_ln35_9_reg_636[23]_i_3_n_0 ,\mul_ln35_9_reg_636[23]_i_4_n_0 ,\mul_ln35_9_reg_636[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_9_reg_636_reg[27]_i_1 
       (.CI(\mul_ln35_9_reg_636_reg[23]_i_1_n_0 ),
        .CO({\mul_ln35_9_reg_636_reg[27]_i_1_n_0 ,\mul_ln35_9_reg_636_reg[27]_i_1_n_1 ,\mul_ln35_9_reg_636_reg[27]_i_1_n_2 ,\mul_ln35_9_reg_636_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98}),
        .O(dout_reg_0[27:24]),
        .S({\mul_ln35_9_reg_636[27]_i_2_n_0 ,\mul_ln35_9_reg_636[27]_i_3_n_0 ,\mul_ln35_9_reg_636[27]_i_4_n_0 ,\mul_ln35_9_reg_636[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_9_reg_636_reg[31]_i_1 
       (.CI(\mul_ln35_9_reg_636_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln35_9_reg_636_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln35_9_reg_636_reg[31]_i_1_n_1 ,\mul_ln35_9_reg_636_reg[31]_i_1_n_2 ,\mul_ln35_9_reg_636_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94}),
        .O(dout_reg_0[31:28]),
        .S({\mul_ln35_9_reg_636[31]_i_2_n_0 ,\mul_ln35_9_reg_636[31]_i_3_n_0 ,\mul_ln35_9_reg_636[31]_i_4_n_0 ,\mul_ln35_9_reg_636[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pstrmInput_TDATA_int_regslice[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEB2(reg_2750),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_323_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,pstrmInput_TDATA_int_regslice[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2750),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hEEEEAEEEAEEEAEEE)) 
    tmp_product_i_1__0
       (.I0(D),
        .I1(Q[2]),
        .I2(icmp_ln22_reg_556_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_product_1),
        .I5(pstrmOutput_TREADY_int_regslice),
        .O(grp_fu_323_ce));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAFBAA)) 
    tmp_product_i_3
       (.I0(tmp_product_i_6_n_0),
        .I1(tmp_product_0),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(grp_fu_409_ce),
        .I5(grp_fu_506_ce),
        .O(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFFFE)) 
    tmp_product_i_4
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(E),
        .I4(Q[7]),
        .I5(tmp_product__0_0),
        .O(reg_2750));
  LUT6 #(
    .INIT(64'hF0FFF000F0EEF000)) 
    tmp_product_i_6
       (.I0(grp_fu_450_ce),
        .I1(Q[7]),
        .I2(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(D),
        .O(tmp_product_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_14
   (D,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0,
    reg_2710,
    ap_clk,
    q00,
    pstrmInput_TDATA_int_regslice,
    tmp_product_0,
    pstrmInput_TVALID_int_regslice,
    Q);
  output [31:0]D;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  input reg_2710;
  input ap_clk;
  input [31:0]q00;
  input [31:0]pstrmInput_TDATA_int_regslice;
  input tmp_product_0;
  input pstrmInput_TVALID_int_regslice;
  input [1:0]Q;

  wire [31:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire \dout_reg[16]__0_n_0 ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  wire grp_fu_368_ce;
  wire \mul_ln35_10_reg_657[19]_i_2_n_0 ;
  wire \mul_ln35_10_reg_657[19]_i_3_n_0 ;
  wire \mul_ln35_10_reg_657[19]_i_4_n_0 ;
  wire \mul_ln35_10_reg_657[23]_i_2_n_0 ;
  wire \mul_ln35_10_reg_657[23]_i_3_n_0 ;
  wire \mul_ln35_10_reg_657[23]_i_4_n_0 ;
  wire \mul_ln35_10_reg_657[23]_i_5_n_0 ;
  wire \mul_ln35_10_reg_657[27]_i_2_n_0 ;
  wire \mul_ln35_10_reg_657[27]_i_3_n_0 ;
  wire \mul_ln35_10_reg_657[27]_i_4_n_0 ;
  wire \mul_ln35_10_reg_657[27]_i_5_n_0 ;
  wire \mul_ln35_10_reg_657[31]_i_2_n_0 ;
  wire \mul_ln35_10_reg_657[31]_i_3_n_0 ;
  wire \mul_ln35_10_reg_657[31]_i_4_n_0 ;
  wire \mul_ln35_10_reg_657[31]_i_5_n_0 ;
  wire \mul_ln35_10_reg_657_reg[19]_i_1_n_0 ;
  wire \mul_ln35_10_reg_657_reg[19]_i_1_n_1 ;
  wire \mul_ln35_10_reg_657_reg[19]_i_1_n_2 ;
  wire \mul_ln35_10_reg_657_reg[19]_i_1_n_3 ;
  wire \mul_ln35_10_reg_657_reg[23]_i_1_n_0 ;
  wire \mul_ln35_10_reg_657_reg[23]_i_1_n_1 ;
  wire \mul_ln35_10_reg_657_reg[23]_i_1_n_2 ;
  wire \mul_ln35_10_reg_657_reg[23]_i_1_n_3 ;
  wire \mul_ln35_10_reg_657_reg[27]_i_1_n_0 ;
  wire \mul_ln35_10_reg_657_reg[27]_i_1_n_1 ;
  wire \mul_ln35_10_reg_657_reg[27]_i_1_n_2 ;
  wire \mul_ln35_10_reg_657_reg[27]_i_1_n_3 ;
  wire \mul_ln35_10_reg_657_reg[31]_i_1_n_1 ;
  wire \mul_ln35_10_reg_657_reg[31]_i_1_n_2 ;
  wire \mul_ln35_10_reg_657_reg[31]_i_1_n_3 ;
  wire [31:0]pstrmInput_TDATA_int_regslice;
  wire pstrmInput_TVALID_int_regslice;
  wire [31:0]q00;
  wire reg_2710;
  wire tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln35_10_reg_657_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({pstrmInput_TDATA_int_regslice[31],pstrmInput_TDATA_int_regslice[31],pstrmInput_TDATA_int_regslice[31],pstrmInput_TDATA_int_regslice[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2710),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_368_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_368_ce),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[19]_i_2 
       (.I0(dout_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln35_10_reg_657[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[19]_i_3 
       (.I0(dout_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln35_10_reg_657[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[19]_i_4 
       (.I0(dout_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln35_10_reg_657[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[23]_i_2 
       (.I0(dout_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln35_10_reg_657[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[23]_i_3 
       (.I0(dout_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln35_10_reg_657[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[23]_i_4 
       (.I0(dout_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln35_10_reg_657[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[23]_i_5 
       (.I0(dout_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln35_10_reg_657[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[27]_i_2 
       (.I0(dout_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln35_10_reg_657[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[27]_i_3 
       (.I0(dout_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln35_10_reg_657[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[27]_i_4 
       (.I0(dout_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln35_10_reg_657[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[27]_i_5 
       (.I0(dout_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln35_10_reg_657[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[31]_i_2 
       (.I0(dout_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln35_10_reg_657[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[31]_i_3 
       (.I0(dout_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln35_10_reg_657[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[31]_i_4 
       (.I0(dout_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln35_10_reg_657[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_10_reg_657[31]_i_5 
       (.I0(dout_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln35_10_reg_657[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_10_reg_657_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln35_10_reg_657_reg[19]_i_1_n_0 ,\mul_ln35_10_reg_657_reg[19]_i_1_n_1 ,\mul_ln35_10_reg_657_reg[19]_i_1_n_2 ,\mul_ln35_10_reg_657_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_103,dout_reg_n_104,dout_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln35_10_reg_657[19]_i_2_n_0 ,\mul_ln35_10_reg_657[19]_i_3_n_0 ,\mul_ln35_10_reg_657[19]_i_4_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_10_reg_657_reg[23]_i_1 
       (.CI(\mul_ln35_10_reg_657_reg[19]_i_1_n_0 ),
        .CO({\mul_ln35_10_reg_657_reg[23]_i_1_n_0 ,\mul_ln35_10_reg_657_reg[23]_i_1_n_1 ,\mul_ln35_10_reg_657_reg[23]_i_1_n_2 ,\mul_ln35_10_reg_657_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln35_10_reg_657[23]_i_2_n_0 ,\mul_ln35_10_reg_657[23]_i_3_n_0 ,\mul_ln35_10_reg_657[23]_i_4_n_0 ,\mul_ln35_10_reg_657[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_10_reg_657_reg[27]_i_1 
       (.CI(\mul_ln35_10_reg_657_reg[23]_i_1_n_0 ),
        .CO({\mul_ln35_10_reg_657_reg[27]_i_1_n_0 ,\mul_ln35_10_reg_657_reg[27]_i_1_n_1 ,\mul_ln35_10_reg_657_reg[27]_i_1_n_2 ,\mul_ln35_10_reg_657_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln35_10_reg_657[27]_i_2_n_0 ,\mul_ln35_10_reg_657[27]_i_3_n_0 ,\mul_ln35_10_reg_657[27]_i_4_n_0 ,\mul_ln35_10_reg_657[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_10_reg_657_reg[31]_i_1 
       (.CI(\mul_ln35_10_reg_657_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln35_10_reg_657_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln35_10_reg_657_reg[31]_i_1_n_1 ,\mul_ln35_10_reg_657_reg[31]_i_1_n_2 ,\mul_ln35_10_reg_657_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln35_10_reg_657[31]_i_2_n_0 ,\mul_ln35_10_reg_657[31]_i_3_n_0 ,\mul_ln35_10_reg_657[31]_i_4_n_0 ,\mul_ln35_10_reg_657[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pstrmInput_TDATA_int_regslice[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEB2(reg_2710),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_368_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,pstrmInput_TDATA_int_regslice[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2710),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hFFE0)) 
    tmp_product_i_1__2
       (.I0(tmp_product_0),
        .I1(pstrmInput_TVALID_int_regslice),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(grp_fu_368_ce));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_15
   (an32ShiftReg_70,
    D,
    an32ShiftReg_60,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0,
    reg_2750,
    ap_clk,
    q00,
    Q,
    tmp_product_0,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln22_reg_556);
  output an32ShiftReg_70;
  output [31:0]D;
  input an32ShiftReg_60;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  input reg_2750;
  input ap_clk;
  input [31:0]q00;
  input [31:0]Q;
  input [2:0]tmp_product_0;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_ln22_reg_556;

  wire [31:0]D;
  wire [31:0]Q;
  wire an32ShiftReg_60;
  wire an32ShiftReg_70;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire \dout_reg[16]__0_n_0 ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  wire grp_fu_393_ce;
  wire icmp_ln22_reg_556;
  wire \mul_ln35_2_reg_667[19]_i_2_n_0 ;
  wire \mul_ln35_2_reg_667[19]_i_3_n_0 ;
  wire \mul_ln35_2_reg_667[19]_i_4_n_0 ;
  wire \mul_ln35_2_reg_667[23]_i_2_n_0 ;
  wire \mul_ln35_2_reg_667[23]_i_3_n_0 ;
  wire \mul_ln35_2_reg_667[23]_i_4_n_0 ;
  wire \mul_ln35_2_reg_667[23]_i_5_n_0 ;
  wire \mul_ln35_2_reg_667[27]_i_2_n_0 ;
  wire \mul_ln35_2_reg_667[27]_i_3_n_0 ;
  wire \mul_ln35_2_reg_667[27]_i_4_n_0 ;
  wire \mul_ln35_2_reg_667[27]_i_5_n_0 ;
  wire \mul_ln35_2_reg_667[31]_i_3_n_0 ;
  wire \mul_ln35_2_reg_667[31]_i_4_n_0 ;
  wire \mul_ln35_2_reg_667[31]_i_5_n_0 ;
  wire \mul_ln35_2_reg_667[31]_i_6_n_0 ;
  wire \mul_ln35_2_reg_667_reg[19]_i_1_n_0 ;
  wire \mul_ln35_2_reg_667_reg[19]_i_1_n_1 ;
  wire \mul_ln35_2_reg_667_reg[19]_i_1_n_2 ;
  wire \mul_ln35_2_reg_667_reg[19]_i_1_n_3 ;
  wire \mul_ln35_2_reg_667_reg[23]_i_1_n_0 ;
  wire \mul_ln35_2_reg_667_reg[23]_i_1_n_1 ;
  wire \mul_ln35_2_reg_667_reg[23]_i_1_n_2 ;
  wire \mul_ln35_2_reg_667_reg[23]_i_1_n_3 ;
  wire \mul_ln35_2_reg_667_reg[27]_i_1_n_0 ;
  wire \mul_ln35_2_reg_667_reg[27]_i_1_n_1 ;
  wire \mul_ln35_2_reg_667_reg[27]_i_1_n_2 ;
  wire \mul_ln35_2_reg_667_reg[27]_i_1_n_3 ;
  wire \mul_ln35_2_reg_667_reg[31]_i_2_n_1 ;
  wire \mul_ln35_2_reg_667_reg[31]_i_2_n_2 ;
  wire \mul_ln35_2_reg_667_reg[31]_i_2_n_3 ;
  wire [31:0]q00;
  wire reg_2750;
  wire [2:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln35_2_reg_667_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h8A800000)) 
    \an32ShiftReg_7[31]_i_1 
       (.I0(tmp_product_0[2]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(tmp_product_0[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln22_reg_556),
        .O(an32ShiftReg_70));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2750),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_60),
        .CEB2(an32ShiftReg_70),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_393_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_393_ce),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[19]_i_2 
       (.I0(dout_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln35_2_reg_667[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[19]_i_3 
       (.I0(dout_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln35_2_reg_667[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[19]_i_4 
       (.I0(dout_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln35_2_reg_667[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[23]_i_2 
       (.I0(dout_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln35_2_reg_667[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[23]_i_3 
       (.I0(dout_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln35_2_reg_667[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[23]_i_4 
       (.I0(dout_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln35_2_reg_667[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[23]_i_5 
       (.I0(dout_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln35_2_reg_667[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[27]_i_2 
       (.I0(dout_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln35_2_reg_667[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[27]_i_3 
       (.I0(dout_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln35_2_reg_667[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[27]_i_4 
       (.I0(dout_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln35_2_reg_667[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[27]_i_5 
       (.I0(dout_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln35_2_reg_667[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[31]_i_3 
       (.I0(dout_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln35_2_reg_667[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[31]_i_4 
       (.I0(dout_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln35_2_reg_667[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[31]_i_5 
       (.I0(dout_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln35_2_reg_667[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_2_reg_667[31]_i_6 
       (.I0(dout_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln35_2_reg_667[31]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_2_reg_667_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln35_2_reg_667_reg[19]_i_1_n_0 ,\mul_ln35_2_reg_667_reg[19]_i_1_n_1 ,\mul_ln35_2_reg_667_reg[19]_i_1_n_2 ,\mul_ln35_2_reg_667_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_103,dout_reg_n_104,dout_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln35_2_reg_667[19]_i_2_n_0 ,\mul_ln35_2_reg_667[19]_i_3_n_0 ,\mul_ln35_2_reg_667[19]_i_4_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_2_reg_667_reg[23]_i_1 
       (.CI(\mul_ln35_2_reg_667_reg[19]_i_1_n_0 ),
        .CO({\mul_ln35_2_reg_667_reg[23]_i_1_n_0 ,\mul_ln35_2_reg_667_reg[23]_i_1_n_1 ,\mul_ln35_2_reg_667_reg[23]_i_1_n_2 ,\mul_ln35_2_reg_667_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln35_2_reg_667[23]_i_2_n_0 ,\mul_ln35_2_reg_667[23]_i_3_n_0 ,\mul_ln35_2_reg_667[23]_i_4_n_0 ,\mul_ln35_2_reg_667[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_2_reg_667_reg[27]_i_1 
       (.CI(\mul_ln35_2_reg_667_reg[23]_i_1_n_0 ),
        .CO({\mul_ln35_2_reg_667_reg[27]_i_1_n_0 ,\mul_ln35_2_reg_667_reg[27]_i_1_n_1 ,\mul_ln35_2_reg_667_reg[27]_i_1_n_2 ,\mul_ln35_2_reg_667_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln35_2_reg_667[27]_i_2_n_0 ,\mul_ln35_2_reg_667[27]_i_3_n_0 ,\mul_ln35_2_reg_667[27]_i_4_n_0 ,\mul_ln35_2_reg_667[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_2_reg_667_reg[31]_i_2 
       (.CI(\mul_ln35_2_reg_667_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln35_2_reg_667_reg[31]_i_2_CO_UNCONNECTED [3],\mul_ln35_2_reg_667_reg[31]_i_2_n_1 ,\mul_ln35_2_reg_667_reg[31]_i_2_n_2 ,\mul_ln35_2_reg_667_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln35_2_reg_667[31]_i_3_n_0 ,\mul_ln35_2_reg_667[31]_i_4_n_0 ,\mul_ln35_2_reg_667[31]_i_5_n_0 ,\mul_ln35_2_reg_667[31]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(an32ShiftReg_60),
        .CEA2(an32ShiftReg_70),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEB2(reg_2750),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_393_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2750),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_60),
        .CEB2(an32ShiftReg_70),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_1__9
       (.I0(tmp_product_0[2]),
        .I1(tmp_product_0[1]),
        .O(grp_fu_393_ce));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_16
   (an32ShiftReg_50,
    an32ShiftReg_60,
    grp_fu_409_ce,
    D,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0,
    reg_2710,
    ap_clk,
    q00,
    Q,
    tmp_product_0,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln22_reg_556);
  output an32ShiftReg_50;
  output an32ShiftReg_60;
  output grp_fu_409_ce;
  output [31:0]D;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  input reg_2710;
  input ap_clk;
  input [31:0]q00;
  input [31:0]Q;
  input [3:0]tmp_product_0;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_ln22_reg_556;

  wire [31:0]D;
  wire [31:0]Q;
  wire an32ShiftReg_50;
  wire an32ShiftReg_60;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire \dout_reg[16]__0_n_0 ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  wire grp_fu_409_ce;
  wire icmp_ln22_reg_556;
  wire \mul_ln35_3_reg_687[19]_i_2_n_0 ;
  wire \mul_ln35_3_reg_687[19]_i_3_n_0 ;
  wire \mul_ln35_3_reg_687[19]_i_4_n_0 ;
  wire \mul_ln35_3_reg_687[23]_i_2_n_0 ;
  wire \mul_ln35_3_reg_687[23]_i_3_n_0 ;
  wire \mul_ln35_3_reg_687[23]_i_4_n_0 ;
  wire \mul_ln35_3_reg_687[23]_i_5_n_0 ;
  wire \mul_ln35_3_reg_687[27]_i_2_n_0 ;
  wire \mul_ln35_3_reg_687[27]_i_3_n_0 ;
  wire \mul_ln35_3_reg_687[27]_i_4_n_0 ;
  wire \mul_ln35_3_reg_687[27]_i_5_n_0 ;
  wire \mul_ln35_3_reg_687[31]_i_3_n_0 ;
  wire \mul_ln35_3_reg_687[31]_i_4_n_0 ;
  wire \mul_ln35_3_reg_687[31]_i_5_n_0 ;
  wire \mul_ln35_3_reg_687[31]_i_6_n_0 ;
  wire \mul_ln35_3_reg_687_reg[19]_i_1_n_0 ;
  wire \mul_ln35_3_reg_687_reg[19]_i_1_n_1 ;
  wire \mul_ln35_3_reg_687_reg[19]_i_1_n_2 ;
  wire \mul_ln35_3_reg_687_reg[19]_i_1_n_3 ;
  wire \mul_ln35_3_reg_687_reg[23]_i_1_n_0 ;
  wire \mul_ln35_3_reg_687_reg[23]_i_1_n_1 ;
  wire \mul_ln35_3_reg_687_reg[23]_i_1_n_2 ;
  wire \mul_ln35_3_reg_687_reg[23]_i_1_n_3 ;
  wire \mul_ln35_3_reg_687_reg[27]_i_1_n_0 ;
  wire \mul_ln35_3_reg_687_reg[27]_i_1_n_1 ;
  wire \mul_ln35_3_reg_687_reg[27]_i_1_n_2 ;
  wire \mul_ln35_3_reg_687_reg[27]_i_1_n_3 ;
  wire \mul_ln35_3_reg_687_reg[31]_i_2_n_1 ;
  wire \mul_ln35_3_reg_687_reg[31]_i_2_n_2 ;
  wire \mul_ln35_3_reg_687_reg[31]_i_2_n_3 ;
  wire [31:0]q00;
  wire reg_2710;
  wire [3:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln35_3_reg_687_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h8A800000)) 
    \an32ShiftReg_5[31]_i_1 
       (.I0(tmp_product_0[3]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(tmp_product_0[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln22_reg_556),
        .O(an32ShiftReg_50));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \an32ShiftReg_6[31]_i_1 
       (.I0(tmp_product_0[2]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(tmp_product_0[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln22_reg_556),
        .O(an32ShiftReg_60));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2710),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_50),
        .CEB2(an32ShiftReg_60),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_409_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_409_ce),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[19]_i_2 
       (.I0(dout_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln35_3_reg_687[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[19]_i_3 
       (.I0(dout_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln35_3_reg_687[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[19]_i_4 
       (.I0(dout_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln35_3_reg_687[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[23]_i_2 
       (.I0(dout_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln35_3_reg_687[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[23]_i_3 
       (.I0(dout_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln35_3_reg_687[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[23]_i_4 
       (.I0(dout_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln35_3_reg_687[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[23]_i_5 
       (.I0(dout_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln35_3_reg_687[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[27]_i_2 
       (.I0(dout_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln35_3_reg_687[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[27]_i_3 
       (.I0(dout_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln35_3_reg_687[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[27]_i_4 
       (.I0(dout_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln35_3_reg_687[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[27]_i_5 
       (.I0(dout_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln35_3_reg_687[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[31]_i_3 
       (.I0(dout_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln35_3_reg_687[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[31]_i_4 
       (.I0(dout_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln35_3_reg_687[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[31]_i_5 
       (.I0(dout_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln35_3_reg_687[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_3_reg_687[31]_i_6 
       (.I0(dout_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln35_3_reg_687[31]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_3_reg_687_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln35_3_reg_687_reg[19]_i_1_n_0 ,\mul_ln35_3_reg_687_reg[19]_i_1_n_1 ,\mul_ln35_3_reg_687_reg[19]_i_1_n_2 ,\mul_ln35_3_reg_687_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_103,dout_reg_n_104,dout_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln35_3_reg_687[19]_i_2_n_0 ,\mul_ln35_3_reg_687[19]_i_3_n_0 ,\mul_ln35_3_reg_687[19]_i_4_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_3_reg_687_reg[23]_i_1 
       (.CI(\mul_ln35_3_reg_687_reg[19]_i_1_n_0 ),
        .CO({\mul_ln35_3_reg_687_reg[23]_i_1_n_0 ,\mul_ln35_3_reg_687_reg[23]_i_1_n_1 ,\mul_ln35_3_reg_687_reg[23]_i_1_n_2 ,\mul_ln35_3_reg_687_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln35_3_reg_687[23]_i_2_n_0 ,\mul_ln35_3_reg_687[23]_i_3_n_0 ,\mul_ln35_3_reg_687[23]_i_4_n_0 ,\mul_ln35_3_reg_687[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_3_reg_687_reg[27]_i_1 
       (.CI(\mul_ln35_3_reg_687_reg[23]_i_1_n_0 ),
        .CO({\mul_ln35_3_reg_687_reg[27]_i_1_n_0 ,\mul_ln35_3_reg_687_reg[27]_i_1_n_1 ,\mul_ln35_3_reg_687_reg[27]_i_1_n_2 ,\mul_ln35_3_reg_687_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln35_3_reg_687[27]_i_2_n_0 ,\mul_ln35_3_reg_687[27]_i_3_n_0 ,\mul_ln35_3_reg_687[27]_i_4_n_0 ,\mul_ln35_3_reg_687[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_3_reg_687_reg[31]_i_2 
       (.CI(\mul_ln35_3_reg_687_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln35_3_reg_687_reg[31]_i_2_CO_UNCONNECTED [3],\mul_ln35_3_reg_687_reg[31]_i_2_n_1 ,\mul_ln35_3_reg_687_reg[31]_i_2_n_2 ,\mul_ln35_3_reg_687_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln35_3_reg_687[31]_i_3_n_0 ,\mul_ln35_3_reg_687[31]_i_4_n_0 ,\mul_ln35_3_reg_687[31]_i_5_n_0 ,\mul_ln35_3_reg_687[31]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(an32ShiftReg_50),
        .CEA2(an32ShiftReg_60),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEB2(reg_2710),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_409_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2710),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_50),
        .CEB2(an32ShiftReg_60),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_2__0
       (.I0(tmp_product_0[2]),
        .I1(tmp_product_0[1]),
        .O(grp_fu_409_ce));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_17
   (D,
    an32ShiftReg_30,
    an32ShiftReg_50,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0,
    reg_2750,
    ap_clk,
    q00,
    Q,
    tmp_product_0);
  output [31:0]D;
  input an32ShiftReg_30;
  input an32ShiftReg_50;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  input reg_2750;
  input ap_clk;
  input [31:0]q00;
  input [31:0]Q;
  input [1:0]tmp_product_0;

  wire [31:0]D;
  wire [31:0]Q;
  wire an32ShiftReg_30;
  wire an32ShiftReg_50;
  wire ap_clk;
  wire \dout_reg[16]__0_n_0 ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  wire grp_fu_434_ce;
  wire \mul_ln35_4_reg_702[19]_i_2_n_0 ;
  wire \mul_ln35_4_reg_702[19]_i_3_n_0 ;
  wire \mul_ln35_4_reg_702[19]_i_4_n_0 ;
  wire \mul_ln35_4_reg_702[23]_i_2_n_0 ;
  wire \mul_ln35_4_reg_702[23]_i_3_n_0 ;
  wire \mul_ln35_4_reg_702[23]_i_4_n_0 ;
  wire \mul_ln35_4_reg_702[23]_i_5_n_0 ;
  wire \mul_ln35_4_reg_702[27]_i_2_n_0 ;
  wire \mul_ln35_4_reg_702[27]_i_3_n_0 ;
  wire \mul_ln35_4_reg_702[27]_i_4_n_0 ;
  wire \mul_ln35_4_reg_702[27]_i_5_n_0 ;
  wire \mul_ln35_4_reg_702[31]_i_3_n_0 ;
  wire \mul_ln35_4_reg_702[31]_i_4_n_0 ;
  wire \mul_ln35_4_reg_702[31]_i_5_n_0 ;
  wire \mul_ln35_4_reg_702[31]_i_6_n_0 ;
  wire \mul_ln35_4_reg_702_reg[19]_i_1_n_0 ;
  wire \mul_ln35_4_reg_702_reg[19]_i_1_n_1 ;
  wire \mul_ln35_4_reg_702_reg[19]_i_1_n_2 ;
  wire \mul_ln35_4_reg_702_reg[19]_i_1_n_3 ;
  wire \mul_ln35_4_reg_702_reg[23]_i_1_n_0 ;
  wire \mul_ln35_4_reg_702_reg[23]_i_1_n_1 ;
  wire \mul_ln35_4_reg_702_reg[23]_i_1_n_2 ;
  wire \mul_ln35_4_reg_702_reg[23]_i_1_n_3 ;
  wire \mul_ln35_4_reg_702_reg[27]_i_1_n_0 ;
  wire \mul_ln35_4_reg_702_reg[27]_i_1_n_1 ;
  wire \mul_ln35_4_reg_702_reg[27]_i_1_n_2 ;
  wire \mul_ln35_4_reg_702_reg[27]_i_1_n_3 ;
  wire \mul_ln35_4_reg_702_reg[31]_i_2_n_1 ;
  wire \mul_ln35_4_reg_702_reg[31]_i_2_n_2 ;
  wire \mul_ln35_4_reg_702_reg[31]_i_2_n_3 ;
  wire [31:0]q00;
  wire reg_2750;
  wire [1:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln35_4_reg_702_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2750),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_30),
        .CEB2(an32ShiftReg_50),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_434_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_434_ce),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[19]_i_2 
       (.I0(dout_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln35_4_reg_702[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[19]_i_3 
       (.I0(dout_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln35_4_reg_702[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[19]_i_4 
       (.I0(dout_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln35_4_reg_702[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[23]_i_2 
       (.I0(dout_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln35_4_reg_702[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[23]_i_3 
       (.I0(dout_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln35_4_reg_702[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[23]_i_4 
       (.I0(dout_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln35_4_reg_702[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[23]_i_5 
       (.I0(dout_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln35_4_reg_702[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[27]_i_2 
       (.I0(dout_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln35_4_reg_702[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[27]_i_3 
       (.I0(dout_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln35_4_reg_702[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[27]_i_4 
       (.I0(dout_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln35_4_reg_702[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[27]_i_5 
       (.I0(dout_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln35_4_reg_702[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[31]_i_3 
       (.I0(dout_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln35_4_reg_702[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[31]_i_4 
       (.I0(dout_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln35_4_reg_702[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[31]_i_5 
       (.I0(dout_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln35_4_reg_702[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_4_reg_702[31]_i_6 
       (.I0(dout_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln35_4_reg_702[31]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_4_reg_702_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln35_4_reg_702_reg[19]_i_1_n_0 ,\mul_ln35_4_reg_702_reg[19]_i_1_n_1 ,\mul_ln35_4_reg_702_reg[19]_i_1_n_2 ,\mul_ln35_4_reg_702_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_103,dout_reg_n_104,dout_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln35_4_reg_702[19]_i_2_n_0 ,\mul_ln35_4_reg_702[19]_i_3_n_0 ,\mul_ln35_4_reg_702[19]_i_4_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_4_reg_702_reg[23]_i_1 
       (.CI(\mul_ln35_4_reg_702_reg[19]_i_1_n_0 ),
        .CO({\mul_ln35_4_reg_702_reg[23]_i_1_n_0 ,\mul_ln35_4_reg_702_reg[23]_i_1_n_1 ,\mul_ln35_4_reg_702_reg[23]_i_1_n_2 ,\mul_ln35_4_reg_702_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln35_4_reg_702[23]_i_2_n_0 ,\mul_ln35_4_reg_702[23]_i_3_n_0 ,\mul_ln35_4_reg_702[23]_i_4_n_0 ,\mul_ln35_4_reg_702[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_4_reg_702_reg[27]_i_1 
       (.CI(\mul_ln35_4_reg_702_reg[23]_i_1_n_0 ),
        .CO({\mul_ln35_4_reg_702_reg[27]_i_1_n_0 ,\mul_ln35_4_reg_702_reg[27]_i_1_n_1 ,\mul_ln35_4_reg_702_reg[27]_i_1_n_2 ,\mul_ln35_4_reg_702_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln35_4_reg_702[27]_i_2_n_0 ,\mul_ln35_4_reg_702[27]_i_3_n_0 ,\mul_ln35_4_reg_702[27]_i_4_n_0 ,\mul_ln35_4_reg_702[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_4_reg_702_reg[31]_i_2 
       (.CI(\mul_ln35_4_reg_702_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln35_4_reg_702_reg[31]_i_2_CO_UNCONNECTED [3],\mul_ln35_4_reg_702_reg[31]_i_2_n_1 ,\mul_ln35_4_reg_702_reg[31]_i_2_n_2 ,\mul_ln35_4_reg_702_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln35_4_reg_702[31]_i_3_n_0 ,\mul_ln35_4_reg_702[31]_i_4_n_0 ,\mul_ln35_4_reg_702[31]_i_5_n_0 ,\mul_ln35_4_reg_702[31]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(an32ShiftReg_30),
        .CEA2(an32ShiftReg_50),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEB2(reg_2750),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_434_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2750),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_30),
        .CEB2(an32ShiftReg_50),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_1__5
       (.I0(tmp_product_0[1]),
        .I1(tmp_product_0[0]),
        .O(grp_fu_434_ce));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_18
   (an32ShiftReg_30,
    grp_fu_450_ce,
    D,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0,
    reg_2710,
    ap_clk,
    q00,
    Q,
    tmp_product_0,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln22_reg_556);
  output an32ShiftReg_30;
  output grp_fu_450_ce;
  output [31:0]D;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  input reg_2710;
  input ap_clk;
  input [31:0]q00;
  input [31:0]Q;
  input [2:0]tmp_product_0;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_ln22_reg_556;

  wire [31:0]D;
  wire [31:0]Q;
  wire an32ShiftReg_30;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire \dout_reg[16]__0_n_0 ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  wire grp_fu_450_ce;
  wire icmp_ln22_reg_556;
  wire \mul_ln35_5_reg_717[19]_i_2_n_0 ;
  wire \mul_ln35_5_reg_717[19]_i_3_n_0 ;
  wire \mul_ln35_5_reg_717[19]_i_4_n_0 ;
  wire \mul_ln35_5_reg_717[23]_i_2_n_0 ;
  wire \mul_ln35_5_reg_717[23]_i_3_n_0 ;
  wire \mul_ln35_5_reg_717[23]_i_4_n_0 ;
  wire \mul_ln35_5_reg_717[23]_i_5_n_0 ;
  wire \mul_ln35_5_reg_717[27]_i_2_n_0 ;
  wire \mul_ln35_5_reg_717[27]_i_3_n_0 ;
  wire \mul_ln35_5_reg_717[27]_i_4_n_0 ;
  wire \mul_ln35_5_reg_717[27]_i_5_n_0 ;
  wire \mul_ln35_5_reg_717[31]_i_2_n_0 ;
  wire \mul_ln35_5_reg_717[31]_i_3_n_0 ;
  wire \mul_ln35_5_reg_717[31]_i_4_n_0 ;
  wire \mul_ln35_5_reg_717[31]_i_5_n_0 ;
  wire \mul_ln35_5_reg_717_reg[19]_i_1_n_0 ;
  wire \mul_ln35_5_reg_717_reg[19]_i_1_n_1 ;
  wire \mul_ln35_5_reg_717_reg[19]_i_1_n_2 ;
  wire \mul_ln35_5_reg_717_reg[19]_i_1_n_3 ;
  wire \mul_ln35_5_reg_717_reg[23]_i_1_n_0 ;
  wire \mul_ln35_5_reg_717_reg[23]_i_1_n_1 ;
  wire \mul_ln35_5_reg_717_reg[23]_i_1_n_2 ;
  wire \mul_ln35_5_reg_717_reg[23]_i_1_n_3 ;
  wire \mul_ln35_5_reg_717_reg[27]_i_1_n_0 ;
  wire \mul_ln35_5_reg_717_reg[27]_i_1_n_1 ;
  wire \mul_ln35_5_reg_717_reg[27]_i_1_n_2 ;
  wire \mul_ln35_5_reg_717_reg[27]_i_1_n_3 ;
  wire \mul_ln35_5_reg_717_reg[31]_i_1_n_1 ;
  wire \mul_ln35_5_reg_717_reg[31]_i_1_n_2 ;
  wire \mul_ln35_5_reg_717_reg[31]_i_1_n_3 ;
  wire [31:0]q00;
  wire reg_2710;
  wire [2:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln35_5_reg_717_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h8A800000)) 
    \an32ShiftReg_3[31]_i_1 
       (.I0(tmp_product_0[2]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(tmp_product_0[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln22_reg_556),
        .O(an32ShiftReg_30));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2710),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_30),
        .CEB2(an32ShiftReg_30),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_450_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_450_ce),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[19]_i_2 
       (.I0(dout_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln35_5_reg_717[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[19]_i_3 
       (.I0(dout_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln35_5_reg_717[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[19]_i_4 
       (.I0(dout_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln35_5_reg_717[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[23]_i_2 
       (.I0(dout_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln35_5_reg_717[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[23]_i_3 
       (.I0(dout_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln35_5_reg_717[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[23]_i_4 
       (.I0(dout_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln35_5_reg_717[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[23]_i_5 
       (.I0(dout_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln35_5_reg_717[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[27]_i_2 
       (.I0(dout_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln35_5_reg_717[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[27]_i_3 
       (.I0(dout_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln35_5_reg_717[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[27]_i_4 
       (.I0(dout_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln35_5_reg_717[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[27]_i_5 
       (.I0(dout_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln35_5_reg_717[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[31]_i_2 
       (.I0(dout_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln35_5_reg_717[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[31]_i_3 
       (.I0(dout_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln35_5_reg_717[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[31]_i_4 
       (.I0(dout_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln35_5_reg_717[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_5_reg_717[31]_i_5 
       (.I0(dout_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln35_5_reg_717[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_5_reg_717_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln35_5_reg_717_reg[19]_i_1_n_0 ,\mul_ln35_5_reg_717_reg[19]_i_1_n_1 ,\mul_ln35_5_reg_717_reg[19]_i_1_n_2 ,\mul_ln35_5_reg_717_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_103,dout_reg_n_104,dout_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln35_5_reg_717[19]_i_2_n_0 ,\mul_ln35_5_reg_717[19]_i_3_n_0 ,\mul_ln35_5_reg_717[19]_i_4_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_5_reg_717_reg[23]_i_1 
       (.CI(\mul_ln35_5_reg_717_reg[19]_i_1_n_0 ),
        .CO({\mul_ln35_5_reg_717_reg[23]_i_1_n_0 ,\mul_ln35_5_reg_717_reg[23]_i_1_n_1 ,\mul_ln35_5_reg_717_reg[23]_i_1_n_2 ,\mul_ln35_5_reg_717_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln35_5_reg_717[23]_i_2_n_0 ,\mul_ln35_5_reg_717[23]_i_3_n_0 ,\mul_ln35_5_reg_717[23]_i_4_n_0 ,\mul_ln35_5_reg_717[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_5_reg_717_reg[27]_i_1 
       (.CI(\mul_ln35_5_reg_717_reg[23]_i_1_n_0 ),
        .CO({\mul_ln35_5_reg_717_reg[27]_i_1_n_0 ,\mul_ln35_5_reg_717_reg[27]_i_1_n_1 ,\mul_ln35_5_reg_717_reg[27]_i_1_n_2 ,\mul_ln35_5_reg_717_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln35_5_reg_717[27]_i_2_n_0 ,\mul_ln35_5_reg_717[27]_i_3_n_0 ,\mul_ln35_5_reg_717[27]_i_4_n_0 ,\mul_ln35_5_reg_717[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_5_reg_717_reg[31]_i_1 
       (.CI(\mul_ln35_5_reg_717_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln35_5_reg_717_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln35_5_reg_717_reg[31]_i_1_n_1 ,\mul_ln35_5_reg_717_reg[31]_i_1_n_2 ,\mul_ln35_5_reg_717_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln35_5_reg_717[31]_i_2_n_0 ,\mul_ln35_5_reg_717[31]_i_3_n_0 ,\mul_ln35_5_reg_717[31]_i_4_n_0 ,\mul_ln35_5_reg_717[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(an32ShiftReg_30),
        .CEA2(an32ShiftReg_30),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEB2(reg_2710),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_450_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2710),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_30),
        .CEB2(an32ShiftReg_30),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_1__8
       (.I0(tmp_product_0[1]),
        .I1(tmp_product_0[2]),
        .O(grp_fu_450_ce));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_19
   (an32ShiftReg_2_load_reg_5700,
    D,
    an32ShiftReg_30,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0,
    reg_2750,
    ap_clk,
    q00,
    Q,
    tmp_product_0,
    icmp_ln22_reg_556);
  output an32ShiftReg_2_load_reg_5700;
  output [31:0]D;
  input an32ShiftReg_30;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  input reg_2750;
  input ap_clk;
  input [31:0]q00;
  input [31:0]Q;
  input [2:0]tmp_product_0;
  input icmp_ln22_reg_556;

  wire [31:0]D;
  wire [31:0]Q;
  wire an32ShiftReg_2_load_reg_5700;
  wire an32ShiftReg_30;
  wire ap_clk;
  wire \dout_reg[16]__0_n_0 ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  wire grp_fu_466_ce;
  wire icmp_ln22_reg_556;
  wire \mul_ln35_6_reg_737[19]_i_2_n_0 ;
  wire \mul_ln35_6_reg_737[19]_i_3_n_0 ;
  wire \mul_ln35_6_reg_737[19]_i_4_n_0 ;
  wire \mul_ln35_6_reg_737[23]_i_2_n_0 ;
  wire \mul_ln35_6_reg_737[23]_i_3_n_0 ;
  wire \mul_ln35_6_reg_737[23]_i_4_n_0 ;
  wire \mul_ln35_6_reg_737[23]_i_5_n_0 ;
  wire \mul_ln35_6_reg_737[27]_i_2_n_0 ;
  wire \mul_ln35_6_reg_737[27]_i_3_n_0 ;
  wire \mul_ln35_6_reg_737[27]_i_4_n_0 ;
  wire \mul_ln35_6_reg_737[27]_i_5_n_0 ;
  wire \mul_ln35_6_reg_737[31]_i_3_n_0 ;
  wire \mul_ln35_6_reg_737[31]_i_4_n_0 ;
  wire \mul_ln35_6_reg_737[31]_i_5_n_0 ;
  wire \mul_ln35_6_reg_737[31]_i_6_n_0 ;
  wire \mul_ln35_6_reg_737_reg[19]_i_1_n_0 ;
  wire \mul_ln35_6_reg_737_reg[19]_i_1_n_1 ;
  wire \mul_ln35_6_reg_737_reg[19]_i_1_n_2 ;
  wire \mul_ln35_6_reg_737_reg[19]_i_1_n_3 ;
  wire \mul_ln35_6_reg_737_reg[23]_i_1_n_0 ;
  wire \mul_ln35_6_reg_737_reg[23]_i_1_n_1 ;
  wire \mul_ln35_6_reg_737_reg[23]_i_1_n_2 ;
  wire \mul_ln35_6_reg_737_reg[23]_i_1_n_3 ;
  wire \mul_ln35_6_reg_737_reg[27]_i_1_n_0 ;
  wire \mul_ln35_6_reg_737_reg[27]_i_1_n_1 ;
  wire \mul_ln35_6_reg_737_reg[27]_i_1_n_2 ;
  wire \mul_ln35_6_reg_737_reg[27]_i_1_n_3 ;
  wire \mul_ln35_6_reg_737_reg[31]_i_2_n_1 ;
  wire \mul_ln35_6_reg_737_reg[31]_i_2_n_2 ;
  wire \mul_ln35_6_reg_737_reg[31]_i_2_n_3 ;
  wire [31:0]q00;
  wire reg_2750;
  wire [2:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln35_6_reg_737_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \an32ShiftReg_2_load_reg_570[31]_i_1 
       (.I0(tmp_product_0[0]),
        .I1(icmp_ln22_reg_556),
        .O(an32ShiftReg_2_load_reg_5700));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2750),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_2_load_reg_5700),
        .CEB2(an32ShiftReg_30),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_466_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_466_ce),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[19]_i_2 
       (.I0(dout_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln35_6_reg_737[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[19]_i_3 
       (.I0(dout_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln35_6_reg_737[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[19]_i_4 
       (.I0(dout_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln35_6_reg_737[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[23]_i_2 
       (.I0(dout_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln35_6_reg_737[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[23]_i_3 
       (.I0(dout_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln35_6_reg_737[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[23]_i_4 
       (.I0(dout_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln35_6_reg_737[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[23]_i_5 
       (.I0(dout_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln35_6_reg_737[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[27]_i_2 
       (.I0(dout_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln35_6_reg_737[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[27]_i_3 
       (.I0(dout_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln35_6_reg_737[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[27]_i_4 
       (.I0(dout_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln35_6_reg_737[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[27]_i_5 
       (.I0(dout_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln35_6_reg_737[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[31]_i_3 
       (.I0(dout_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln35_6_reg_737[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[31]_i_4 
       (.I0(dout_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln35_6_reg_737[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[31]_i_5 
       (.I0(dout_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln35_6_reg_737[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_6_reg_737[31]_i_6 
       (.I0(dout_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln35_6_reg_737[31]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_6_reg_737_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln35_6_reg_737_reg[19]_i_1_n_0 ,\mul_ln35_6_reg_737_reg[19]_i_1_n_1 ,\mul_ln35_6_reg_737_reg[19]_i_1_n_2 ,\mul_ln35_6_reg_737_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_103,dout_reg_n_104,dout_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln35_6_reg_737[19]_i_2_n_0 ,\mul_ln35_6_reg_737[19]_i_3_n_0 ,\mul_ln35_6_reg_737[19]_i_4_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_6_reg_737_reg[23]_i_1 
       (.CI(\mul_ln35_6_reg_737_reg[19]_i_1_n_0 ),
        .CO({\mul_ln35_6_reg_737_reg[23]_i_1_n_0 ,\mul_ln35_6_reg_737_reg[23]_i_1_n_1 ,\mul_ln35_6_reg_737_reg[23]_i_1_n_2 ,\mul_ln35_6_reg_737_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln35_6_reg_737[23]_i_2_n_0 ,\mul_ln35_6_reg_737[23]_i_3_n_0 ,\mul_ln35_6_reg_737[23]_i_4_n_0 ,\mul_ln35_6_reg_737[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_6_reg_737_reg[27]_i_1 
       (.CI(\mul_ln35_6_reg_737_reg[23]_i_1_n_0 ),
        .CO({\mul_ln35_6_reg_737_reg[27]_i_1_n_0 ,\mul_ln35_6_reg_737_reg[27]_i_1_n_1 ,\mul_ln35_6_reg_737_reg[27]_i_1_n_2 ,\mul_ln35_6_reg_737_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln35_6_reg_737[27]_i_2_n_0 ,\mul_ln35_6_reg_737[27]_i_3_n_0 ,\mul_ln35_6_reg_737[27]_i_4_n_0 ,\mul_ln35_6_reg_737[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_6_reg_737_reg[31]_i_2 
       (.CI(\mul_ln35_6_reg_737_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln35_6_reg_737_reg[31]_i_2_CO_UNCONNECTED [3],\mul_ln35_6_reg_737_reg[31]_i_2_n_1 ,\mul_ln35_6_reg_737_reg[31]_i_2_n_2 ,\mul_ln35_6_reg_737_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln35_6_reg_737[31]_i_3_n_0 ,\mul_ln35_6_reg_737[31]_i_4_n_0 ,\mul_ln35_6_reg_737[31]_i_5_n_0 ,\mul_ln35_6_reg_737[31]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(an32ShiftReg_2_load_reg_5700),
        .CEA2(an32ShiftReg_30),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEB2(reg_2750),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_466_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2750),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_2_load_reg_5700),
        .CEB2(an32ShiftReg_30),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_1__7
       (.I0(tmp_product_0[2]),
        .I1(tmp_product_0[1]),
        .O(grp_fu_466_ce));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_mul_32s_32s_32_2_1_20
   (an32ShiftReg_20,
    D,
    an32ShiftReg_2_load_reg_5700,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0,
    reg_2710,
    ap_clk,
    q00,
    Q,
    tmp_product_0,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln22_reg_556);
  output an32ShiftReg_20;
  output [31:0]D;
  input an32ShiftReg_2_load_reg_5700;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  input reg_2710;
  input ap_clk;
  input [31:0]q00;
  input [31:0]Q;
  input [2:0]tmp_product_0;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_ln22_reg_556;

  wire [31:0]D;
  wire [31:0]Q;
  wire an32ShiftReg_20;
  wire an32ShiftReg_2_load_reg_5700;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire \dout_reg[16]__0_n_0 ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg;
  wire grp_fu_486_ce;
  wire icmp_ln22_reg_556;
  wire \mul_ln35_7_reg_752[19]_i_2_n_0 ;
  wire \mul_ln35_7_reg_752[19]_i_3_n_0 ;
  wire \mul_ln35_7_reg_752[19]_i_4_n_0 ;
  wire \mul_ln35_7_reg_752[23]_i_2_n_0 ;
  wire \mul_ln35_7_reg_752[23]_i_3_n_0 ;
  wire \mul_ln35_7_reg_752[23]_i_4_n_0 ;
  wire \mul_ln35_7_reg_752[23]_i_5_n_0 ;
  wire \mul_ln35_7_reg_752[27]_i_2_n_0 ;
  wire \mul_ln35_7_reg_752[27]_i_3_n_0 ;
  wire \mul_ln35_7_reg_752[27]_i_4_n_0 ;
  wire \mul_ln35_7_reg_752[27]_i_5_n_0 ;
  wire \mul_ln35_7_reg_752[31]_i_3_n_0 ;
  wire \mul_ln35_7_reg_752[31]_i_4_n_0 ;
  wire \mul_ln35_7_reg_752[31]_i_5_n_0 ;
  wire \mul_ln35_7_reg_752[31]_i_6_n_0 ;
  wire \mul_ln35_7_reg_752_reg[19]_i_1_n_0 ;
  wire \mul_ln35_7_reg_752_reg[19]_i_1_n_1 ;
  wire \mul_ln35_7_reg_752_reg[19]_i_1_n_2 ;
  wire \mul_ln35_7_reg_752_reg[19]_i_1_n_3 ;
  wire \mul_ln35_7_reg_752_reg[23]_i_1_n_0 ;
  wire \mul_ln35_7_reg_752_reg[23]_i_1_n_1 ;
  wire \mul_ln35_7_reg_752_reg[23]_i_1_n_2 ;
  wire \mul_ln35_7_reg_752_reg[23]_i_1_n_3 ;
  wire \mul_ln35_7_reg_752_reg[27]_i_1_n_0 ;
  wire \mul_ln35_7_reg_752_reg[27]_i_1_n_1 ;
  wire \mul_ln35_7_reg_752_reg[27]_i_1_n_2 ;
  wire \mul_ln35_7_reg_752_reg[27]_i_1_n_3 ;
  wire \mul_ln35_7_reg_752_reg[31]_i_2_n_1 ;
  wire \mul_ln35_7_reg_752_reg[31]_i_2_n_2 ;
  wire \mul_ln35_7_reg_752_reg[31]_i_2_n_3 ;
  wire [31:0]q00;
  wire reg_2710;
  wire [2:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln35_7_reg_752_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h8A800000)) 
    \an32ShiftReg_2[31]_i_1 
       (.I0(tmp_product_0[1]),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_ap_start_reg),
        .I2(tmp_product_0[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln22_reg_556),
        .O(an32ShiftReg_20));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2710),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_20),
        .CEB2(an32ShiftReg_2_load_reg_5700),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_486_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_486_ce),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[19]_i_2 
       (.I0(dout_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln35_7_reg_752[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[19]_i_3 
       (.I0(dout_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln35_7_reg_752[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[19]_i_4 
       (.I0(dout_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln35_7_reg_752[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[23]_i_2 
       (.I0(dout_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln35_7_reg_752[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[23]_i_3 
       (.I0(dout_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln35_7_reg_752[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[23]_i_4 
       (.I0(dout_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln35_7_reg_752[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[23]_i_5 
       (.I0(dout_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln35_7_reg_752[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[27]_i_2 
       (.I0(dout_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln35_7_reg_752[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[27]_i_3 
       (.I0(dout_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln35_7_reg_752[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[27]_i_4 
       (.I0(dout_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln35_7_reg_752[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[27]_i_5 
       (.I0(dout_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln35_7_reg_752[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[31]_i_3 
       (.I0(dout_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln35_7_reg_752[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[31]_i_4 
       (.I0(dout_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln35_7_reg_752[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[31]_i_5 
       (.I0(dout_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln35_7_reg_752[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln35_7_reg_752[31]_i_6 
       (.I0(dout_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln35_7_reg_752[31]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_7_reg_752_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln35_7_reg_752_reg[19]_i_1_n_0 ,\mul_ln35_7_reg_752_reg[19]_i_1_n_1 ,\mul_ln35_7_reg_752_reg[19]_i_1_n_2 ,\mul_ln35_7_reg_752_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_103,dout_reg_n_104,dout_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln35_7_reg_752[19]_i_2_n_0 ,\mul_ln35_7_reg_752[19]_i_3_n_0 ,\mul_ln35_7_reg_752[19]_i_4_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_7_reg_752_reg[23]_i_1 
       (.CI(\mul_ln35_7_reg_752_reg[19]_i_1_n_0 ),
        .CO({\mul_ln35_7_reg_752_reg[23]_i_1_n_0 ,\mul_ln35_7_reg_752_reg[23]_i_1_n_1 ,\mul_ln35_7_reg_752_reg[23]_i_1_n_2 ,\mul_ln35_7_reg_752_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln35_7_reg_752[23]_i_2_n_0 ,\mul_ln35_7_reg_752[23]_i_3_n_0 ,\mul_ln35_7_reg_752[23]_i_4_n_0 ,\mul_ln35_7_reg_752[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_7_reg_752_reg[27]_i_1 
       (.CI(\mul_ln35_7_reg_752_reg[23]_i_1_n_0 ),
        .CO({\mul_ln35_7_reg_752_reg[27]_i_1_n_0 ,\mul_ln35_7_reg_752_reg[27]_i_1_n_1 ,\mul_ln35_7_reg_752_reg[27]_i_1_n_2 ,\mul_ln35_7_reg_752_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln35_7_reg_752[27]_i_2_n_0 ,\mul_ln35_7_reg_752[27]_i_3_n_0 ,\mul_ln35_7_reg_752[27]_i_4_n_0 ,\mul_ln35_7_reg_752[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln35_7_reg_752_reg[31]_i_2 
       (.CI(\mul_ln35_7_reg_752_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln35_7_reg_752_reg[31]_i_2_CO_UNCONNECTED [3],\mul_ln35_7_reg_752_reg[31]_i_2_n_1 ,\mul_ln35_7_reg_752_reg[31]_i_2_n_2 ,\mul_ln35_7_reg_752_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln35_7_reg_752[31]_i_3_n_0 ,\mul_ln35_7_reg_752[31]_i_4_n_0 ,\mul_ln35_7_reg_752[31]_i_5_n_0 ,\mul_ln35_7_reg_752[31]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(an32ShiftReg_20),
        .CEA2(an32ShiftReg_2_load_reg_5700),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEB2(reg_2710),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_486_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_an32Coef_ce0),
        .CEA2(reg_2710),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(an32ShiftReg_20),
        .CEB2(an32ShiftReg_2_load_reg_5700),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_product_i_1__6
       (.I0(tmp_product_0[0]),
        .I1(tmp_product_0[2]),
        .O(grp_fu_486_ce));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    pstrmInput_TVALID_int_regslice,
    pstrmInput_TDATA_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    pstrmInput_TVALID,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY,
    Q,
    ap_rst_n,
    pstrmInput_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output pstrmInput_TVALID_int_regslice;
  output [31:0]pstrmInput_TDATA_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input pstrmInput_TVALID;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  input [0:0]Q;
  input ap_rst_n;
  input [31:0]pstrmInput_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire [31:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  wire [31:0]pstrmInput_TDATA;
  wire [31:0]pstrmInput_TDATA_int_regslice;
  wire pstrmInput_TVALID;
  wire pstrmInput_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(pstrmInput_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(pstrmInput_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I1(Q),
        .I2(pstrmInput_TVALID_int_regslice),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFF070F000000000)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(Q),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I2(pstrmInput_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(pstrmInput_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__12_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(pstrmInput_TVALID_int_regslice),
        .I3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I4(Q),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_0 ),
        .Q(pstrmInput_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[12]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[13]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[15]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[16]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[17]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[18]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[19]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[20]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[21]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[22]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[23]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[24]_i_1 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[25]_i_1 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[26]_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[27]_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[28]_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[29]_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[30]_i_1 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[31]_i_2 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \an32ShiftReg_0[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(pstrmInput_TDATA_int_regslice[9]));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both_4
   (pstrmOutput_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    ap_done,
    pstrmOutput_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID,
    pstrmOutput_TREADY,
    ap_rst_n,
    Q,
    ap_start,
    \B_V_data_1_payload_A_reg[31]_0 );
  output pstrmOutput_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output ap_done;
  output [31:0]pstrmOutput_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  input pstrmOutput_TREADY;
  input ap_rst_n;
  input [1:0]Q;
  input ap_start;
  input [31:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [31:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  wire [31:0]pstrmOutput_TDATA;
  wire pstrmOutput_TREADY;
  wire pstrmOutput_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(pstrmOutput_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(pstrmOutput_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(pstrmOutput_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(pstrmOutput_TREADY),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I2(pstrmOutput_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I1(pstrmOutput_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(pstrmOutput_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(pstrmOutput_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8F00FFFF8F008F00)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(pstrmOutput_TREADY_int_regslice),
        .I1(pstrmOutput_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    int_ap_start_i_2
       (.I0(pstrmOutput_TREADY_int_regslice),
        .I1(pstrmOutput_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pstrmOutput_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(pstrmOutput_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized0
   (\B_V_data_1_payload_B_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    pstrmInput_TVALID,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY,
    Q,
    ap_rst_n,
    pstrmInput_TKEEP);
  output [3:0]\B_V_data_1_payload_B_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input pstrmInput_TVALID;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  input [0:0]Q;
  input ap_rst_n;
  input [3:0]pstrmInput_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire [3:0]\B_V_data_1_payload_B_reg[3]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  wire [3:0]pstrmInput_TKEEP;
  wire pstrmInput_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I1(Q),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFF070F000000000)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(Q),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(pstrmInput_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__11_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I4(Q),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_606[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_606[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_606[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_606[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [3]));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized0_2
   (\B_V_data_1_payload_B_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    pstrmInput_TVALID,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY,
    Q,
    ap_rst_n,
    pstrmInput_TSTRB);
  output [3:0]\B_V_data_1_payload_B_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input pstrmInput_TVALID;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  input [0:0]Q;
  input ap_rst_n;
  input [3:0]pstrmInput_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire [3:0]\B_V_data_1_payload_B_reg[3]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  wire [3:0]pstrmInput_TSTRB;
  wire pstrmInput_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(pstrmInput_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(pstrmInput_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I1(Q),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFF070F000000000)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(Q),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(pstrmInput_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__10_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I4(Q),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_611[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_611[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_611[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_611[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [3]));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized0_7
   (pstrmOutput_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID,
    pstrmOutput_TREADY,
    ap_rst_n,
    D);
  output [3:0]pstrmOutput_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  input pstrmOutput_TREADY;
  input ap_rst_n;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  wire [3:0]pstrmOutput_TKEEP;
  wire pstrmOutput_TREADY;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(pstrmOutput_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(pstrmOutput_TREADY),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(pstrmOutput_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pstrmOutput_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(pstrmOutput_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pstrmOutput_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(pstrmOutput_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pstrmOutput_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(pstrmOutput_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pstrmOutput_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(pstrmOutput_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized0_9
   (pstrmOutput_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID,
    pstrmOutput_TREADY,
    ap_rst_n,
    D);
  output [3:0]pstrmOutput_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  input pstrmOutput_TREADY;
  input ap_rst_n;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  wire pstrmOutput_TREADY;
  wire [3:0]pstrmOutput_TSTRB;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(pstrmOutput_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(pstrmOutput_TREADY),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(pstrmOutput_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pstrmOutput_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(pstrmOutput_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pstrmOutput_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(pstrmOutput_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pstrmOutput_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(pstrmOutput_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pstrmOutput_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(pstrmOutput_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1
   (pstrmInput_TDEST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    pstrmInput_TVALID,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY,
    Q,
    ap_rst_n,
    pstrmInput_TDEST);
  output pstrmInput_TDEST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input pstrmInput_TVALID;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]pstrmInput_TDEST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  wire [0:0]pstrmInput_TDEST;
  wire pstrmInput_TDEST_int_regslice;
  wire pstrmInput_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(pstrmInput_TDEST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(pstrmInput_TDEST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I1(Q),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFF070F000000000)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(Q),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(pstrmInput_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I4(Q),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_631[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(pstrmInput_TDEST_int_regslice));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_0
   (pstrmInput_TID_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    pstrmInput_TVALID,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY,
    Q,
    ap_rst_n,
    pstrmInput_TID);
  output pstrmInput_TID_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input pstrmInput_TVALID;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]pstrmInput_TID;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  wire [0:0]pstrmInput_TID;
  wire pstrmInput_TID_int_regslice;
  wire pstrmInput_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(pstrmInput_TID),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(pstrmInput_TID),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I1(Q),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFF070F000000000)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(Q),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(pstrmInput_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I4(Q),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_626[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(pstrmInput_TID_int_regslice));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_1
   (E,
    pstrmInput_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    pstrmInput_TVALID,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY,
    Q,
    ap_rst_n,
    pstrmInput_TLAST);
  output [0:0]E;
  output pstrmInput_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input pstrmInput_TVALID;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]pstrmInput_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  wire [0:0]pstrmInput_TLAST;
  wire pstrmInput_TLAST_int_regslice;
  wire pstrmInput_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(pstrmInput_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(pstrmInput_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I1(Q),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFF070F000000000)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(Q),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(pstrmInput_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I4(Q),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \n32XferCnt_fu_114[30]_i_2 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_621[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(pstrmInput_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_10
   (pstrmOutput_TUSER,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID,
    pstrmOutput_TREADY,
    ap_rst_n,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER);
  output [0:0]pstrmOutput_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  input pstrmOutput_TREADY;
  input ap_rst_n;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  wire pstrmOutput_TREADY;
  wire [0:0]pstrmOutput_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(pstrmOutput_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(pstrmOutput_TREADY),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(pstrmOutput_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pstrmOutput_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(pstrmOutput_TUSER));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_3
   (pstrmInput_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    pstrmInput_TVALID,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY,
    Q,
    ap_rst_n,
    pstrmInput_TUSER);
  output pstrmInput_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input pstrmInput_TVALID;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]pstrmInput_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY;
  wire [0:0]pstrmInput_TUSER;
  wire pstrmInput_TUSER_int_regslice;
  wire pstrmInput_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(pstrmInput_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(pstrmInput_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I1(Q),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFF070F000000000)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(Q),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(pstrmInput_TVALID),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__9_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(pstrmInput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmInput_TREADY),
        .I4(Q),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_616[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(pstrmInput_TUSER_int_regslice));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_5
   (pstrmOutput_TDEST,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID,
    pstrmOutput_TREADY,
    ap_rst_n,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST);
  output [0:0]pstrmOutput_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  input pstrmOutput_TREADY;
  input ap_rst_n;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__6_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__6_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  wire [0:0]pstrmOutput_TDEST;
  wire pstrmOutput_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__6 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__6_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__6_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__6 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TDEST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__6_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__6_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(pstrmOutput_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(pstrmOutput_TREADY),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(pstrmOutput_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pstrmOutput_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(pstrmOutput_TDEST));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_6
   (pstrmOutput_TID,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID,
    pstrmOutput_TREADY,
    ap_rst_n,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID);
  output [0:0]pstrmOutput_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  input pstrmOutput_TREADY;
  input ap_rst_n;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__5_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  wire [0:0]pstrmOutput_TID;
  wire pstrmOutput_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__5 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TID),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__5_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__5_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(pstrmOutput_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(pstrmOutput_TREADY),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(pstrmOutput_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pstrmOutput_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(pstrmOutput_TID));
endmodule

(* ORIG_REF_NAME = "fir_n11_strm_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_n11_strm_regslice_both__parameterized1_8
   (pstrmOutput_TLAST,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID,
    pstrmOutput_TREADY,
    ap_rst_n,
    grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST);
  output [0:0]pstrmOutput_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  input pstrmOutput_TREADY;
  input ap_rst_n;
  input grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST;
  wire grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID;
  wire [0:0]pstrmOutput_TLAST;
  wire pstrmOutput_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(pstrmOutput_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(pstrmOutput_TREADY),
        .I1(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112_pstrmOutput_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(pstrmOutput_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pstrmOutput_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(pstrmOutput_TLAST));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
