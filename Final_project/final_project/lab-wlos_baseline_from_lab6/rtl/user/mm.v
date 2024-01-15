module mm 
#(  parameter pADDR_WIDTH = 12,
    parameter pDATA_WIDTH = 32
)
(
    input   wire                     axis_clk,
    input   wire                     axis_rst_n,
    
    // ap_start from DMA
    input   wire                     mm_start,
    output   reg                     mm_done,
    /////output   wire                     mm_idle,

    // Data in (AXI-Stream)
    input   wire                     ss_tvalid, 
    input   wire [(pDATA_WIDTH-1):0] ss_tdata, 
    //input   wire                     ss_tlast, //not used
    output  reg                     ss_tready,

    // Data out (AXI-Stream)
    input   wire                     sm_tready, 
    output  reg                     sm_tvalid, 
    output  reg [(pDATA_WIDTH-1):0] sm_tdata
    //output  wire                     sm_tlast, //not used
);


    

endmodule