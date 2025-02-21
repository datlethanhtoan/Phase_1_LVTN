`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/1/2024 06:45:46 PM
// Design Name: 
// Module Name: mac
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mac(
    input [31:0] a,  // Vector đầu vào 32 bit, chứa 4 phần tử 8 bit
    input [31:0] b,  // Vector đầu vào 32 bit, chứa 4 phần tử 8 bit
    input [7:0] p,   // Đầu vào p (giá trị khởi tạo tổng)
    output  [7:0] c   // Đầu ra c (8 bit)
);

    // Tách từng phần tử 8 bit của vector `a`
    wire [7:0] a0 = a[7:0];
    wire [7:0] a1 = a[15:8];
    wire [7:0] a2 = a[23:16];
    wire [7:0] a3 = a[31:24];

    // Tách từng phần tử 8 bit của vector `b`
    wire [7:0] b0 = b[7:0];
    wire [7:0] b1 = b[15:8];
    wire [7:0] b2 = b[23:16];
    wire [7:0] b3 = b[31:24];

    // Biến tổng tạm thời
    reg [15:0] sum;

    // Luôn tính toán lại khi có thay đổi trong `a`, `b`, hoặc `p`
    always @(*) begin
        // Khởi tạo tổng bằng giá trị đầu vào `p`
        sum = p;

        // Cộng các tích của từng cặp phần tử
        sum = sum + (a0 * b0);
        sum = sum + (a1 * b1);
        sum = sum + (a2 * b2);
        sum = sum + (a3 * b3);
    end

    // Xuất kết quả 8 bit thấp nhất
    assign c = sum[7:0];

endmodule