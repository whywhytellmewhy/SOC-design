-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Tue Oct  3 14:23:35 2023
-- Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ubuntu/course-lab_2/vivado_FIR_stream/vivado_FIR_stream.gen/sources_1/bd/design_1/ip/design_1_fir_n11_strm_0_0/design_1_fir_n11_strm_0_0_stub.vhdl
-- Design      : design_1_fir_n11_strm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fir_n11_strm_0_0 is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    pstrmInput_TVALID : in STD_LOGIC;
    pstrmInput_TREADY : out STD_LOGIC;
    pstrmInput_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pstrmInput_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    pstrmInput_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pstrmInput_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pstrmInput_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    pstrmInput_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    pstrmInput_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    pstrmOutput_TVALID : out STD_LOGIC;
    pstrmOutput_TREADY : in STD_LOGIC;
    pstrmOutput_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pstrmOutput_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    pstrmOutput_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pstrmOutput_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pstrmOutput_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    pstrmOutput_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    pstrmOutput_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_fir_n11_strm_0_0;

architecture stub of design_1_fir_n11_strm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[6:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[6:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,pstrmInput_TVALID,pstrmInput_TREADY,pstrmInput_TDATA[31:0],pstrmInput_TDEST[0:0],pstrmInput_TKEEP[3:0],pstrmInput_TSTRB[3:0],pstrmInput_TUSER[0:0],pstrmInput_TLAST[0:0],pstrmInput_TID[0:0],pstrmOutput_TVALID,pstrmOutput_TREADY,pstrmOutput_TDATA[31:0],pstrmOutput_TDEST[0:0],pstrmOutput_TKEEP[3:0],pstrmOutput_TSTRB[3:0],pstrmOutput_TUSER[0:0],pstrmOutput_TLAST[0:0],pstrmOutput_TID[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fir_n11_strm,Vivado 2022.1";
begin
end;
