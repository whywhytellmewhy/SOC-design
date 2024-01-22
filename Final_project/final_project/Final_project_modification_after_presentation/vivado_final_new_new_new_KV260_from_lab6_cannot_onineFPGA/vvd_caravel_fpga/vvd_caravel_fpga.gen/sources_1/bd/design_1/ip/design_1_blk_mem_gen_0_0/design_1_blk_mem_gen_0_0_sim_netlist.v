// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Jan 21 18:28:20 2024
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/final_project/Final_project_modification_after_presentation/vivado_final_new_new_new_KV260_from_lab6/vvd_caravel_fpga/vvd_caravel_fpga.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
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
