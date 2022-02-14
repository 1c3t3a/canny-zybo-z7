`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/14/2022 01:50:11 AM
// Design Name: 
// Module Name: rgb2greyscale
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


module rgb2greyscale(
    input clk,
    input[24:0] data,
    output[24:0] data_out
    );
    
    reg[18:0] red = 0.010011001000101101;
    reg[18:0] blue = 0.0001110100101111001;
    reg[18:0] green = 0.1001011001000101101;
    
    always @(posedge(clk)) begin
        
    end
    
endmodule
