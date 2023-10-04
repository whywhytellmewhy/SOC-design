// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      fir_n11_strm
`define AUTOTB_DUT_INST AESL_inst_fir_n11_strm
`define AUTOTB_TOP      apatb_fir_n11_strm_top
`define AUTOTB_LAT_RESULT_FILE "fir_n11_strm.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "fir_n11_strm.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_fir_n11_strm_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_pstrmInput_V_data_V 1
`define AESL_DEPTH_pstrmInput_V_keep_V 1
`define AESL_DEPTH_pstrmInput_V_strb_V 1
`define AESL_DEPTH_pstrmInput_V_user_V 1
`define AESL_DEPTH_pstrmInput_V_last_V 1
`define AESL_DEPTH_pstrmInput_V_id_V 1
`define AESL_DEPTH_pstrmInput_V_dest_V 1
`define AESL_DEPTH_pstrmOutput_V_data_V 1
`define AESL_DEPTH_pstrmOutput_V_keep_V 1
`define AESL_DEPTH_pstrmOutput_V_strb_V 1
`define AESL_DEPTH_pstrmOutput_V_user_V 1
`define AESL_DEPTH_pstrmOutput_V_last_V 1
`define AESL_DEPTH_pstrmOutput_V_id_V 1
`define AESL_DEPTH_pstrmOutput_V_dest_V 1
`define AESL_DEPTH_an32Coef 1
`define AESL_DEPTH_regXferLeng 1
`define AUTOTB_TVIN_pstrmInput_V_data_V  "../tv/cdatafile/c.fir_n11_strm.autotvin_pstrmInput_V_data_V.dat"
`define AUTOTB_TVIN_pstrmInput_V_keep_V  "../tv/cdatafile/c.fir_n11_strm.autotvin_pstrmInput_V_keep_V.dat"
`define AUTOTB_TVIN_pstrmInput_V_strb_V  "../tv/cdatafile/c.fir_n11_strm.autotvin_pstrmInput_V_strb_V.dat"
`define AUTOTB_TVIN_pstrmInput_V_user_V  "../tv/cdatafile/c.fir_n11_strm.autotvin_pstrmInput_V_user_V.dat"
`define AUTOTB_TVIN_pstrmInput_V_last_V  "../tv/cdatafile/c.fir_n11_strm.autotvin_pstrmInput_V_last_V.dat"
`define AUTOTB_TVIN_pstrmInput_V_id_V  "../tv/cdatafile/c.fir_n11_strm.autotvin_pstrmInput_V_id_V.dat"
`define AUTOTB_TVIN_pstrmInput_V_dest_V  "../tv/cdatafile/c.fir_n11_strm.autotvin_pstrmInput_V_dest_V.dat"
`define AUTOTB_TVIN_an32Coef  "../tv/cdatafile/c.fir_n11_strm.autotvin_an32Coef.dat"
`define AUTOTB_TVIN_regXferLeng  "../tv/cdatafile/c.fir_n11_strm.autotvin_regXferLeng.dat"
`define AUTOTB_TVIN_pstrmInput_V_data_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvin_pstrmInput_V_data_V.dat"
`define AUTOTB_TVIN_pstrmInput_V_keep_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvin_pstrmInput_V_keep_V.dat"
`define AUTOTB_TVIN_pstrmInput_V_strb_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvin_pstrmInput_V_strb_V.dat"
`define AUTOTB_TVIN_pstrmInput_V_user_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvin_pstrmInput_V_user_V.dat"
`define AUTOTB_TVIN_pstrmInput_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvin_pstrmInput_V_last_V.dat"
`define AUTOTB_TVIN_pstrmInput_V_id_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvin_pstrmInput_V_id_V.dat"
`define AUTOTB_TVIN_pstrmInput_V_dest_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvin_pstrmInput_V_dest_V.dat"
`define AUTOTB_TVIN_an32Coef_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvin_an32Coef.dat"
`define AUTOTB_TVIN_regXferLeng_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvin_regXferLeng.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_data_V  "../tv/cdatafile/c.fir_n11_strm.autotvout_pstrmOutput_V_data_V.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_keep_V  "../tv/cdatafile/c.fir_n11_strm.autotvout_pstrmOutput_V_keep_V.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_strb_V  "../tv/cdatafile/c.fir_n11_strm.autotvout_pstrmOutput_V_strb_V.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_user_V  "../tv/cdatafile/c.fir_n11_strm.autotvout_pstrmOutput_V_user_V.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_last_V  "../tv/cdatafile/c.fir_n11_strm.autotvout_pstrmOutput_V_last_V.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_id_V  "../tv/cdatafile/c.fir_n11_strm.autotvout_pstrmOutput_V_id_V.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_dest_V  "../tv/cdatafile/c.fir_n11_strm.autotvout_pstrmOutput_V_dest_V.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_data_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_data_V.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_keep_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_keep_V.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_strb_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_strb_V.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_user_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_user_V.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_last_V.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_id_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_id_V.dat"
`define AUTOTB_TVOUT_pstrmOutput_V_dest_V_out_wrapc  "../tv/rtldatafile/rtl.fir_n11_strm.autotvout_pstrmOutput_V_dest_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = -1;
parameter LENGTH_pstrmInput_V_data_V = 600;
parameter LENGTH_pstrmInput_V_keep_V = 600;
parameter LENGTH_pstrmInput_V_strb_V = 600;
parameter LENGTH_pstrmInput_V_user_V = 600;
parameter LENGTH_pstrmInput_V_last_V = 600;
parameter LENGTH_pstrmInput_V_id_V = 600;
parameter LENGTH_pstrmInput_V_dest_V = 600;
parameter LENGTH_pstrmOutput_V_data_V = 600;
parameter LENGTH_pstrmOutput_V_keep_V = 600;
parameter LENGTH_pstrmOutput_V_strb_V = 600;
parameter LENGTH_pstrmOutput_V_user_V = 600;
parameter LENGTH_pstrmOutput_V_last_V = 600;
parameter LENGTH_pstrmOutput_V_id_V = 600;
parameter LENGTH_pstrmOutput_V_dest_V = 600;
parameter LENGTH_an32Coef = 12;
parameter LENGTH_regXferLeng = 1;

task read_token;
    input integer fp;
    output reg [191 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [6 : 0] control_AWADDR;
wire  control_AWVALID;
wire  control_AWREADY;
wire  control_WVALID;
wire  control_WREADY;
wire [31 : 0] control_WDATA;
wire [3 : 0] control_WSTRB;
wire [6 : 0] control_ARADDR;
wire  control_ARVALID;
wire  control_ARREADY;
wire  control_RVALID;
wire  control_RREADY;
wire [31 : 0] control_RDATA;
wire [1 : 0] control_RRESP;
wire  control_BVALID;
wire  control_BREADY;
wire [1 : 0] control_BRESP;
wire  control_INTERRUPT;
wire [31 : 0] pstrmInput_TDATA;
wire  pstrmInput_TVALID;
wire  pstrmInput_TREADY;
wire [3 : 0] pstrmInput_TKEEP;
wire [3 : 0] pstrmInput_TSTRB;
wire [0 : 0] pstrmInput_TUSER;
wire [0 : 0] pstrmInput_TLAST;
wire [0 : 0] pstrmInput_TID;
wire [0 : 0] pstrmInput_TDEST;
wire [31 : 0] pstrmOutput_TDATA;
wire  pstrmOutput_TVALID;
wire  pstrmOutput_TREADY;
wire [3 : 0] pstrmOutput_TKEEP;
wire [3 : 0] pstrmOutput_TSTRB;
wire [0 : 0] pstrmOutput_TUSER;
wire [0 : 0] pstrmOutput_TLAST;
wire [0 : 0] pstrmOutput_TID;
wire [0 : 0] pstrmOutput_TDEST;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire control_write_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;


wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_control_AWADDR(control_AWADDR),
    .s_axi_control_AWVALID(control_AWVALID),
    .s_axi_control_AWREADY(control_AWREADY),
    .s_axi_control_WVALID(control_WVALID),
    .s_axi_control_WREADY(control_WREADY),
    .s_axi_control_WDATA(control_WDATA),
    .s_axi_control_WSTRB(control_WSTRB),
    .s_axi_control_ARADDR(control_ARADDR),
    .s_axi_control_ARVALID(control_ARVALID),
    .s_axi_control_ARREADY(control_ARREADY),
    .s_axi_control_RVALID(control_RVALID),
    .s_axi_control_RREADY(control_RREADY),
    .s_axi_control_RDATA(control_RDATA),
    .s_axi_control_RRESP(control_RRESP),
    .s_axi_control_BVALID(control_BVALID),
    .s_axi_control_BREADY(control_BREADY),
    .s_axi_control_BRESP(control_BRESP),
    .interrupt(control_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .pstrmInput_TDATA(pstrmInput_TDATA),
    .pstrmInput_TVALID(pstrmInput_TVALID),
    .pstrmInput_TREADY(pstrmInput_TREADY),
    .pstrmInput_TKEEP(pstrmInput_TKEEP),
    .pstrmInput_TSTRB(pstrmInput_TSTRB),
    .pstrmInput_TUSER(pstrmInput_TUSER),
    .pstrmInput_TLAST(pstrmInput_TLAST),
    .pstrmInput_TID(pstrmInput_TID),
    .pstrmInput_TDEST(pstrmInput_TDEST),
    .pstrmOutput_TDATA(pstrmOutput_TDATA),
    .pstrmOutput_TVALID(pstrmOutput_TVALID),
    .pstrmOutput_TREADY(pstrmOutput_TREADY),
    .pstrmOutput_TKEEP(pstrmOutput_TKEEP),
    .pstrmOutput_TSTRB(pstrmOutput_TSTRB),
    .pstrmOutput_TUSER(pstrmOutput_TUSER),
    .pstrmOutput_TLAST(pstrmOutput_TLAST),
    .pstrmOutput_TID(pstrmOutput_TID),
    .pstrmOutput_TDEST(pstrmOutput_TDEST));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = dut_rst;
assign ap_rst_n_n = ~dut_rst;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status  & control_write_data_finish;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status ;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end
















reg [31:0] ap_c_n_tvin_trans_num_pstrmInput_V_data_V;

reg pstrmInput_ready_reg; // for self-sync

wire pstrmInput_ready;
wire pstrmInput_done;
wire [31:0] pstrmInput_transaction;
wire axi_s_pstrmInput_TVALID;
wire axi_s_pstrmInput_TREADY;

AESL_axi_s_pstrmInput AESL_AXI_S_pstrmInput(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_pstrmInput_TDATA(pstrmInput_TDATA),
    .TRAN_pstrmInput_TKEEP(pstrmInput_TKEEP),
    .TRAN_pstrmInput_TSTRB(pstrmInput_TSTRB),
    .TRAN_pstrmInput_TUSER(pstrmInput_TUSER),
    .TRAN_pstrmInput_TLAST(pstrmInput_TLAST),
    .TRAN_pstrmInput_TID(pstrmInput_TID),
    .TRAN_pstrmInput_TDEST(pstrmInput_TDEST),
    .TRAN_pstrmInput_TVALID(axi_s_pstrmInput_TVALID),
    .TRAN_pstrmInput_TREADY(axi_s_pstrmInput_TREADY),
    .ready(pstrmInput_ready),
    .done(pstrmInput_done),
    .transaction(pstrmInput_transaction));

assign pstrmInput_ready = pstrmInput_ready_reg | ready_initial;
assign pstrmInput_done = 0;

assign pstrmInput_TVALID = axi_s_pstrmInput_TVALID;

assign axi_s_pstrmInput_TREADY = pstrmInput_TREADY;
reg [31:0] ap_c_n_tvin_trans_num_pstrmOutput_V_data_V;

reg pstrmOutput_ready_reg; // for self-sync

wire pstrmOutput_ready;
wire pstrmOutput_done;
wire [31:0] pstrmOutput_transaction;
wire axi_s_pstrmOutput_TVALID;
wire axi_s_pstrmOutput_TREADY;

AESL_axi_s_pstrmOutput AESL_AXI_S_pstrmOutput(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_pstrmOutput_TDATA(pstrmOutput_TDATA),
    .TRAN_pstrmOutput_TKEEP(pstrmOutput_TKEEP),
    .TRAN_pstrmOutput_TSTRB(pstrmOutput_TSTRB),
    .TRAN_pstrmOutput_TUSER(pstrmOutput_TUSER),
    .TRAN_pstrmOutput_TLAST(pstrmOutput_TLAST),
    .TRAN_pstrmOutput_TID(pstrmOutput_TID),
    .TRAN_pstrmOutput_TDEST(pstrmOutput_TDEST),
    .TRAN_pstrmOutput_TVALID(axi_s_pstrmOutput_TVALID),
    .TRAN_pstrmOutput_TREADY(axi_s_pstrmOutput_TREADY),
    .ready(pstrmOutput_ready),
    .done(pstrmOutput_done),
    .transaction(pstrmOutput_transaction));

assign pstrmOutput_ready = 0;
assign pstrmOutput_done = AESL_done;

assign axi_s_pstrmOutput_TVALID = pstrmOutput_TVALID;

reg reg_pstrmOutput_TREADY;
initial begin : gen_reg_pstrmOutput_TREADY_process
    integer proc_rand;
    reg_pstrmOutput_TREADY = axi_s_pstrmOutput_TREADY;
    while(1)
    begin
        @(axi_s_pstrmOutput_TREADY);
        reg_pstrmOutput_TREADY = axi_s_pstrmOutput_TREADY;
    end
end


assign pstrmOutput_TREADY = reg_pstrmOutput_TREADY;

AESL_axi_slave_control AESL_AXI_SLAVE_control(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_control_AWADDR (control_AWADDR),
    .TRAN_s_axi_control_AWVALID (control_AWVALID),
    .TRAN_s_axi_control_AWREADY (control_AWREADY),
    .TRAN_s_axi_control_WVALID (control_WVALID),
    .TRAN_s_axi_control_WREADY (control_WREADY),
    .TRAN_s_axi_control_WDATA (control_WDATA),
    .TRAN_s_axi_control_WSTRB (control_WSTRB),
    .TRAN_s_axi_control_ARADDR (control_ARADDR),
    .TRAN_s_axi_control_ARVALID (control_ARVALID),
    .TRAN_s_axi_control_ARREADY (control_ARREADY),
    .TRAN_s_axi_control_RVALID (control_RVALID),
    .TRAN_s_axi_control_RREADY (control_RREADY),
    .TRAN_s_axi_control_RDATA (control_RDATA),
    .TRAN_s_axi_control_RRESP (control_RRESP),
    .TRAN_s_axi_control_BVALID (control_BVALID),
    .TRAN_s_axi_control_BREADY (control_BREADY),
    .TRAN_s_axi_control_BRESP (control_BRESP),
    .TRAN_control_interrupt (control_INTERRUPT),
    .TRAN_control_write_data_finish(control_write_data_finish),
    .TRAN_control_ready_out (AESL_ready),
    .TRAN_control_ready_in (AESL_slave_ready),
    .TRAN_control_done_out (AESL_slave_output_done),
    .TRAN_control_idle_out (AESL_idle),
    .TRAN_control_write_start_in     (AESL_slave_write_start_in),
    .TRAN_control_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_control_transaction_done_in (AESL_done_delay),
    .TRAN_control_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_pstrmInput_V_data_V;
reg [31:0] size_pstrmInput_V_data_V;
reg [31:0] size_pstrmInput_V_data_V_backup;
reg end_pstrmInput_V_keep_V;
reg [31:0] size_pstrmInput_V_keep_V;
reg [31:0] size_pstrmInput_V_keep_V_backup;
reg end_pstrmInput_V_strb_V;
reg [31:0] size_pstrmInput_V_strb_V;
reg [31:0] size_pstrmInput_V_strb_V_backup;
reg end_pstrmInput_V_user_V;
reg [31:0] size_pstrmInput_V_user_V;
reg [31:0] size_pstrmInput_V_user_V_backup;
reg end_pstrmInput_V_last_V;
reg [31:0] size_pstrmInput_V_last_V;
reg [31:0] size_pstrmInput_V_last_V_backup;
reg end_pstrmInput_V_id_V;
reg [31:0] size_pstrmInput_V_id_V;
reg [31:0] size_pstrmInput_V_id_V_backup;
reg end_pstrmInput_V_dest_V;
reg [31:0] size_pstrmInput_V_dest_V;
reg [31:0] size_pstrmInput_V_dest_V_backup;
reg end_an32Coef;
reg [31:0] size_an32Coef;
reg [31:0] size_an32Coef_backup;
reg end_regXferLeng;
reg [31:0] size_regXferLeng;
reg [31:0] size_regXferLeng_backup;
reg end_pstrmOutput_V_data_V;
reg [31:0] size_pstrmOutput_V_data_V;
reg [31:0] size_pstrmOutput_V_data_V_backup;
reg end_pstrmOutput_V_keep_V;
reg [31:0] size_pstrmOutput_V_keep_V;
reg [31:0] size_pstrmOutput_V_keep_V_backup;
reg end_pstrmOutput_V_strb_V;
reg [31:0] size_pstrmOutput_V_strb_V;
reg [31:0] size_pstrmOutput_V_strb_V_backup;
reg end_pstrmOutput_V_user_V;
reg [31:0] size_pstrmOutput_V_user_V;
reg [31:0] size_pstrmOutput_V_user_V_backup;
reg end_pstrmOutput_V_last_V;
reg [31:0] size_pstrmOutput_V_last_V;
reg [31:0] size_pstrmOutput_V_last_V_backup;
reg end_pstrmOutput_V_id_V;
reg [31:0] size_pstrmOutput_V_id_V;
reg [31:0] size_pstrmOutput_V_id_V_backup;
reg end_pstrmOutput_V_dest_V;
reg [31:0] size_pstrmOutput_V_dest_V;
reg [31:0] size_pstrmOutput_V_dest_V_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    dut_rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
    
    initial begin : proc_gen_axis_internal_ready_pstrmInput
        pstrmInput_ready_reg = 0;
        @ (posedge ready_initial);
        forever begin
            @ (ap_c_n_tvin_trans_num_pstrmInput_V_data_V or pstrmInput_transaction);
            if (ap_c_n_tvin_trans_num_pstrmInput_V_data_V > pstrmInput_transaction) begin
                pstrmInput_ready_reg = 1;
            end else begin
                pstrmInput_ready_reg = 0;
            end
        end
    end
    
    `define STREAM_SIZE_IN_pstrmInput_V_data_V "../tv/stream_size/stream_size_in_pstrmInput_V_data_V.dat"
    
    initial begin : gen_ap_c_n_tvin_trans_num_pstrmInput_V_data_V
        integer fp_pstrmInput_V_data_V;
        reg [127:0] token_pstrmInput_V_data_V;
        integer ret;
        
        ap_c_n_tvin_trans_num_pstrmInput_V_data_V = 0;
        end_pstrmInput_V_data_V = 0;
        wait (AESL_reset === 1);
        
        fp_pstrmInput_V_data_V = $fopen(`STREAM_SIZE_IN_pstrmInput_V_data_V, "r");
        if(fp_pstrmInput_V_data_V == 0) begin
            $display("Failed to open file \"%s\"!", `STREAM_SIZE_IN_pstrmInput_V_data_V);
            $finish;
        end
        read_token(fp_pstrmInput_V_data_V, token_pstrmInput_V_data_V); // should be [[[runtime]]]
        if (token_pstrmInput_V_data_V != "[[[runtime]]]") begin
            $display("ERROR: token_pstrmInput_V_data_V != \"[[[runtime]]]\"");
            $finish;
        end
        size_pstrmInput_V_data_V = 0;
        size_pstrmInput_V_data_V_backup = 0;
        while (size_pstrmInput_V_data_V == 0 && end_pstrmInput_V_data_V == 0) begin
            ap_c_n_tvin_trans_num_pstrmInput_V_data_V = ap_c_n_tvin_trans_num_pstrmInput_V_data_V + 1;
            read_token(fp_pstrmInput_V_data_V, token_pstrmInput_V_data_V); // should be [[transaction]] or [[[/runtime]]]
            if (token_pstrmInput_V_data_V == "[[transaction]]") begin
                read_token(fp_pstrmInput_V_data_V, token_pstrmInput_V_data_V); // should be transaction number
                read_token(fp_pstrmInput_V_data_V, token_pstrmInput_V_data_V); // should be size for hls::stream
                ret = $sscanf(token_pstrmInput_V_data_V, "%d", size_pstrmInput_V_data_V);
                if (size_pstrmInput_V_data_V > 0) begin
                    size_pstrmInput_V_data_V_backup = size_pstrmInput_V_data_V;
                end
                read_token(fp_pstrmInput_V_data_V, token_pstrmInput_V_data_V); // should be [[/transaction]]
            end else if (token_pstrmInput_V_data_V == "[[[/runtime]]]") begin
                $fclose(fp_pstrmInput_V_data_V);
                end_pstrmInput_V_data_V = 1;
            end else begin
                $display("ERROR: unknown token_pstrmInput_V_data_V");
                $finish;
            end
        end
        forever begin
            @ (posedge AESL_clock);
            if (end_pstrmInput_V_data_V == 0) begin
                if ((pstrmInput_TREADY & pstrmInput_TVALID) == 1) begin
                    if (size_pstrmInput_V_data_V > 0) begin
                        size_pstrmInput_V_data_V = size_pstrmInput_V_data_V - 1;
                        while (size_pstrmInput_V_data_V == 0 && end_pstrmInput_V_data_V == 0) begin
                            ap_c_n_tvin_trans_num_pstrmInput_V_data_V = ap_c_n_tvin_trans_num_pstrmInput_V_data_V + 1;
                            read_token(fp_pstrmInput_V_data_V, token_pstrmInput_V_data_V); // should be [[transaction]] or [[[/runtime]]]
                            if (token_pstrmInput_V_data_V == "[[transaction]]") begin
                                read_token(fp_pstrmInput_V_data_V, token_pstrmInput_V_data_V); // should be transaction number
                                read_token(fp_pstrmInput_V_data_V, token_pstrmInput_V_data_V); // should be size for hls::stream
                                ret = $sscanf(token_pstrmInput_V_data_V, "%d", size_pstrmInput_V_data_V);
                                if (size_pstrmInput_V_data_V > 0) begin
                                    size_pstrmInput_V_data_V_backup = size_pstrmInput_V_data_V;
                                end
                                read_token(fp_pstrmInput_V_data_V, token_pstrmInput_V_data_V); // should be [[/transaction]]
                            end else if (token_pstrmInput_V_data_V == "[[[/runtime]]]") begin
                                size_pstrmInput_V_data_V = size_pstrmInput_V_data_V_backup;
                                $fclose(fp_pstrmInput_V_data_V);
                                end_pstrmInput_V_data_V = 1;
                            end else begin
                                $display("ERROR: unknown token_pstrmInput_V_data_V");
                                $finish;
                            end
                        end
                    end
                end
            end else begin
                if ((pstrmInput_TREADY & pstrmInput_TVALID) == 1) begin
                    if (size_pstrmInput_V_data_V > 0) begin
                        size_pstrmInput_V_data_V = size_pstrmInput_V_data_V - 1;
                        if (size_pstrmInput_V_data_V == 0) begin
                            ap_c_n_tvin_trans_num_pstrmInput_V_data_V = ap_c_n_tvin_trans_num_pstrmInput_V_data_V + 1;
                            size_pstrmInput_V_data_V = size_pstrmInput_V_data_V_backup;
                        end
                    end
                end
            end
        end
    end
    
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

