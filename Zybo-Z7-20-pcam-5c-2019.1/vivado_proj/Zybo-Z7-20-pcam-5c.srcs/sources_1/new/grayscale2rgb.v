`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 02/15/2022 01:11:35 AM
// Design Name:
// Module Name: grayscale2rgb
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


module grayscale2rgb(input pixel_clk,
                     input[7:0] gray_value,
                     input av,
                     input hsync,
                     input vsync,
                     output reg[23:0] data_out,
                     output reg av_out,
                     output reg hsync_out,
                     output reg vsync_out);
    
    always @(posedge pixel_clk) begin
        data_out[7:0]   = gray_value;
        data_out[15:8]  = gray_value;
        data_out[23:16] = gray_value;
        
        hsync_out = hsync;
        vsync_out = vsync;
        av_out    = av;
    end
    
endmodule
