`timescale 1ns / 1ps

module sobel #(parameter ROW_WIDTH = 1280)

              (input pixel_clk,
               input[7:0] data_in,
               input vid_active_video,
               input vid_hsync,
               input vid_vsync,
               output [7:0] sobel_abs,
               output [1:0] direction,
               output vid_av,
               output vid_pHsync,
               output vid_pVsync);
    
    wire [11:0] temp_x;
    wire [11:0] temp_y;
    reg [3*ROW_WIDTH-1:0] hsync_pipelined  = 0;
    reg [3*ROW_WIDTH-1:0] vsync_pipelined  = 0;
    reg [3*ROW_WIDTH-1:0] av_pipelined     = 0; // will be full of ones, p irrelevant
    reg [8*3*ROW_WIDTH-1:0] data_pipelined = 0; // flattened Array
    
    assign vid_pHsync = hsync_pipelined[3*ROW_WIDTH-1];
    assign vid_pVsync = vsync_pipelined[3*ROW_WIDTH-1];
    assign vid_av     = av_pipelined[3*ROW_WIDTH-1] && vid_active_video;
    assign sobel_x    = temp_x[11:4]; // SIGNED
    assign sobel_y    = temp_y[11:4]; // SIGNED
    
    
    always @(posedge pixel_clk) begin
        if (vid_active_video == 1) begin
            hsync_pipelined <= {hsync_pipelined[3*ROW_WIDTH-2:0], vid_hsync};
            vsync_pipelined <= {vsync_pipelined[3*ROW_WIDTH-2:0], vid_vsync };
            av_pipelined    <= {av_pipelined[3*ROW_WIDTH-2:0], vid_active_video};
            data_pipelined  <= {data_pipelined[8*3*ROW_WIDTH-9:0], data_in };
        end
    end
    
    
    wire [10:0] sum;
    wire signed [10:0] gx,gy;    //11 bits because max value of gx and gy is
    wire signed [10:0] abs_gx,abs_gy;   //it is used to find the absolute value of gx and gy
    
    localparam row1_max_index = (8*ROW_WIDTH-1);
    localparam row2_max_index = (16*ROW_WIDTH-1);
    localparam row3_max_index = (24*ROW_WIDTH-1);
    assign gx = (
    (   data_pipelined[row1_max_index-16:row1_max_index-23] +
    2*data_pipelined[row1_max_index-8:row1_max_index-15] +
    data_pipelined[row1_max_index:row1_max_index-7]) +
    (-1*data_pipelined[row3_max_index-16:row3_max_index-23] +
    -2*data_pipelined[row3_max_index-8:row3_max_index-15] +
    -1*data_pipelined[row3_max_index:row3_max_index-7]));
    
    assign gy = (
    (-1*data_pipelined[row1_max_index-16:row1_max_index-23] +
    data_pipelined[row1_max_index:row1_max_index-7]) +
    (-2*data_pipelined[row2_max_index-16:row2_max_index-23] +
    2 * data_pipelined[row2_max_index:row2_max_index-7]) +
    (-1*data_pipelined[row3_max_index-16:row3_max_index-23] +
    data_pipelined[row3_max_index:row3_max_index-7]));
    
    assign abs_gx    = (gx[10]? ~gx+1 : gx);      // to find the absolute value of gx.
    assign abs_gy    = (gy[10]? ~gy+1 : gy);      // to find the absolute value of gy.
    assign sum       = (abs_gx+abs_gy);
    assign sobel_abs = (|sum[10:8])?8'hff : sum[7:0];
    
    // Direction
    reg horizontal           = 0;
    reg vertical             = 0;
    localparam current_index = (16*ROW_WIDTH-8);
    wire is_negative         = gx[9] ^ gy[9];
    
    always @(posedge pixel_clk) begin
        // GX > = 2*5 GY
        if (abs_gx > = (abs_gy << 1 + abs_gy >> 1))
            horizontal <= 1;
            // GY > = 2*5 GX
        else if (abs_gy > = (abs_gx << 1 + abs_gx >> 1))
            vertical <= 1;
            // |GY| ~ = |GX|
        else begin
            if (is_negative) begin
                horizontal <= 0;
                vertical   <= 0;
                end else begin
                horizontal <= 1;
                vertical   <= 1;
            end
        end
    end
    
    assign direction = {horizontal, vertical};
    
    
endmodule
