module DMA_MM (

    // WB interface
    input wb_clk_i,
    input wb_rst_i,
    input wbs_stb_i,
    input wbs_cyc_i,
    input wbs_we_i,
    input [3:0] wbs_sel_i,
    input [31:0] wbs_dat_i,
    input [31:0] wbs_adr_i,
    output reg wbs_ack_o,
    output reg [31:0] wbs_dat_o,

    // SDRAM request MM (controller interface)
    output reg  [22:0] MM_address,
    output reg  MM_rw, // 1 = write, 0 = read
    output reg  [31:0] data_from_MM,
    input   [31:0] data_to_MM,
    input   MM_busy,
    output reg  MM_in_valid,
    input   MM_out_valid,
    output reg  MM_prefetch_step
);

    /*mm mm_U0 (

        // WB interface
        .mm_start(clk),
        .mm_done(rst),

    );*/

endmodule