`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2024 22:36:36
// Design Name: 
// Module Name: j_tb
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


module j_tb;
    reg [2:0] n;
    wire [2:0] g;
    j dut (n, g);

    initial begin
        n = 3'b000;
        #10 n = 3'b001;
        #10 n = 3'b010;
        #10 n = 3'b011;
        #10 n = 3'b100;
        #10 n = 3'b101;
        #10 n = 3'b110;
        #10 n = 3'b111;
    end
endmodule
