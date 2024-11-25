`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2024 22:25:25
// Design Name: 
// Module Name: g
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


module g(input  logic [2:0] A,output logic [7:0] Y);
    always_comb begin
        Y = 8'b00000000;
        Y[A] = 1'b1;
    end
endmodule
