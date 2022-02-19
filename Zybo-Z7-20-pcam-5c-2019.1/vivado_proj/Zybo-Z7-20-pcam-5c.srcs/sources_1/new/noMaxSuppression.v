`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.02.2022 13:44:46
// Design Name: 
// Module Name: nonMaxSuppression
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


module noMaxSuppression
#(
    parameter ROW_WIDTH = 1280,
    parameter COLUMN_HEIGHT = 720
)
(
    input clk_pixel,
    input[7:0] sobel_abs,
    input[1:0] direction,
    input vid_active_video,
    input vid_hsync,
    input vid_vsync,

    output[7:0] data_out,
    output vid_av,
    output vid_pHsync,
    output vid_pVsync
);

wire [11:0] temp;
reg [3*ROW_WIDTH-1:0] hsync_pipelined = 0;
reg [3*ROW_WIDTH-1:0] vsync_pipelined = 0;
reg [3*ROW_WIDTH-1:0] av_pipelined = 0; // will be full of ones, p irrelevant
reg [2*3*ROW_WIDTH-1:0] dir_pipelined = 0;
reg [8*3*ROW_WIDTH-1:0] data_pipelined = 0; // flattened Array

assign vid_pHsync = hsync_pipelined[3*ROW_WIDTH-1];
assign vid_pVsync = vsync_pipelined[3*ROW_WIDTH-1];
assign vid_av = av_pipelined[3*ROW_WIDTH-1] && vid_active_video;


always @( posedge clk_pixel ) begin
    if (vid_active_video == 1) begin
        hsync_pipelined <= {hsync_pipelined[3*ROW_WIDTH-2:0], vid_hsync};
        vsync_pipelined <= {vsync_pipelined[3*ROW_WIDTH-2:0], vid_vsync };
        av_pipelined    <= {av_pipelined[3*ROW_WIDTH-2:0], vid_active_video};
        data_pipelined  <= {data_pipelined[8*3*ROW_WIDTH-9:0], sobel_abs };
        dir_pipelined   <= {dir_pipelined[2*3*ROW_WIDTH-3:0], dir_pipelined};
    end
end


///
    localparam row1_max_index = (8*ROW_WIDTH-1);
    localparam row2_max_index = (16*ROW_WIDTH-1);
    localparam row3_max_index = (24*ROW_WIDTH-1);

    reg [7:0] gray_val;
    assign data_out = gray_val;
    always @(posedge clk_pixel) begin
       case (dir_pipelined[2*2*ROW_WIDTH-8:2*2*ROW_WIDTH-15])
            2'b00 : begin
                if ((data_pipelined[row2_max_index-8:row2_max_index-15] > data_pipelined[row1_max_index-16:row1_max_index-23]) && (data_pipelined[row2_max_index-8:row2_max_index-15] > data_pipelined[row3_max_index:row3_max_index-7])) begin
                    gray_val = 8'hFF;
                end else begin
                    gray_val = 8'h00;
                end
            end
            2'b01 : begin
                if ((data_pipelined[row2_max_index-8:row2_max_index-15] > data_pipelined[row1_max_index-8:row1_max_index-15]) && (data_pipelined[row2_max_index-8:row2_max_index-15] > data_pipelined[row3_max_index-8:row3_max_index-15])) begin
                    gray_val = 8'hFF;
                end else begin
                    gray_val = 8'h00;
                end
            end
            2'b10 : begin
                if ((data_pipelined[row2_max_index-8:row2_max_index-15] > data_pipelined[row2_max_index:row2_max_index-7]) && (data_pipelined[row2_max_index-8:row2_max_index-15] > data_pipelined[row2_max_index-16:row2_max_index-23])) begin
                    gray_val = 8'hFF;
                end else begin
                    gray_val = 8'h00;
                end
            end
            2'b11 : begin
                if ((data_pipelined[row2_max_index-8:row2_max_index-15] > data_pipelined[row1_max_index:row1_max_index-7]) && (data_pipelined[row2_max_index-8:row2_max_index-15] > data_pipelined[row3_max_index-16:row3_max_index-23])) begin
                    gray_val = 8'hFF;
                end else begin
                    gray_val = 8'h00;
                end
            end
        endcase
    end
endmodule
