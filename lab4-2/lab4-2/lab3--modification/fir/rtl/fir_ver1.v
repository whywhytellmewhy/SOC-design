module fir 
#(  parameter pADDR_WIDTH = 12,
    parameter pDATA_WIDTH = 32,
    parameter Tape_Num    = 11
)
(
    // Added by me: Coefficient in & ap_start/ap_done/ap_idle (AXI-Lite)
    output  wire                     awready,
    output  wire                     wready,
    input   wire                     awvalid,
    input   wire [(pADDR_WIDTH-1):0] awaddr,
    input   wire                     wvalid,
    input   wire [(pDATA_WIDTH-1):0] wdata,
    output  wire                     arready,
    input   wire                     rready,
    input   wire                     arvalid,
    input   wire [(pADDR_WIDTH-1):0] araddr,
    output  wire                     rvalid,
    output  wire [(pDATA_WIDTH-1):0] rdata, 
    // Added by me: Data in (AXI-Stream)
    input   wire                     ss_tvalid, 
    input   wire [(pDATA_WIDTH-1):0] ss_tdata, 
    input   wire                     ss_tlast, 
    output  wire                     ss_tready, 
    // Added by me: Data out (AXI-Stream)
    input   wire                     sm_tready, 
    output  wire                     sm_tvalid, 
    output  wire [(pDATA_WIDTH-1):0] sm_tdata, 
    output  wire                     sm_tlast, 
    
    // bram for tap RAM
    output  wire [3:0]               tap_WE,
    output  wire                     tap_EN,
    output  wire [(pDATA_WIDTH-1):0] tap_Di,
    output  wire [(pADDR_WIDTH-1):0] tap_A,
    input   wire [(pDATA_WIDTH-1):0] tap_Do,

    // bram for data RAM
    output  wire [3:0]               data_WE,
    output  wire                     data_EN,
    output  wire [(pDATA_WIDTH-1):0] data_Di,
    output  wire [(pADDR_WIDTH-1):0] data_A,
    input   wire [(pDATA_WIDTH-1):0] data_Do,

    input   wire                     axis_clk,
    input   wire                     axis_rst_n
);
//begin

    // write your code here!
localparam IDLE = 3'b000, PRE_SETUP = 3'b001;

/*
reg [7:0] decode_text_before_FF;
reg valid_before_FF;
*/


/////awready wready arready rvalid rdata 
/////ss_tready 
/////sm_tvalid sm_tdata sm_tlast
/////tap_WE tap_EN tap_Di tap_A
/////data_WE data_EN data_Di data_A
/////reg XX_reg;
/////reg XX_before_FF;
/////assign XX = XX_reg;

reg awready_reg;
reg awready_before_FF;
reg wready_reg;
reg wready_before_FF;
reg arready_reg;
reg arready_before_FF;
reg rvalid_reg;
reg rvalid_before_FF;
reg [(pDATA_WIDTH-1):0] rdata_reg;
reg [(pDATA_WIDTH-1):0] rdata_before_FF;
reg ss_tready_reg;
reg ss_tready_before_FF;
reg sm_tvalid_reg;
reg sm_tvalid_before_FF;
reg [(pDATA_WIDTH-1):0] sm_tdata_reg;
reg [(pDATA_WIDTH-1):0] sm_tdata_before_FF;
reg sm_tlast_reg;
reg sm_tlast_before_FF;
reg [3:0] tap_WE_reg;
reg [3:0] tap_WE_before_FF;
reg tap_EN_reg;
reg tap_EN_before_FF;
reg [(pDATA_WIDTH-1):0] tap_Di_reg;
reg [(pDATA_WIDTH-1):0] tap_Di_before_FF;
reg [(pADDR_WIDTH-1):0] tap_A_reg;
reg [(pADDR_WIDTH-1):0] tap_A_before_FF;
reg [3:0] data_WE_reg;
reg [3:0] data_WE_before_FF;
reg data_EN_reg;
reg data_EN_before_FF;
reg [(pDATA_WIDTH-1):0] data_Di_reg;
reg [(pDATA_WIDTH-1):0] data_Di_before_FF;
reg [(pADDR_WIDTH-1):0] data_A_reg;
reg [(pADDR_WIDTH-1):0] data_A_before_FF;


