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


module rgb2grayscale(
    input[24:0] data,
    output[24:0] data_out
    );
    
    wire [7:0] grey_value;
    assign grey_value = (data[23:17] >> 4 + data[23:17] >> 5) + (data[16:8] >> 1 + data[16:8] >> 4) + (data[7:0] >> 2 + data[7:0] >> 5);

    assign data_out[7:0] = grey_value;
    assign data_out[15:8] = grey_value;
    assign data_out[23:16] = grey_value;

endmodule
