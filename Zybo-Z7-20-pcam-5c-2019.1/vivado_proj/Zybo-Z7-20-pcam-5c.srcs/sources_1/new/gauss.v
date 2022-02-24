`timescale 1ns / 1ps

module gauss #(parameter ROW_WIDTH = 1280,
               parameter COLUMN_HEIGHT = 720)
              (input pixel_clk,
               input[7:0] data_in,
               input vid_active_video,
               input vid_hsync,
               input vid_vsync,
               output [7:0] data_out,
               output vid_av,
               output vid_pHsync,
               output vid_pVsync);
    
    wire [11:0] temp;
    reg [3*ROW_WIDTH-1:0] hsync_pipelined  = 0;
    reg [3*ROW_WIDTH-1:0] vsync_pipelined  = 0;
    reg [3*ROW_WIDTH-1:0] av_pipelined     = 0; // will be full of ones, p irrelevant
    reg [8*3*ROW_WIDTH-1:0] data_pipelined = 0; // flattened Array
    
    assign vid_pHsync = hsync_pipelined[3*ROW_WIDTH-1];
    assign vid_pVsync = vsync_pipelined[3*ROW_WIDTH-1];
    assign vid_av     = av_pipelined[3*ROW_WIDTH-1] && vid_active_video;
    assign data_out   = temp[11:4];
    
    always @(posedge pixel_clk) begin
        if (vid_active_video == 1) begin
            hsync_pipelined <= {hsync_pipelined[3*ROW_WIDTH-2:0], vid_hsync};
            vsync_pipelined <= {vsync_pipelined[3*ROW_WIDTH-2:0], vid_vsync };
            av_pipelined    <= {av_pipelined[3*ROW_WIDTH-2:0], vid_active_video};
            data_pipelined  <= {data_pipelined[8*3*ROW_WIDTH-9:0], data_in };
        end
    end
    
    localparam row1_max_index = (8*ROW_WIDTH-1);
    localparam row2_max_index = (16*ROW_WIDTH-1);
    localparam row3_max_index = (24*ROW_WIDTH-1);
    assign temp = (
    (   data_pipelined[row1_max_index-16:row1_max_index-23] +
    2 * data_pipelined[row1_max_index-8:row1_max_index-15] +
    data_pipelined[row1_max_index:row1_max_index-7]) +
    (2* data_pipelined[row2_max_index-16:row2_max_index-23] +
    4*  data_pipelined[row2_max_index-8:row2_max_index-15] +
    2 * data_pipelined[row2_max_index:row2_max_index-7]) +
    (   data_pipelined[row3_max_index-16:row3_max_index-23] +
    2 * data_pipelined[row3_max_index-8:row3_max_index-15] +
    data_pipelined[row3_max_index:row3_max_index-7]));
    
endmodule
