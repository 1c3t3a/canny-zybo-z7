// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb 16 10:42:12 2022
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/parallels/Documents/canny-zybo-z7/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_sobel_dx_0_0/system_sobel_dx_0_0_stub.v
// Design      : system_sobel_dx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sobel_dx,Vivado 2019.1" *)
module system_sobel_dx_0_0(clk_pixel, data_in, vid_active_video, 
  vid_hsync, vid_vsync, data_out, vid_av, vid_pHsync, vid_pVsync)
/* synthesis syn_black_box black_box_pad_pin="clk_pixel,data_in[7:0],vid_active_video,vid_hsync,vid_vsync,data_out[7:0],vid_av,vid_pHsync,vid_pVsync" */;
  input clk_pixel;
  input [7:0]data_in;
  input vid_active_video;
  input vid_hsync;
  input vid_vsync;
  output [7:0]data_out;
  output vid_av;
  output vid_pHsync;
  output vid_pVsync;
endmodule