reg [2:0] state;
reg [2:0] next_state;
reg [31:0] counter; // because of "[31:0] data_length"
reg [31:0] next_counter;



assign awready = awready_reg;
assign wready = wready_reg;
assign arready = arready_reg;
assign rvalid = rvalid_reg;
assign rdata = rdata_reg;
assign ss_tready = ss_tready_reg;
assign sm_tvalid = sm_tvalid_reg;
assign sm_tdata = sm_tdata_reg;
assign sm_tlast = sm_tlast_reg;
assign tap_WE = tap_WE_reg;
assign tap_EN = tap_EN_reg;
assign tap_Di = tap_Di_reg;
assign tap_A = tap_A_reg;
assign data_WE = data_WE_reg;
assign data_EN = data_EN_reg;
assign data_Di = data_Di_reg;
assign data_A = data_A_reg;


// FSM
/*
always @* begin
  case(state) // synopsys parallel_case
    IDLE: begin
      if(start) begin
        next_state=START_7;
      end
      else begin
        next_state=IDLE;
      end
    end
    default:begin
      next_state=IDLE;
    end
  endcase
end
*/
always @* begin
    //if(~axis_rst_n) begin
    //    ss_tready_reg = 0;
    //end
    //else begin
    //    ss_tready_reg = 1;
    //end
    case(state)
        IDLE: begin
            next_state=PRE_SETUP;
            next_counter=0;
        end
        PRE_SETUP: begin
            if(counter==32'd0) begin
                next_state=state;

            end
            else begin
                next_state=IDLE;
            end
        end
        default:begin
            next_state=IDLE;
            next_counter=0;
        end
	endcase
end 

/*
always@(posedge clk) begin
  if(~rst_n) begin
    state <= IDLE;
  end
  else begin
    state <= next_state;
  end
end
*/

always@(posedge axis_clk or ~axis_rst_n) begin
    if(~axis_rst_n) begin
        state <= IDLE;
        awready_reg <= 0;
        wready_reg <= 0;
        arready_reg <= 0;
        rvalid_reg <= 0;
        rdata_reg <= 0;
        ss_tready_reg <= 0;
        sm_tvalid_reg <= 0;
        sm_tdata_reg <= 0;
        sm_tlast_reg <= 0;
        tap_WE_reg <= 0;
        tap_EN_reg <= 0;
        tap_Di_reg <= 0;
        tap_A_reg <= 0;
        data_WE_reg <= 0;
        data_EN_reg <= 0;
        data_Di_reg <= 0;
        data_A_reg <= 0;
    end
    else begin
        state <= next_state;
        awready_reg <= awready_before_FF;
        wready_reg <= wready_before_FF;
        arready_reg <= arready_before_FF;
        rvalid_reg <= rvalid_before_FF;
        rdata_reg <= rdata_before_FF;
        ss_tready_reg <= ss_tready_before_FF;
        sm_tvalid_reg <= sm_tvalid_before_FF;
        sm_tdata_reg <= sm_tdata_before_FF;
        sm_tlast_reg <= sm_tlast_before_FF;
        tap_WE_reg <= tap_WE_before_FF; //4'b1111;
        tap_EN_reg <= tap_EN_before_FF; //1;
        tap_Di_reg <= tap_Di_before_FF; //32'h12346789;
        tap_A_reg <= tap_A_before_FF; //12'd4;
        data_WE_reg <= data_WE_before_FF;
        data_EN_reg <= data_EN_before_FF;
        data_Di_reg <= data_Di_before_FF;
        data_A_reg <= data_A_before_FF;
    end
end

//end
endmodule