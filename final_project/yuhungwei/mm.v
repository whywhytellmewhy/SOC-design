module mm 
#(  parameter pADDR_WIDTH = 12,
    parameter pDATA_WIDTH = 32,
    parameter Tape_Num    = 11
)
(
    // ap_start from DMA
    output   wire                     mm_start,
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
//begin

    // write your code here!
localparam IDLE = 3'd0;
localparam WAIT_FOR_INPUT = 3'd1;
localparam WAIT_FOR_OUTPUT = 3'd2;
localparam INPUT_MATRIX_A= 3'd3;
localparam INPUT_MATRIX_B= 3'd4;
localparam OUTPUT_MATRIX_C = 3'd5;
localparam DONE = 3'd6;


reg         [2:0]           n_state;
reg         [2:0]           c_state;


//matrix A * matrix B == matrix C
reg         [4:0]           cnt_output;
reg         [2:0]           cnt_A_input;
reg         [4:0]           cnt_B_input;

reg    [(pDATA_WIDTH-1):0]  A1,A2,A3,A4;


reg    [(pDATA_WIDTH-1):0]  B11,B12,B13,B14;
reg    [(pDATA_WIDTH-1):0]  B21,B22,B23,B24;
reg    [(pDATA_WIDTH-1):0]  B31,B32,B33,B34;
reg    [(pDATA_WIDTH-1):0]  B41,B42,B43,B44;




// reg    [(pDATA_WIDTH-1):0]  C11,C12,C13,C14;
// reg    [(pDATA_WIDTH-1):0]  C21,C32,C23,C24;
// reg    [(pDATA_WIDTH-1):0]  C31,C32,C33,C34;
// reg    [(pDATA_WIDTH-1):0]  C41,C42,C43,C44;

wire                         output_flag;
wire                         input_A_flag;
wire                         input_B_flag;

wire   [(pDATA_WIDTH-1):0]  mac1,mac2,mac3,mac4; // MUL & ADD

assign ss_tready = 1;
assign sm_tvalid = output_flag;

assign mm_start = (ss_tvalid && ss_tready) ? 1:0;
assign mm_done = (sm_tvalid && sm_tready) ? 1:0;
assign mm_idle = (sm_tvalid && sm_tready && cnt_output == 5'd15) ? 1:0;


//input A flag means when it = 1, matrix A is full ,we need to input matrix B
//input B flag means when it = 1,matrix B is full,we can output matrix C
//output flag means when it = 1,we can output the matrix C 
assign input_A_flag = (cnt_A_input == 3'd4 && cnt_B_input != 5'd15) ? 1:0;
assign input_B_flag = ((cnt_B_input == 5'd4) || (cnt_B_input == 5'd8) || (cnt_B_input == 5'd12) ||(cnt_B_input == 5'd16)) ? 1:0;
assign output_flag  = (input_A_flag && input_B_flag)? 1:0;

//MAC

assign mac1 = (output_flag)? (A1 * B11 + A2 * B21 + A3 * B31 + A4 * B41):0;
assign mac2 = (output_flag)? (A1 * B12 + A2 * B22 + A3 * B32 + A4 * B42):0;
assign mac3 = (output_flag)? (A1 * B13 + A2 * B23 + A3 * B33 + A4 * B43):0;
assign mac4 = (output_flag)? (A1 * B14 + A2 * B24 + A3 * B34 + A4 * B44):0;

assign sm_tdata = (mm_done && (cnt_output)%4==0)?mac1:
                  (mm_done && (cnt_output)%4==1)?mac2:
                  (mm_done && (cnt_output)%4==2)?mac3:mac4;


/////////////////////////////////////////////
///FSM
/////////////////////////////////////////////
always @(posedge axis_clk or negedge axis_rst_n) begin
	if(!axis_rst_n) begin
		c_state <= IDLE;
	end
	else begin
		c_state <= n_state;
	end
end

always @(*) begin
    case(c_state)
        IDLE:begin
            if(mm_start)
                n_state = INPUT_MATRIX_A;
            else 
                n_state = WAIT_FOR_INPUT; 
        end
        INPUT_MATRIX_A:begin
            if (mm_start) begin
                n_state = INPUT_MATRIX_A;
            end
            else if(cnt_A_input == 3'd3)
                n_state = INPUT_MATRIX_B;
            else n_state = WAIT_FOR_INPUT;
        end
        INPUT_MATRIX_B:begin
            if(mm_start)begin
                n_state = INPUT_MATRIX_B;
            end
            else if(input_B_flag)begin
                n_state = OUTPUT_MATRIX_C;
            end
            else n_state = WAIT_FOR_INPUT;
        end

        WAIT_FOR_INPUT: begin
            if(~mm_start)
                n_state = WAIT_FOR_INPUT;
            else if(mm_start && c_state == INPUT_MATRIX_A)
                n_state = INPUT_MATRIX_A;
            else if(mm_start && c_state == INPUT_MATRIX_B)
                n_state = INPUT_MATRIX_B;
            else n_state = WAIT_FOR_INPUT;
        end
        OUTPUT_MATRIX_C :begin
            if(~mm_done)
                n_state = WAIT_FOR_OUTPUT;
            if(mm_done)
                n_state = INPUT_MATRIX_A;
            else if(mm_idle)
                n_state = IDLE;
            else 
                n_state = WAIT_FOR_OUTPUT;
        end
        default : begin
            n_state = IDLE;
        end
    endcase
end

/////////////////////////////////////////////
///counter
/////////////////////////////////////////////


// if a row of matrix A is done of input
// then change matrix B to input a column : input_A_flag will pull high 
always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        cnt_A_input <= 3'd0;
    else if(mm_done)
        cnt_A_input <= 3'd0;
    else if(input_A_flag) 
        cnt_A_input <= cnt_A_input;
    else if(mm_start) 
        cnt_A_input <= cnt_A_input + 3'd1;
    else cnt_A_input <= cnt_A_input;
end

// if a column of matrix B is done of input
// then change matrix A to input a row : input_B_flag will pull high 
always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        cnt_B_input <= 5'd0;
    else if (mm_done) 
        cnt_B_input <= 5'd0;
    // else if(input_B_flag) 
    //     cnt_B_input <= cnt_B_input;
    else if(mm_start && input_A_flag) 
        cnt_B_input <= cnt_B_input + 5'd1;
    else cnt_B_input <= cnt_B_input;
end


//cnt_output count to 15 means the mm is done
always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        cnt_output <= 5'd0;
    else if(mm_idle)
        cnt_output <= 5'd0;
    else if(mm_done)
        cnt_output <= cnt_output + 5'd1;
    else 
        cnt_output <= cnt_output;


end


/////////////////////////////////////////////
///input matrix A
/////////////////////////////////////////////

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        A1 <= 0;
    else if(c_state == WAIT_FOR_INPUT)
        A1 <= A1;
    else if(cnt_A_input == 3'd0)
        A1 <= ss_tdata; 
    else A1 <= A1;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        A2 <= 0;
    else if(c_state == WAIT_FOR_INPUT)
        A2 <= A2;
    else if(cnt_A_input == 3'd1)
        A2 <= ss_tdata; 
    else A2 <= A2;
end
always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        A3 <= 0;
    else if(c_state == WAIT_FOR_INPUT)
        A3 <= A3;
    else if(cnt_A_input == 3'd2)
        A3 <= ss_tdata; 
    else A3 <= A3;
end
always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        A4 <= 0;
    else if(c_state == WAIT_FOR_INPUT)
        A4 <= A4;
    else if(cnt_A_input == 3'd3)
        A4 <= ss_tdata; 
    else A4 <= A4;
end




/////////////////////////////////////////////
///input matrix B
/////////////////////////////////////////////

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B11 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd0)
        B11 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B11 <= B11;
    else B11 <= B11;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B21 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd1)
        B21 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B21 <= B21;
    else B21 <= B21;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B31 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd2)
        B31 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B31 <= B31;
    else B31 <= B31;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B41 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd3)
        B41 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B41 <= B41;
    else B41 <= B41;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B12 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd4)
        B12 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B12 <= B12;
    else B12 <= B12;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B22 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd5)
        B22 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B22 <= B22;
    else B22 <= B22;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B32 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd6)
        B32 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B32 <= B32;
    else B32 <= B32;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B42 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd7)
        B42 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B42 <= B42;
    else B42 <= B42;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B13 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd8)
        B13 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B13 <= B13;
    else B13 <= B13;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B23 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd9)
        B23 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B23 <= B23;
    else B23 <= B23;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B33 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd10)
        B33 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B33 <= B33;
    else B33 <= B33;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B43 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd11)
        B43 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B43 <= B43;
    else B43 <= B43;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B14 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd12)
        B14 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B14 <= B14;
    else B14 <= B14;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B24 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd13)
        B24 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B24 <= B24;
    else B24 <= B24;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B34 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd14)
        B34 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B34 <= B34;
    else B34 <= B34;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if(~axis_rst_n) 
        B44 <= 0;
    else if(input_A_flag && cnt_B_input == 5'd15)
        B44 <= ss_tdata; 
    else if(c_state == WAIT_FOR_INPUT)
        B44 <= B44;
    else B44 <= B44;
end




endmodule