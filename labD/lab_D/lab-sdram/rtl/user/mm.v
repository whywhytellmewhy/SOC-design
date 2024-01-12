module mm #(
    parameter SIZE = 2
)(
    input signed [7:0] A [0:SIZE-1][0:SIZE-1],
    input signed [7:0] B [0:SIZE-1][0:SIZE-1],
    output reg signed [15:0] result [0:SIZE-1][0:SIZE-1]
);

integer i, j, k;
reg signed [15:0] sum;

always @(*) begin
    // 初始化結果矩陣
    result = 0;

    // 矩陣相乘
    for (i = 0; i < SIZE; i = i + 1) begin
        for (j = 0; j < SIZE; j = j + 1) begin
            sum = 0;
            for (k = 0; k < SIZE; k = k + 1) begin
                sum = sum + A[i][k] * B[k][j];
            end
            result[i][j] = sum;
        end
    end
end

endmodule