// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Jan 21 16:16:26 2024
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/final_project/Final_project_modification_after_presentation/vivado_final_new_new_from_lab4-2/vvd_caravel_fpga/vvd_caravel_fpga.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
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
