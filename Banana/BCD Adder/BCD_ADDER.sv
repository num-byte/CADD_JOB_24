`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 02.11.2024 18:35:27
// Design Name:
// Module Name: BCD_ADDER
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


module BCD_ADDER (
    input logic [7:0] A,
    B,
    input logic Cin,
    output logic [7:0] S,
    Cout
);

    logic Ctemp;

    always_comb begin
        {Ctemp, S[3:0]} = (A[3:0] + B[3:0] + Cin < 9) ?  // ckeck is A[3:0] + B[3:0] + Cin < 9

        // if true
        (A[3:0] + B[3:0] + Cin) :

        //if false
        (A[3:0] + B[3:0] + Cin + 3'b110);

        {Cout, S[7:4]} = (A[7:4] + B[7:4] + Ctemp < 9) ?  // check if A[7:4] + B[[7:4] + cintemp < 9

        //if true
        (A[7:4] + B[7:4] + Ctemp) :

        //if false
        (A[7:4] + B[7:4] + Ctemp + 3'b110);

    end
endmodule
