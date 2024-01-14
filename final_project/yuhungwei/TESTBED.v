`include "PATTERN.v"
module TESTBED;

wire 		axis_clk;
wire 		axis_rst_n;
wire 		ss_tvalid;
wire [31:0] ss_tdata;
wire 		sm_tready;
wire 		mm_start;
wire 		mm_done;
wire 		mm_idle;
wire 		ss_tready;
wire 		sm_tvalid;
wire [31:0] sm_tdata;

mm U_mm(
	.axis_clk(axis_clk),
	.axis_rst_n(axis_rst_n),
	.ss_tvalid(ss_tvalid),
	.ss_tdata(ss_tdata),
	.sm_tready(sm_tready),
	.mm_start(mm_start),
	.mm_done(mm_done),
	.mm_idle(mm_idle),
	.ss_tready(ss_tready),
	.sm_tvalid(sm_tvalid),
	.sm_tdata(sm_tdata)
);

PATTERN U_PATTERN(
	.axis_clk(axis_clk),
	.axis_rst_n(axis_rst_n),
	.ss_tvalid(ss_tvalid),
	.ss_tdata(ss_tdata),
	.sm_tready(sm_tready),
	.mm_start(mm_start),
	.mm_done(mm_done),
	.mm_idle(mm_idle),
	.ss_tready(ss_tready),
	.sm_tvalid(sm_tvalid),
	.sm_tdata(sm_tdata)
);

initial begin
	$dumpfile("output.vcd");  // 指定 VCD 檔案名稱
    $dumpvars(0, TESTBED); // 指定要輸出的模擬變數
end


endmodule
