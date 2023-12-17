// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Dec 17 03:36:40 2023
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/lab_6/lab-wlos_baseline/vivado_only_UART/vvd_caravel_fpga/vvd_caravel_fpga.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
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
