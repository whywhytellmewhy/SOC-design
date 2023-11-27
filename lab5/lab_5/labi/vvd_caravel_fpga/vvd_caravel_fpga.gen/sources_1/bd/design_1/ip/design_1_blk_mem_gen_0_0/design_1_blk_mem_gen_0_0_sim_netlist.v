// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Nov 26 11:01:04 2023
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/lab_5/labi/vvd_caravel_fpga/vvd_caravel_fpga.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
`pragma protect data_block
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
`pragma protect end_protected
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
