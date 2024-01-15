module mm 
#(  parameter pADDR_WIDTH = 12,
    parameter pDATA_WIDTH = 32
)
(
    // ap_start from DMA
    input   wire                     mm_start,
    output   wire                     mm_done,
    output   wire                     mm_idle,

    // Added by me: Data in (AXI-Stream)
    input   wire                     ss_tvalid, 
    input   wire [(pDATA_WIDTH-1):0] ss_tdata, 
    //input   wire                     ss_tlast, //not use
    output  wire                     ss_tready, 
    // Added by me: Data out (AXI-Stream)
    input   wire                     sm_tready, 
    output  wire                     sm_tvalid, 
    output  wire [(pDATA_WIDTH-1):0] sm_tdata, 
    //output  wire                     sm_tlast, //not use
    

    input   wire                     axis_clk,
    input   wire                     axis_rst_n
);


    

endmodule