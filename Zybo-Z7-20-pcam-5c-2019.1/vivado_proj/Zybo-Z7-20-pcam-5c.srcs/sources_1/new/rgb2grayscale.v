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
    input clk_pixel,
    //
    input[23:0] data_in,
    input vid_active_video,
    input vid_hsync,
    input vid_vsync,
    //
    output reg [23:0] data_out,
    output reg vid_VDE,
    output reg vid_pHsync,
    output reg vid_pVsync
);

    wire [7:0] grey_value;
    assign grey_value = (data_in[23:20] + data_in[23:21]) + (data_in[15:9] + data_in[15:12]) + (data_in[7:2] + data_in[7:5]);
    
    always @( posedge clk_pixel ) begin
        data_out[7:0] = grey_value;
        data_out[15:8] = grey_value;
        data_out[23:16] = grey_value;
        vid_VDE = vid_active_video;
        vid_pHsync = vid_hsync;
        vid_pVsync = vid_vsync;
    end
    

endmodule