reg dump_tvout_finish_pstrmOutput_V_data_V;

initial begin : dump_tvout_runtime_sign_pstrmOutput_V_data_V
    integer fp;
    dump_tvout_finish_pstrmOutput_V_data_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_data_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_data_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_pstrmOutput_V_data_V = 1;
end


reg dump_tvout_finish_pstrmOutput_V_keep_V;

initial begin : dump_tvout_runtime_sign_pstrmOutput_V_keep_V
    integer fp;
    dump_tvout_finish_pstrmOutput_V_keep_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_keep_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_keep_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_keep_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_keep_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_pstrmOutput_V_keep_V = 1;
end


reg dump_tvout_finish_pstrmOutput_V_strb_V;

initial begin : dump_tvout_runtime_sign_pstrmOutput_V_strb_V
    integer fp;
    dump_tvout_finish_pstrmOutput_V_strb_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_strb_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_strb_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_strb_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_strb_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_pstrmOutput_V_strb_V = 1;
end


reg dump_tvout_finish_pstrmOutput_V_user_V;

initial begin : dump_tvout_runtime_sign_pstrmOutput_V_user_V
    integer fp;
    dump_tvout_finish_pstrmOutput_V_user_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_user_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_user_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_user_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_user_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_pstrmOutput_V_user_V = 1;
end


reg dump_tvout_finish_pstrmOutput_V_last_V;

initial begin : dump_tvout_runtime_sign_pstrmOutput_V_last_V
    integer fp;
    dump_tvout_finish_pstrmOutput_V_last_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_last_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_last_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_pstrmOutput_V_last_V = 1;
end


reg dump_tvout_finish_pstrmOutput_V_id_V;

initial begin : dump_tvout_runtime_sign_pstrmOutput_V_id_V
    integer fp;
    dump_tvout_finish_pstrmOutput_V_id_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_id_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_id_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_id_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_id_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_pstrmOutput_V_id_V = 1;
end


reg dump_tvout_finish_pstrmOutput_V_dest_V;

initial begin : dump_tvout_runtime_sign_pstrmOutput_V_dest_V
    integer fp;
    dump_tvout_finish_pstrmOutput_V_dest_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_dest_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_dest_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_pstrmOutput_V_dest_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_pstrmOutput_V_dest_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_pstrmOutput_V_dest_V = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 0) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

AESL_deadlock_kernel_monitor_top kernel_monitor_top(
    .kernel_monitor_reset(~AESL_reset),
    .kernel_monitor_clock(AESL_clock));

///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(~rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
