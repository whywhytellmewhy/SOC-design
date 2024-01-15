// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Dec 16 05:55:33 2023
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/lab_6/lab-wlos_baseline/vivado/vvd_caravel_fpga/vvd_caravel_fpga.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
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
