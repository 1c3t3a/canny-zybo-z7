`timescale 1ns / 1ps

module sobel_dx

#( 
    parameter ROW_WIDTH = 1280,
    parameter COLUMN_HEIGHT = 720
)
(

input clk_pixel,

//

input[7:0] data_in,

input vid_active_video,

input vid_hsync,

input vid_vsync,

//

output [7:0] data_out,

output vid_av,

output vid_pHsync,

output vid_pVsync

);

reg [3*ROW_WIDTH-1:0] hsync_pipelined = 0;

reg [3*ROW_WIDTH-1:0] vsync_pipelined = 0;

reg [3*ROW_WIDTH-1:0] av_pipelined = 0;

reg [8*3*ROW_WIDTH-1:0] data_pipelined = 0;

//reg [2:0] data_p [ROW_WIDTH-1:0] [7:0];

// H-SYNC Pipeline

always @( posedge clk_pixel ) begin
    if (vid_active_video) begin
        hsync_pipelined <= {hsync_pipelined[3*ROW_WIDTH-2:0], vid_hsync};
    end  
end

assign vid_pHsync = hsync_pipelined[3*ROW_WIDTH-1];


// V-SYNC Pipeline

always @( posedge clk_pixel ) begin
    if (vid_active_video) begin
        vsync_pipelined <= { vsync_pipelined[3*ROW_WIDTH-2:0], vid_vsync };
    end
end

assign vid_pVsync = vsync_pipelined[3*ROW_WIDTH-1];


// Active video Pipeline

always @( posedge clk_pixel ) begin
    if (vid_active_video) begin
        av_pipelined <= { av_pipelined[3*ROW_WIDTH-2:0], vid_active_video};
    end
end

assign vid_av = av_pipelined[3*ROW_WIDTH-1] && vid_active_video;


// Data pipeline

always @( posedge clk_pixel ) begin
    if (vid_active_video) begin
        data_pipelined <= { data_pipelined[8*3*ROW_WIDTH-9:0], data_in };
    end
end

localparam row1_max_index = (8*ROW_WIDTH-1);
 
localparam row2_max_index = (16*ROW_WIDTH-1);
 
localparam row3_max_index = (24*ROW_WIDTH-1);
 
assign data_out = (((data_pipelined[row1_max_index-16:row1_max_index-23] + 2 * data_pipelined[row1_max_index-8:row1_max_index-15] + data_pipelined[row1_max_index:row1_max_index-7])  + (-1 * data_pipelined[row3_max_index-16:row3_max_index-23] - 2 * data_pipelined[row3_max_index-8:row3_max_index-15] - data_pipelined[row3_max_index:row3_max_index-7])) >> 3) + 128;

endmodule