// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

`default_nettype none
/*
 *-------------------------------------------------------------
 *
 * user_proj_example
 *
 * This is an example of a (trivially simple) user project,
 * showing how the user project can connect to the logic
 * analyzer, the wishbone bus, and the I/O pads.
 *
 * This project generates an integer count, which is output
 * on the user area GPIO pads (digital output only).  The
 * wishbone connection allows the project to be controlled
 * (start and stop) from the management SoC program.
 *
 * See the testbenches in directory "mprj_counter" for the
 * example programs that drive this user project.  The three
 * testbenches are "io_ports", "la_test1", and "la_test2".
 *
 *-------------------------------------------------------------
 */

module user_proj_example #(
    parameter BITS = 32,
    parameter DELAYS=10,
    parameter pADDR_WIDTH = 12,
    parameter pDATA_WIDTH = 32
)(
`ifdef USE_POWER_PINS
    inout vccd1,	// User area 1 1.8V supply
    inout vssd1,	// User area 1 digital ground
`endif

    // Wishbone Slave ports (WB MI A)
    input wb_clk_i,
    input wb_rst_i,
    input wbs_stb_i,
    input wbs_cyc_i,
    input wbs_we_i,
    input [3:0] wbs_sel_i,
    input [31:0] wbs_dat_i,
    input [31:0] wbs_adr_i,
    output wbs_ack_o,
    output [31:0] wbs_dat_o,

    // Logic Analyzer Signals
    input  [127:0] la_data_in,
    output [127:0] la_data_out,
    input  [127:0] la_oenb,

    // IOs
    input  [`MPRJ_IO_PADS-1:0] io_in,
    output [`MPRJ_IO_PADS-1:0] io_out,
    output [`MPRJ_IO_PADS-1:0] io_oeb,

    // IRQ
    output [2:0] irq
);
    wire clk;
    wire rst;

    wire [`MPRJ_IO_PADS-1:0] io_in;
    wire [`MPRJ_IO_PADS-1:0] io_out;
    wire [`MPRJ_IO_PADS-1:0] io_oeb;

    ///////////////////////////////// Added /////////////////////////////////
    /*reg wbs_stb_BRAM;
    reg wbs_cyc_BRAM;
    reg wbs_stb_WB_FIR;
    reg wbs_cyc_WB_FIR;

    always @* begin
        if(decoded==2'b10) begin
            wbs_stb_BRAM=wbs_stb_i;
            wbs_cyc_BRAM=wbs_cyc_i;
            wbs_stb_WB_FIR=0;
            wbs_cyc_WB_FIR=0;
        end
        else if(decoded==2'b11) begin
            wbs_stb_BRAM=0;
            wbs_cyc_BRAM=0;
            wbs_stb_WB_FIR=wbs_stb_i;
            wbs_cyc_WB_FIR=wbs_cyc_i;
        end
        else begin
            wbs_stb_BRAM=0;
            wbs_cyc_BRAM=0;
            wbs_stb_WB_FIR=0;
            wbs_cyc_WB_FIR=0;
        end
    end*/
    wire wbs_stb_BRAM;
    wire wbs_cyc_BRAM;
    wire wbs_stb_WB_FIR;
    wire wbs_cyc_WB_FIR;

    assign wbs_stb_BRAM=wbs_stb_i;
    assign wbs_stb_WB_FIR=wbs_stb_i;
    assign wbs_cyc_BRAM=wbs_cyc_i;
    assign wbs_cyc_WB_FIR=wbs_cyc_i;

    wire wbs_we_BRAM;
    wire wbs_we_WB_FIR;

    assign wbs_we_BRAM=wbs_we_i;
    assign wbs_we_WB_FIR=wbs_we_i;

    wire [3:0] wbs_sel_BRAM;
    wire [3:0] wbs_sel_WB_FIR;

    assign wbs_sel_BRAM=wbs_sel_i;
    assign wbs_sel_WB_FIR=wbs_sel_i;

    wire [31:0] input_address_BRAM;
    wire [31:0] input_address_WB_FIR; // to be more specific, it's "[(pADDR_WIDTH-1):0]"

    assign input_address_BRAM=wbs_adr_i;
    /////assign input_address_WB_FIR=wbs_adr_i[11:0];
    assign input_address_WB_FIR=wbs_adr_i;

    wire [31:0] input_data_BRAM;
    wire [31:0] input_data_WB_FIR;

    assign input_data_BRAM=wbs_dat_i;
    assign input_data_WB_FIR=wbs_dat_i;
    
    reg merged_output_ACK;
    wire wbs_ack_BRAM;
    wire wbs_ack_WB_FIR;
    reg [31:0] merged_output_data;
    wire [31:0] output_data_BRAM;
    wire [31:0] output_data_WB_FIR;

    always @* begin
        if(decoded==2'b10) begin
            merged_output_data=output_data_BRAM;
            merged_output_ACK=wbs_ack_BRAM;
        end
        else if(decoded==2'b11) begin
            merged_output_data=output_data_WB_FIR;
            merged_output_ACK=wbs_ack_WB_FIR;
        end
        else begin
            merged_output_data=0;
            merged_output_ACK=0;
        end
    end


    ////////////////////////// global signal //////////////////////////
    reg [1:0] decoded;

    // Assuming LA probes [65:64] are for controlling the BRAM clk & reset  
    assign clk = (~la_oenb[64]) ? la_data_in[64]: wb_clk_i;
    assign rst = (~la_oenb[65]) ? la_data_in[65]: wb_rst_i;

    //assign decoded = wbs_adr_i[31:20] == 12'h380 ? 1'b1 : 1'b0;
    always @* begin
        if(wbs_adr_i[31:20] == 12'h380) begin
            decoded=2'b10;
        end
        else if(wbs_adr_i[31:20] == 12'h300) begin
            decoded=2'b11;
        end
        else begin
            decoded=2'b00;
        end
    end


    ////////////////////////// interface output //////////////////////////
    assign wbs_dat_o = merged_output_data;
    //assign wdata = wbs_dat_i;
    assign wbs_ack_o = merged_output_ACK;

    // IO
    assign io_out = merged_output_data;
    assign io_oeb = {(`MPRJ_IO_PADS-1){rst}};

    // IRQ
    assign irq = 3'b000;	// Not implemented here

    // LA
    assign la_data_out = {{(127-BITS){1'b0}}, merged_output_data};



    ////////////////////////// exmem_FIR part //////////////////////////
    //wire [31:0] wdata;
    //wire [BITS-1:0] count;

    wire valid;
    wire [3:0] BRAM_WE; // which is "wstrb" in lab4-1
    //wire [31:0] la_write;

    reg ready;
    reg [BITS-17:0] delayed_count;

    // WB MI A
    assign valid = wbs_cyc_BRAM && wbs_stb_BRAM && (decoded==2'b10); 
    assign BRAM_WE = wbs_sel_BRAM & {4{wbs_we_BRAM}};
    assign wbs_ack_BRAM = ready;

    always @(posedge clk) begin
        if (rst) begin
            ready <= 1'b0;
            delayed_count <= 16'b0;
        end else begin
            ready <= 1'b0;
            if ( valid && !ready ) begin
                if ( delayed_count == DELAYS ) begin
                    delayed_count <= 16'b0;
                    ready <= 1'b1;
                end else begin
                    delayed_count <= delayed_count + 1;
                end
            end
        end
    end

    /*exmem_FIR exmem_FIR_DUT(
        // WB interface
        .wb_clk_i(wb_clk_i),
        .wb_rst_i(wb_rst_i),
        .wbs_stb_i(),
        .wbs_cyc_i(),
        .wbs_we_i(),
        .wbs_sel_i(),
        .wbs_dat_i(),
        .wbs_adr_i(),
        .wbs_ack_o(),
        .wbs_dat_o(),

        // ram for user BRAM
        .CLK(clk),
        .WE0(wstrb),
        .EN0(valid),
        .Di0(input_data_BRAM),
        .Do0(output_data_BRAM),
        .A0(input_address_BRAM)
    );*/

    bram user_bram (
        .CLK(clk),
        .WE0(BRAM_WE),
        .EN0(valid),
        .Di0(input_data_BRAM),
        .Do0(output_data_BRAM),
        .A0(input_address_BRAM)
    );


    wire                        awready;
    wire                        wready;
    wire                        awvalid;
    wire  [(pADDR_WIDTH-1): 0]  awaddr;
    wire                        wvalid;
    wire signed [(pDATA_WIDTH-1) : 0] wdata;
    wire                        arready;
    wire                        rready;
    wire                        arvalid;
    wire         [(pADDR_WIDTH-1): 0] araddr;
    wire                        rvalid;
    wire signed [(pDATA_WIDTH-1): 0] rdata;
    wire                        ss_tvalid;
    wire signed [(pDATA_WIDTH-1) : 0] ss_tdata;
    wire                        ss_tlast;
    wire                        ss_tready;
    wire                        sm_tready;
    wire                        sm_tvalid;
    wire signed [(pDATA_WIDTH-1) : 0] sm_tdata;
    wire                        sm_tlast;
    /////wire                        axis_clk;
    /////wire                        axis_rst_n;
    // ram for tap
    wire                     tap_WE_merge;
    wire                     tap_RE;
    wire [(pDATA_WIDTH-1):0] tap_Di;
    wire [(pADDR_WIDTH-1):0] tap_A_shifted;
    wire [(pDATA_WIDTH-1):0] tap_Do;
    // ram for data RAM
    wire                     data_WE_merge;
    wire                     data_RE;
    wire [(pDATA_WIDTH-1):0] data_Di;
    wire [(pADDR_WIDTH-1):0] data_A_shifted;
    wire [(pDATA_WIDTH-1):0] data_Do;

    AXI_to_Stream AXI_to_Stream_DUT(
        // WB interface
        .wb_clk_i(wb_clk_i),
        .wb_rst_i(wb_rst_i),
        .wbs_stb_i(wbs_stb_WB_FIR),
        .wbs_cyc_i(wbs_cyc_WB_FIR),
        .wbs_we_i(wbs_we_WB_FIR),
        .wbs_sel_i(wbs_sel_WB_FIR),
        .wbs_dat_i(input_data_WB_FIR),
        .wbs_adr_i(input_address_WB_FIR),
        .wbs_ack_o(wbs_ack_WB_FIR),
        .wbs_dat_o(output_data_WB_FIR),

        // AXI-Lite interface
        .awready(awready),
        .wready(wready),
        .awvalid(awvalid),
        .awaddr(awaddr),
        .wvalid(wvalid),
        .wdata(wdata),
        .arready(arready),
        .rready(rready),
        .arvalid(arvalid),
        .araddr(araddr),
        .rvalid(rvalid),
        .rdata(rdata),

        // AXI-Stream interface
        .ss_tvalid(ss_tvalid),
        .ss_tdata(ss_tdata),
        .ss_tlast(ss_tlast),
        .ss_tready(ss_tready),
        .sm_tready(sm_tready),
        .sm_tvalid(sm_tvalid),
        .sm_tdata(sm_tdata),
        .sm_tlast(sm_tlast)
    );

    fir fir_DUT(
        .awready(awready),
        .wready(wready),
        .awvalid(awvalid),
        .awaddr(awaddr),
        .wvalid(wvalid),
        .wdata(wdata),
        .arready(arready),
        .rready(rready),
        .arvalid(arvalid),
        .araddr(araddr),
        .rvalid(rvalid),
        .rdata(rdata),
        .ss_tvalid(ss_tvalid),
        .ss_tdata(ss_tdata),
        .ss_tlast(ss_tlast),
        .ss_tready(ss_tready),
        .sm_tready(sm_tready),
        .sm_tvalid(sm_tvalid),
        .sm_tdata(sm_tdata),
        .sm_tlast(sm_tlast),

        // ram for tap
        .tap_WE_merge(tap_WE_merge),
        .tap_RE(tap_RE),
        .tap_Di(tap_Di),
        .tap_A_shifted(tap_A_shifted),
        .tap_Do(tap_Do),

        // ram for data
        .data_WE_merge(data_WE_merge),
        .data_RE(data_RE),
        .data_Di(data_Di),
        .data_A_shifted(data_A_shifted),
        .data_Do(data_Do),

        .axis_clk(clk),
        .axis_rst_n(rst)

    );
    
    // RAM for tap
    bram11 tap_RAM (
        .clk(clk),
        .we(tap_WE_merge),
        .re(tap_RE),
        .waddr(tap_A_shifted),
        .raddr(tap_A_shifted),
        .wdi(tap_Di),
        .rdo(tap_Do)
    );

    // RAM for data
    bram11 data_RAM(
        .clk(clk),
        .we(data_WE_merge),
        .re(data_RE),
        .waddr(data_A_shifted),
        .raddr(data_A_shifted),
        .wdi(data_Di),
        .rdo(data_Do)
    );
    /////////////////////////////////////////////////////////////////////////

    /*bram user_bram (
        .CLK(clk),
        .WE0(),
        .EN0(),
        .Di0(),
        .Do0(),
        .A0()
    );*/

endmodule


///////////////////////////////// Added /////////////////////////////////
module AXI_to_Stream #(
    parameter pADDR_WIDTH = 12,
    parameter pDATA_WIDTH = 32
)(
    // WB interface
    input wb_clk_i,
    input wb_rst_i,
    input wbs_stb_i,
    input wbs_cyc_i,
    input wbs_we_i,
    input [3:0] wbs_sel_i,
    input [31:0] wbs_dat_i,
    input [31:0] wbs_adr_i,
    output wbs_ack_o,
    output [31:0] wbs_dat_o,

    // AXI-Lite interface
    input  wire                     awready,
    input  wire                     wready,
    output   wire                     awvalid,
    output   wire [(pADDR_WIDTH-1):0] awaddr,
    output   wire                     wvalid,
    output   wire [(pDATA_WIDTH-1):0] wdata,
    input  wire                     arready,
    output   wire                     rready,
    output   wire                     arvalid,
    output   wire [(pADDR_WIDTH-1):0] araddr,
    input  wire                     rvalid,
    input  wire [(pDATA_WIDTH-1):0] rdata, 

    // AXI-Stream interface
    // Data in
    output   wire                     ss_tvalid, 
    output   wire [(pDATA_WIDTH-1):0] ss_tdata, 
    output   wire                     ss_tlast, 
    input  wire                     ss_tready, 
    // Data out
    output   wire                     sm_tready, 
    input  wire                     sm_tvalid, 
    input  wire [(pDATA_WIDTH-1):0] sm_tdata, 
    input  wire                     sm_tlast
);

/*=awready
=wready
awvalid=
awaddr=
wvalid=
wdata=
=arready
rready=
arvalid=
araddr=
=rvalid
=rdata

ss_tvalid=
ss_tdata=
ss_tlast=
=ss_tready

sm_tready=
=sm_tvalid
=sm_tdata
=sm_tlast*/

/*assign =awready;
assign =wready;
assign awvalid=axi_awvalid;
assign awaddr=axi_waddr;
assign wvalid=axi_wvalid;
assign wdata=axi_wdata;
assign =arready;
assign rready=;
assign arvalid=;
assign araddr=axi_raddr;
assign axi_rvalid=rvalid;
assign axi_rdata=rdata;

assign ss_tvalid=ss_tvalid;
assign ss_tdata=ss_tdata;
assign ss_tlast=;
assign =ss_tready;

assign sm_tready=sm_tready;
assign sm_tvalid=sm_tvalid;
assign sm_tdata=sm_tdata;
assign =sm_tlast;*/

/*reg AXI_Lite_valid;
reg AXI_Stream_valid;

always @* begin
    if(decoded==2'b10) begin
        merged_output_data=output_data_BRAM;
        merged_output_ACK=wbs_ack_BRAM;
    end
    else if(decoded==2'b11) begin
        merged_output_data=output_data_WB_FIR;
        merged_output_ACK=wbs_ack_WB_FIR;
    end
    else begin
        merged_output_data=0;
        merged_output_ACK=0;
    end
end*/



endmodule

`default_nettype wire
