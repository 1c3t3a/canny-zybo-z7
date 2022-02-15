
`timescale 1ns / 1ps







module gauss

#( parameter ROW_WIDTH = 1080,

parameter COLUMN_HEIGHT = 720)

(

input clk_pixel,

//

input[7:0] data_in,

input vid_active_video,

input vid_hsync,

input vid_vsync,

//

output reg [7:0] data_out,

output reg vid_av,

output reg vid_pHsync,

output reg vid_pVsync

);




reg [3*ROW_WIDTH:0] hsync_pipelined = 0;

reg [3*ROW_WIDTH:0] vsync_pipelined = 0;

reg [3*ROW_WIDTH:0] av_pipelined = 0;

reg [3*ROW_WIDTH:0] data_pipelined [7:0];

//reg [2:0] data_p [ROW_WIDTH-1:0] [7:0];




wire[7:0] out;




// H-SYNC Pipeline

integer i;

always @( posedge clk_pixel ) begin

for (i=0; i<(3*ROW_WIDTH) - 1;
i = i+1) begin

hsync_pipelined[i+1] <= hsync_pipelined[i];

end

vid_pHsync <= hsync_pipelined[3*ROW_WIDTH];

hsync_pipelined[0] <= vid_hsync;

end




// V-SYNC Pipeline

integer j;

always @( posedge clk_pixel ) begin

for (j=0; j<3*ROW_WIDTH;
j = j+1) begin

vsync_pipelined[j+1] <= vsync_pipelined[j];

end

vid_pVsync <= vsync_pipelined[3*ROW_WIDTH];

vsync_pipelined[0] <= vid_vsync;

end




// Active video Pipeline

integer k;

always @( posedge clk_pixel ) begin

for (k=0; k<3*ROW_WIDTH;
k = k+1) begin

av_pipelined[k+1] <= av_pipelined[k];

end

vid_av <= av_pipelined[3*ROW_WIDTH];

av_pipelined[0] <= vid_active_video;

end




// Data pipeline

integer l;

always @( posedge clk_pixel ) begin

for (l=0; l<3*ROW_WIDTH;
l = l+1) begin

data_pipelined[l+1] <= data_pipelined[l];

end

data_pipelined[0] <= data_in;

data_out <= ((data_pipelined[1077] + 2 * data_pipelined[1078] + data_pipelined[1079]) + (2 * data_pipelined[2157] + 4 * data_pipelined[2158] + 2 * data_pipelined[2159]) + (data_pipelined[3237] + 2 * data_pipelined[3238] + data_pipelined[3239])) >> 4;

end













endmodule