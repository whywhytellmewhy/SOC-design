module DMA_FIR 
#(  parameter pADDR_WIDTH = 12,
    parameter pDATA_WIDTH = 32
)
(

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

    // SDRAM request FIR (controller interface)
    output reg  [22:0] FIR_address,
    output reg  FIR_rw, // 1 = write, 0 = read
    output reg  [31:0] data_from_FIR,
    input  [31:0] data_to_FIR,
    input  FIR_busy,
    output reg  FIR_in_valid,
    input  FIR_out_valid,
    output reg  FIR_prefetch_step
);

    localparam DMA_FIR_IDLE = 3'd0, DMA_FIR_BASE_ADDRESS = 3'd1, DMA_FIR_DETECT_Yn_Xn = 3'd2, DMA_FIR_STREAM_IN = 3'd3, DMA_FIR_STREAM_OUT = 3'd4, DMA_FIR_DONE = 3'd5;
    localparam DMA_FIR_REQUEST_IDLE = 2'd0, DMA_FIR_NO_REQUEST = 2'd1, DMA_FIR_REQUEST_SDRAM = 2'd2, DMA_FIR_REQUEST_DONE = 2'd3;
    
    reg wbs_ack_o_before_FF;
    reg [31:0] wbs_dat_o_before_FF;

    reg [22:0] FIR_address_before_FF;
    reg FIR_rw_before_FF;
    reg [31:0] data_from_FIR_before_FF;
    reg FIR_in_valid_before_FF;
    reg FIR_prefetch_step_before_FF;
    
    reg [2:0] state_DMA_FIR;
    reg [2:0] next_state_DMA_FIR;
    reg [1:0] state_DMA_FIR_request_SDRAM;
    reg [1:0] next_state_DMA_FIR_request_SDRAM;

    reg [31:0] input_buffer; // To buffer 1 data
    reg [31:0] next_input_buffer;
    reg input_buffer_valid;
    reg next_input_buffer_valid;
    reg [31:0] output_buffer [0:10]; // To buffer 11 data, because in software fir.h, N is set to 11
    reg [31:0] next_output_buffer [0:10];

    reg [22:0] FIR_base_address_buffer; // Be caution of its bit number !! (Because it is with controller protocol)
    reg [22:0] next_FIR_base_address_buffer;

    reg [5:0] input_number_counter;
    reg [5:0] next_input_number_counter;
    
    reg wbs_stb_DMA_to_FIR;
    reg wbs_cyc_DMA_to_FIR;
    reg wbs_we_DMA_to_FIR;
    reg [3:0] wbs_sel_DMA_to_FIR;
    reg [31:0] input_data_DMA_to_FIR;
    reg [31:0] input_address_DMA_to_FIR;
    wire wbs_ack_FIR_to_DMA;
    wire [31:0] output_data_FIR_to_DMA;

    integer i;

    always @* begin
        if((state_DMA_FIR_request_SDRAM==DMA_FIR_REQUEST_SDRAM) && (FIR_out_valid==1)) begin
            next_input_buffer_valid=1;
        end
        else if((state_DMA_FIR==DMA_FIR_STREAM_IN) && (wbs_ack_FIR_to_DMA==1)) begin
            next_input_buffer_valid=0;
        end
        else begin
            next_input_buffer_valid=input_buffer_valid;
        end
    end

    // When input buffer is empty or used, make a request to SDRAM
    always @* begin
        case(state_DMA_FIR_request_SDRAM)
            DMA_FIR_REQUEST_IDLE: begin
                FIR_in_valid_before_FF=0;
                FIR_rw_before_FF=0;
                data_from_FIR_before_FF=0;
                next_input_buffer=input_buffer;
                //next_input_buffer_valid=input_buffer_valid;
                next_input_number_counter=0;

                if(FIR_base_address_buffer==3721) begin
                    next_state_DMA_FIR_request_SDRAM=DMA_FIR_REQUEST_IDLE;
                    FIR_address_before_FF=0;
                end
                else begin
                    next_state_DMA_FIR_request_SDRAM=DMA_FIR_NO_REQUEST;
                    FIR_address_before_FF=FIR_base_address_buffer;
                end
            end
            DMA_FIR_NO_REQUEST: begin
                FIR_rw_before_FF=0;
                FIR_address_before_FF=FIR_address;
                data_from_FIR_before_FF=0;

                next_input_buffer=input_buffer;
                //next_input_buffer_valid=input_buffer_valid;
                next_input_number_counter=input_number_counter;

                if(input_buffer_valid==0) begin
                    next_state_DMA_FIR_request_SDRAM=DMA_FIR_REQUEST_SDRAM;
                    FIR_in_valid_before_FF=1;
                end
                else begin
                    next_state_DMA_FIR_request_SDRAM=DMA_FIR_NO_REQUEST;
                    FIR_in_valid_before_FF=0;
                end
            end
            DMA_FIR_REQUEST_SDRAM: begin
                FIR_rw_before_FF=0;
                data_from_FIR_before_FF=0;

                //next_input_buffer_valid=

                if(FIR_busy) begin
                    next_state_DMA_FIR_request_SDRAM=DMA_FIR_REQUEST_SDRAM;
                    FIR_in_valid_before_FF=FIR_in_valid;
                    FIR_address_before_FF=FIR_address;
                    next_input_buffer=input_buffer;
                    next_input_number_counter=input_number_counter;
                end
                else if(FIR_out_valid) begin
                    if(input_number_counter==6'd63) begin
                        next_state_DMA_FIR_request_SDRAM=DMA_FIR_REQUEST_DONE;
                        FIR_in_valid_before_FF=0;
                        FIR_address_before_FF=FIR_address;
                        next_input_buffer=data_to_FIR;
                        next_input_number_counter=6'd63;
                    end
                    else begin
                        next_state_DMA_FIR_request_SDRAM=DMA_FIR_NO_REQUEST;
                        FIR_in_valid_before_FF=0;
                        FIR_address_before_FF=FIR_address + 1;
                        next_input_buffer=data_to_FIR;
                        next_input_number_counter=input_number_counter+1;
                    end
                end
                else begin
                    next_state_DMA_FIR_request_SDRAM=DMA_FIR_REQUEST_SDRAM;
                    FIR_in_valid_before_FF=0;
                    FIR_address_before_FF=FIR_address;
                    next_input_buffer=input_buffer;
                    next_input_number_counter=input_number_counter;
                end
            end
            DMA_FIR_REQUEST_DONE: begin
                next_state_DMA_FIR_request_SDRAM=DMA_FIR_REQUEST_DONE;
                FIR_in_valid_before_FF=0;
                FIR_rw_before_FF=0;
                FIR_address_before_FF=FIR_address;
                data_from_FIR_before_FF=0;
                next_input_buffer=input_buffer;
                next_input_number_counter=input_number_counter;
            end
            default: begin
                next_state_DMA_FIR_request_SDRAM=DMA_FIR_REQUEST_IDLE;
                FIR_in_valid_before_FF=0;
                FIR_rw_before_FF=0;
                FIR_address_before_FF=0;
                data_from_FIR_before_FF=0;

                next_input_buffer=input_buffer;
                //next_input_buffer_valid=input_buffer_valid;
                next_input_number_counter=0;

            end
        endcase
        
    end

    // DMA interacts with WB (in the upper level) and WB_to_AXI (in the downer level)
    always @* begin
        FIR_prefetch_step_before_FF=0;

        case(state_DMA_FIR)
            DMA_FIR_IDLE: begin
                wbs_cyc_DMA_to_FIR=wbs_cyc_i;
                wbs_we_DMA_to_FIR=wbs_we_i;
                wbs_sel_DMA_to_FIR=wbs_sel_i;
                input_data_DMA_to_FIR=wbs_dat_i;
                input_address_DMA_to_FIR=wbs_adr_i;
                for(i=0;i<11;i=i+1)begin
                    next_output_buffer[i] = output_buffer[i];
                end

                if((wbs_stb_i==1) && (wbs_cyc_i==1) && (wbs_we_i==1) && (wbs_adr_i[7:0]==8'h88)) begin // that is, program base_address_buffer(0x30000088)
                    next_state_DMA_FIR=DMA_FIR_BASE_ADDRESS;
                    wbs_ack_o_before_FF=1;
                    wbs_dat_o_before_FF=0;
                    wbs_stb_DMA_to_FIR=0;
                    next_FIR_base_address_buffer=wbs_dat_i[22:0];
                end
                else begin
                    next_state_DMA_FIR=DMA_FIR_IDLE;
                    wbs_ack_o_before_FF=wbs_ack_FIR_to_DMA;
                    wbs_dat_o_before_FF=output_data_FIR_to_DMA;
                    wbs_stb_DMA_to_FIR=wbs_stb_i;
                    next_FIR_base_address_buffer=FIR_base_address_buffer;
                end
            end
            DMA_FIR_BASE_ADDRESS: begin
                wbs_stb_DMA_to_FIR=wbs_stb_i;
                wbs_cyc_DMA_to_FIR=wbs_cyc_i;
                wbs_we_DMA_to_FIR=wbs_we_i;
                wbs_sel_DMA_to_FIR=wbs_sel_i;
                input_data_DMA_to_FIR=wbs_dat_i;
                input_address_DMA_to_FIR=wbs_adr_i;
                next_FIR_base_address_buffer=FIR_base_address_buffer;
                for(i=0;i<11;i=i+1)begin
                    next_output_buffer[i] = output_buffer[i];
                end

                if((wbs_stb_i==1) && (wbs_cyc_i==1) && (wbs_we_i==1) && (wbs_adr_i[7:0]==8'h00) && (wbs_dat_i==1) && (wbs_ack_FIR_to_DMA==1)) begin // that is, program ap_start
                    next_state_DMA_FIR=DMA_FIR_DETECT_Yn_Xn;
                    wbs_ack_o_before_FF=1;
                    wbs_dat_o_before_FF=0;
                end
                else begin
                    next_state_DMA_FIR=DMA_FIR_IDLE;
                    wbs_ack_o_before_FF=wbs_ack_FIR_to_DMA;
                    wbs_dat_o_before_FF=output_data_FIR_to_DMA;
                end
            end
            DMA_FIR_DETECT_Yn_Xn: begin
                wbs_ack_o_before_FF=0;
                wbs_dat_o_before_FF=0;

                wbs_stb_DMA_to_FIR=1;
                wbs_cyc_DMA_to_FIR=1;
                wbs_we_DMA_to_FIR=0;
                wbs_sel_DMA_to_FIR=4'b1111;
                input_data_DMA_to_FIR=0;
                input_address_DMA_to_FIR=32'h30000000;
                next_FIR_base_address_buffer=FIR_base_address_buffer;
                for(i=0;i<11;i=i+1)begin
                    next_output_buffer[i] = output_buffer[i];
                end

                if((wbs_ack_FIR_to_DMA==1) && (output_data_FIR_to_DMA[4]==1) && (input_buffer_valid==1)) begin  // output_data_FIR_to_DMA[4] means Xn_ready
                    next_state_DMA_FIR=DMA_FIR_STREAM_IN;
                end
                else if((wbs_ack_FIR_to_DMA==1) && (output_data_FIR_to_DMA[5]==1)) begin  // output_data_FIR_to_DMA[5] means Yn_valid
                    next_state_DMA_FIR=DMA_FIR_STREAM_OUT;
                end
                else if((wbs_ack_FIR_to_DMA==1) && (output_data_FIR_to_DMA[1]==1)) begin  // output_data_FIR_to_DMA[1] means ap_done
                    next_state_DMA_FIR=DMA_FIR_DONE;
                end
                else begin
                    next_state_DMA_FIR=DMA_FIR_DETECT_Yn_Xn;
                end
            end
            DMA_FIR_STREAM_IN: begin
                wbs_ack_o_before_FF=0;
                wbs_dat_o_before_FF=0;

                wbs_stb_DMA_to_FIR=1;
                wbs_cyc_DMA_to_FIR=1;
                wbs_we_DMA_to_FIR=1;
                wbs_sel_DMA_to_FIR=4'b1111;
                input_data_DMA_to_FIR=input_buffer;
                input_address_DMA_to_FIR=32'h30000080;
                next_FIR_base_address_buffer=FIR_base_address_buffer;
                for(i=0;i<11;i=i+1)begin
                    next_output_buffer[i] = output_buffer[i];
                end

                if(wbs_ack_FIR_to_DMA==1) begin
                    next_state_DMA_FIR=DMA_FIR_DETECT_Yn_Xn;
                end
                else begin
                    next_state_DMA_FIR=DMA_FIR_STREAM_IN;
                end
            end
            DMA_FIR_STREAM_OUT: begin
                wbs_ack_o_before_FF=0;
                wbs_dat_o_before_FF=0;

                wbs_stb_DMA_to_FIR=1;
                wbs_cyc_DMA_to_FIR=1;
                wbs_we_DMA_to_FIR=0;
                wbs_sel_DMA_to_FIR=4'b1111;
                input_data_DMA_to_FIR=0;
                input_address_DMA_to_FIR=32'h30000084;
                next_FIR_base_address_buffer=FIR_base_address_buffer;

                if(wbs_ack_FIR_to_DMA==1) begin
                    next_state_DMA_FIR=DMA_FIR_DETECT_Yn_Xn;
                    for(i=0;i<10;i=i+1)begin
                        next_output_buffer[i] = output_buffer[i+1];
                    end
                    next_output_buffer[10] = output_data_FIR_to_DMA;
                    
                end
                else begin
                    next_state_DMA_FIR=DMA_FIR_STREAM_OUT;
                    for(i=0;i<11;i=i+1)begin
                        next_output_buffer[i] <= output_buffer[i];
                    end
                end
            end
            DMA_FIR_DONE: begin
                next_state_DMA_FIR=DMA_FIR_DONE;
                wbs_cyc_DMA_to_FIR=wbs_cyc_i;
                wbs_we_DMA_to_FIR=wbs_we_i;
                wbs_sel_DMA_to_FIR=wbs_sel_i;
                input_data_DMA_to_FIR=wbs_dat_i;
                input_address_DMA_to_FIR=wbs_adr_i;
                next_FIR_base_address_buffer=FIR_base_address_buffer;
                for(i=0;i<11;i=i+1)begin
                    next_output_buffer[i] = output_buffer[i];
                end

                if(/*(wbs_stb_i==1) && (wbs_cyc_i==1) && (wbs_we_i==0) && */(wbs_adr_i[7:0]==8'h00)) begin
                    wbs_ack_o_before_FF=wbs_ack_FIR_to_DMA;
                    wbs_dat_o_before_FF=output_data_FIR_to_DMA;
                    wbs_stb_DMA_to_FIR=wbs_stb_i;
                end
                else if((wbs_stb_i==1) && (wbs_cyc_i==1) && (wbs_we_i==0)) begin
                    wbs_ack_o_before_FF=1;
                    wbs_stb_DMA_to_FIR=0;
                    case(wbs_adr_i[7:0])
                        8'h8C: wbs_dat_o_before_FF=output_buffer[0];
                        8'h90: wbs_dat_o_before_FF=output_buffer[1];
                        8'h94: wbs_dat_o_before_FF=output_buffer[2];
                        8'h98: wbs_dat_o_before_FF=output_buffer[3];
                        8'h9C: wbs_dat_o_before_FF=output_buffer[4];
                        8'hA0: wbs_dat_o_before_FF=output_buffer[5];
                        8'hA4: wbs_dat_o_before_FF=output_buffer[6];
                        8'hA8: wbs_dat_o_before_FF=output_buffer[7];
                        8'hAC: wbs_dat_o_before_FF=output_buffer[8];
                        8'hB0: wbs_dat_o_before_FF=output_buffer[9];
                        8'hB4: wbs_dat_o_before_FF=output_buffer[10];
                        default: wbs_dat_o_before_FF=0;
                    endcase
                end
                else begin
                    wbs_ack_o_before_FF=0;
                    wbs_dat_o_before_FF=0;
                    wbs_stb_DMA_to_FIR=0;
                end
            end
            default: begin
                next_state_DMA_FIR=DMA_FIR_IDLE;
                wbs_ack_o_before_FF=0;
                wbs_dat_o_before_FF=0;
                

                wbs_stb_DMA_to_FIR=wbs_stb_i;
                wbs_cyc_DMA_to_FIR=wbs_cyc_i;
                wbs_we_DMA_to_FIR=wbs_we_i;
                wbs_sel_DMA_to_FIR=wbs_sel_i;
                input_data_DMA_to_FIR=wbs_dat_i;
                input_address_DMA_to_FIR=wbs_adr_i;

                next_FIR_base_address_buffer=FIR_base_address_buffer;
                for(i=0;i<11;i=i+1)begin
                    next_output_buffer[i] = output_buffer[i];
                end

            end
        endcase
    end


    always@(posedge wb_clk_i) begin
        if(wb_rst_i) begin // positive reset
            state_DMA_FIR <= DMA_FIR_IDLE;
            state_DMA_FIR_request_SDRAM <= DMA_FIR_REQUEST_IDLE;
            wbs_ack_o <= 0;
            wbs_dat_o <= 0;
            FIR_address <= 0;
            FIR_rw <= 0;
            data_from_FIR <= 0;
            FIR_in_valid <= 0;
            FIR_prefetch_step <= 0;
            input_buffer <= 0;
            input_buffer_valid <= 0;
            FIR_base_address_buffer <= 3721;
            input_number_counter <= 0;
            for(i=0;i<11;i=i+1)begin
                output_buffer[i] <= 0;
            end
        end
        else begin
            state_DMA_FIR <= next_state_DMA_FIR;
            state_DMA_FIR_request_SDRAM <= next_state_DMA_FIR_request_SDRAM;
            wbs_ack_o <= wbs_ack_o_before_FF;
            wbs_dat_o <= wbs_dat_o_before_FF;
            FIR_address <= FIR_address_before_FF;
            FIR_rw <= FIR_rw_before_FF;
            data_from_FIR <= data_from_FIR_before_FF;
            FIR_in_valid <= FIR_in_valid_before_FF;
            FIR_prefetch_step <= FIR_prefetch_step_before_FF;
            input_buffer <= next_input_buffer;
            input_buffer_valid <= next_input_buffer_valid;
            FIR_base_address_buffer <= next_FIR_base_address_buffer;
            input_number_counter <= next_input_number_counter;
            for(i=0;i<11;i=i+1)begin
                output_buffer[i] <= next_output_buffer[i];
            end
        end
    end

    
    
    
    
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

    WB_to_AXI WB_to_AXI_U0(
        // WB interface
        .wb_clk_i(wb_clk_i),
        .wb_rst_i(wb_rst_i),
        .wbs_stb_i(wbs_stb_DMA_to_FIR),
        .wbs_cyc_i(wbs_cyc_DMA_to_FIR),
        .wbs_we_i(wbs_we_DMA_to_FIR),
        .wbs_sel_i(wbs_sel_DMA_to_FIR),
        .wbs_dat_i(input_data_DMA_to_FIR),
        .wbs_adr_i(input_address_DMA_to_FIR),
        .wbs_ack_o(wbs_ack_FIR_to_DMA),
        .wbs_dat_o(output_data_FIR_to_DMA),

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

    fir fir_U0(
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
        .axis_rst_n(~rst)

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
 
endmodule