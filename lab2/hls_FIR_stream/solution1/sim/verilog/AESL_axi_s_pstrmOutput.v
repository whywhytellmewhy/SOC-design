// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_pstrmOutput_TDATA "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_data_V.dat"
`define EGRESS_STATUS_pstrmOutput_TDATA "../tv/stream_size/stream_egress_status_pstrmOutput_V_data_V.dat"
`define TV_OUT_pstrmOutput_TKEEP "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_keep_V.dat"
`define EGRESS_STATUS_pstrmOutput_TKEEP "../tv/stream_size/stream_egress_status_pstrmOutput_V_keep_V.dat"
`define TV_OUT_pstrmOutput_TSTRB "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_strb_V.dat"
`define EGRESS_STATUS_pstrmOutput_TSTRB "../tv/stream_size/stream_egress_status_pstrmOutput_V_strb_V.dat"
`define TV_OUT_pstrmOutput_TUSER "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_user_V.dat"
`define EGRESS_STATUS_pstrmOutput_TUSER "../tv/stream_size/stream_egress_status_pstrmOutput_V_user_V.dat"
`define TV_OUT_pstrmOutput_TLAST "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_last_V.dat"
`define EGRESS_STATUS_pstrmOutput_TLAST "../tv/stream_size/stream_egress_status_pstrmOutput_V_last_V.dat"
`define TV_OUT_pstrmOutput_TID "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_id_V.dat"
`define EGRESS_STATUS_pstrmOutput_TID "../tv/stream_size/stream_egress_status_pstrmOutput_V_id_V.dat"
`define TV_OUT_pstrmOutput_TDEST "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_dest_V.dat"
`define EGRESS_STATUS_pstrmOutput_TDEST "../tv/stream_size/stream_egress_status_pstrmOutput_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_pstrmOutput (
    input clk,
    input reset,
    input [32 - 1:0] TRAN_pstrmOutput_TDATA,
    input [4 - 1:0] TRAN_pstrmOutput_TKEEP,
    input [4 - 1:0] TRAN_pstrmOutput_TSTRB,
    input TRAN_pstrmOutput_TUSER,
    input TRAN_pstrmOutput_TLAST,
    input TRAN_pstrmOutput_TID,
    input TRAN_pstrmOutput_TDEST,
    input TRAN_pstrmOutput_TVALID,
    output TRAN_pstrmOutput_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_pstrmOutput_TVALID_temp;
    wire pstrmOutput_TDATA_full;
    wire pstrmOutput_TDATA_empty;
    reg pstrmOutput_TDATA_write_en;
    reg [32 - 1:0] pstrmOutput_TDATA_write_data;
    reg pstrmOutput_TDATA_read_en;
    wire [32 - 1:0] pstrmOutput_TDATA_read_data;
    
    fifo #(600, 32) fifo_pstrmOutput_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(pstrmOutput_TDATA_write_en),
        .write_data(pstrmOutput_TDATA_write_data),
        .read_clock(clk),
        .read_en(pstrmOutput_TDATA_read_en),
        .read_data(pstrmOutput_TDATA_read_data),
        .full(pstrmOutput_TDATA_full),
        .empty(pstrmOutput_TDATA_empty));
    
    always @ (*) begin
        pstrmOutput_TDATA_write_en <= TRAN_pstrmOutput_TVALID;
        pstrmOutput_TDATA_write_data <= TRAN_pstrmOutput_TDATA;
        pstrmOutput_TDATA_read_en <= 0;
    end
    wire pstrmOutput_TKEEP_full;
    wire pstrmOutput_TKEEP_empty;
    reg pstrmOutput_TKEEP_write_en;
    reg [4 - 1:0] pstrmOutput_TKEEP_write_data;
    reg pstrmOutput_TKEEP_read_en;
    wire [4 - 1:0] pstrmOutput_TKEEP_read_data;
    
    fifo #(600, 4) fifo_pstrmOutput_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(pstrmOutput_TKEEP_write_en),
        .write_data(pstrmOutput_TKEEP_write_data),
        .read_clock(clk),
        .read_en(pstrmOutput_TKEEP_read_en),
        .read_data(pstrmOutput_TKEEP_read_data),
        .full(pstrmOutput_TKEEP_full),
        .empty(pstrmOutput_TKEEP_empty));
    
    always @ (*) begin
        pstrmOutput_TKEEP_write_en <= TRAN_pstrmOutput_TVALID;
        pstrmOutput_TKEEP_write_data <= TRAN_pstrmOutput_TKEEP;
        pstrmOutput_TKEEP_read_en <= 0;
    end
    wire pstrmOutput_TSTRB_full;
    wire pstrmOutput_TSTRB_empty;
    reg pstrmOutput_TSTRB_write_en;
    reg [4 - 1:0] pstrmOutput_TSTRB_write_data;
    reg pstrmOutput_TSTRB_read_en;
    wire [4 - 1:0] pstrmOutput_TSTRB_read_data;
    
    fifo #(600, 4) fifo_pstrmOutput_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(pstrmOutput_TSTRB_write_en),
        .write_data(pstrmOutput_TSTRB_write_data),
        .read_clock(clk),
        .read_en(pstrmOutput_TSTRB_read_en),
        .read_data(pstrmOutput_TSTRB_read_data),
        .full(pstrmOutput_TSTRB_full),
        .empty(pstrmOutput_TSTRB_empty));
    
    always @ (*) begin
        pstrmOutput_TSTRB_write_en <= TRAN_pstrmOutput_TVALID;
        pstrmOutput_TSTRB_write_data <= TRAN_pstrmOutput_TSTRB;
        pstrmOutput_TSTRB_read_en <= 0;
    end
    wire pstrmOutput_TUSER_full;
    wire pstrmOutput_TUSER_empty;
    reg pstrmOutput_TUSER_write_en;
    reg [1 - 1:0] pstrmOutput_TUSER_write_data;
    reg pstrmOutput_TUSER_read_en;
    wire [1 - 1:0] pstrmOutput_TUSER_read_data;
    
    fifo #(600, 1) fifo_pstrmOutput_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(pstrmOutput_TUSER_write_en),
        .write_data(pstrmOutput_TUSER_write_data),
        .read_clock(clk),
        .read_en(pstrmOutput_TUSER_read_en),
        .read_data(pstrmOutput_TUSER_read_data),
        .full(pstrmOutput_TUSER_full),
        .empty(pstrmOutput_TUSER_empty));
    
    always @ (*) begin
        pstrmOutput_TUSER_write_en <= TRAN_pstrmOutput_TVALID;
        pstrmOutput_TUSER_write_data <= TRAN_pstrmOutput_TUSER;
        pstrmOutput_TUSER_read_en <= 0;
    end
    wire pstrmOutput_TLAST_full;
    wire pstrmOutput_TLAST_empty;
    reg pstrmOutput_TLAST_write_en;
    reg [1 - 1:0] pstrmOutput_TLAST_write_data;
    reg pstrmOutput_TLAST_read_en;
    wire [1 - 1:0] pstrmOutput_TLAST_read_data;
    
    fifo #(600, 1) fifo_pstrmOutput_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(pstrmOutput_TLAST_write_en),
        .write_data(pstrmOutput_TLAST_write_data),
        .read_clock(clk),
        .read_en(pstrmOutput_TLAST_read_en),
        .read_data(pstrmOutput_TLAST_read_data),
        .full(pstrmOutput_TLAST_full),
        .empty(pstrmOutput_TLAST_empty));
    
    always @ (*) begin
        pstrmOutput_TLAST_write_en <= TRAN_pstrmOutput_TVALID;
        pstrmOutput_TLAST_write_data <= TRAN_pstrmOutput_TLAST;
        pstrmOutput_TLAST_read_en <= 0;
    end
    wire pstrmOutput_TID_full;
    wire pstrmOutput_TID_empty;
    reg pstrmOutput_TID_write_en;
    reg [1 - 1:0] pstrmOutput_TID_write_data;
    reg pstrmOutput_TID_read_en;
    wire [1 - 1:0] pstrmOutput_TID_read_data;
    
    fifo #(600, 1) fifo_pstrmOutput_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(pstrmOutput_TID_write_en),
        .write_data(pstrmOutput_TID_write_data),
        .read_clock(clk),
        .read_en(pstrmOutput_TID_read_en),
        .read_data(pstrmOutput_TID_read_data),
        .full(pstrmOutput_TID_full),
        .empty(pstrmOutput_TID_empty));
    
    always @ (*) begin
        pstrmOutput_TID_write_en <= TRAN_pstrmOutput_TVALID;
        pstrmOutput_TID_write_data <= TRAN_pstrmOutput_TID;
        pstrmOutput_TID_read_en <= 0;
    end
    wire pstrmOutput_TDEST_full;
    wire pstrmOutput_TDEST_empty;
    reg pstrmOutput_TDEST_write_en;
    reg [1 - 1:0] pstrmOutput_TDEST_write_data;
    reg pstrmOutput_TDEST_read_en;
    wire [1 - 1:0] pstrmOutput_TDEST_read_data;
    
    fifo #(600, 1) fifo_pstrmOutput_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(pstrmOutput_TDEST_write_en),
        .write_data(pstrmOutput_TDEST_write_data),
        .read_clock(clk),
        .read_en(pstrmOutput_TDEST_read_en),
        .read_data(pstrmOutput_TDEST_read_data),
        .full(pstrmOutput_TDEST_full),
        .empty(pstrmOutput_TDEST_empty));
    
    always @ (*) begin
        pstrmOutput_TDEST_write_en <= TRAN_pstrmOutput_TVALID;
        pstrmOutput_TDEST_write_data <= TRAN_pstrmOutput_TDEST;
        pstrmOutput_TDEST_read_en <= 0;
    end
    assign TRAN_pstrmOutput_TVALID = TRAN_pstrmOutput_TVALID_temp;

    
    assign TRAN_pstrmOutput_TREADY = ~(pstrmOutput_TDATA_full || pstrmOutput_TKEEP_full || pstrmOutput_TSTRB_full || pstrmOutput_TUSER_full || pstrmOutput_TLAST_full || pstrmOutput_TID_full || pstrmOutput_TDEST_full);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [191:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [191:0] rm_0x(input [191:0] token);
        reg [191:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_pstrmOutput_TDATA;
    
    assign transaction = transaction_save_pstrmOutput_TDATA;
    
    initial begin : AXI_stream_receiver_pstrmOutput_TDATA
        integer fp;
        reg [32 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_pstrmOutput_TDATA = 0;
        fifo_pstrmOutput_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_pstrmOutput_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_pstrmOutput_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_pstrmOutput_TDATA);
                while (~fifo_pstrmOutput_TDATA.empty) begin
                    fifo_pstrmOutput_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_pstrmOutput_TDATA = transaction_save_pstrmOutput_TDATA + 1;
                fifo_pstrmOutput_TDATA.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_pstrmOutput_TKEEP;
    
    initial begin : AXI_stream_receiver_pstrmOutput_TKEEP
        integer fp;
        reg [4 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_pstrmOutput_TKEEP = 0;
        fifo_pstrmOutput_TKEEP.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_pstrmOutput_TKEEP, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_pstrmOutput_TKEEP);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_pstrmOutput_TKEEP);
                while (~fifo_pstrmOutput_TKEEP.empty) begin
                    fifo_pstrmOutput_TKEEP.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_pstrmOutput_TKEEP = transaction_save_pstrmOutput_TKEEP + 1;
                fifo_pstrmOutput_TKEEP.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_pstrmOutput_TSTRB;
    
    initial begin : AXI_stream_receiver_pstrmOutput_TSTRB
        integer fp;
        reg [4 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_pstrmOutput_TSTRB = 0;
        fifo_pstrmOutput_TSTRB.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_pstrmOutput_TSTRB, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_pstrmOutput_TSTRB);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_pstrmOutput_TSTRB);
                while (~fifo_pstrmOutput_TSTRB.empty) begin
                    fifo_pstrmOutput_TSTRB.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_pstrmOutput_TSTRB = transaction_save_pstrmOutput_TSTRB + 1;
                fifo_pstrmOutput_TSTRB.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_pstrmOutput_TUSER;
    
    initial begin : AXI_stream_receiver_pstrmOutput_TUSER
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_pstrmOutput_TUSER = 0;
        fifo_pstrmOutput_TUSER.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_pstrmOutput_TUSER, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_pstrmOutput_TUSER);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_pstrmOutput_TUSER);
                while (~fifo_pstrmOutput_TUSER.empty) begin
                    fifo_pstrmOutput_TUSER.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_pstrmOutput_TUSER = transaction_save_pstrmOutput_TUSER + 1;
                fifo_pstrmOutput_TUSER.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_pstrmOutput_TLAST;
    
    initial begin : AXI_stream_receiver_pstrmOutput_TLAST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_pstrmOutput_TLAST = 0;
        fifo_pstrmOutput_TLAST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_pstrmOutput_TLAST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_pstrmOutput_TLAST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_pstrmOutput_TLAST);
                while (~fifo_pstrmOutput_TLAST.empty) begin
                    fifo_pstrmOutput_TLAST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_pstrmOutput_TLAST = transaction_save_pstrmOutput_TLAST + 1;
                fifo_pstrmOutput_TLAST.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_pstrmOutput_TID;
    
    initial begin : AXI_stream_receiver_pstrmOutput_TID
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_pstrmOutput_TID = 0;
        fifo_pstrmOutput_TID.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_pstrmOutput_TID, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_pstrmOutput_TID);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_pstrmOutput_TID);
                while (~fifo_pstrmOutput_TID.empty) begin
                    fifo_pstrmOutput_TID.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_pstrmOutput_TID = transaction_save_pstrmOutput_TID + 1;
                fifo_pstrmOutput_TID.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_pstrmOutput_TDEST;
    
    initial begin : AXI_stream_receiver_pstrmOutput_TDEST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_pstrmOutput_TDEST = 0;
        fifo_pstrmOutput_TDEST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_pstrmOutput_TDEST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_pstrmOutput_TDEST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_pstrmOutput_TDEST);
                while (~fifo_pstrmOutput_TDEST.empty) begin
                    fifo_pstrmOutput_TDEST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_pstrmOutput_TDEST = transaction_save_pstrmOutput_TDEST + 1;
                fifo_pstrmOutput_TDEST.clear();
                $fclose(fp);
            end
        end
    end

endmodule
