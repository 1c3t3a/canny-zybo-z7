`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/14/2022 12:19:42 PM
// Design Name: 
// Module Name: tb_grayscale
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


module tb_grayscale();

    reg [23:0] data_in;
    wire [23:0] data_out;

    // duration for each bit = 20 * timescale = 20 * 1 ns  = 20ns
    localparam period = 20;

    rgb2greyscale UUT (.data(data_in), .data_out(data_out));

    initial // initial block executes only once
        begin
            // values for a and b
            data_in = 'hFF0088;
            #period; // wait for period
            //if (data_out != )

        end
endmodule

