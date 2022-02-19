// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Feb 19 08:22:20 2022
// Host        : DESKTOP-BCOTAJT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Downloads/Vivado-Projects/pcam-test/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rgb2grayscale_0_0/system_rgb2grayscale_0_0_stub.v
// Design      : system_rgb2grayscale_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb2grayscale,Vivado 2019.1" *)
module system_rgb2grayscale_0_0(pixel_clk, data_in, vid_active_video, 
  vid_hsync, vid_vsync, data_out, vid_VDE, vid_pHsync, vid_pVsync)
/* synthesis syn_black_box black_box_pad_pin="pixel_clk,data_in[23:0],vid_active_video,vid_hsync,vid_vsync,data_out[7:0],vid_VDE,vid_pHsync,vid_pVsync" */;
  input pixel_clk;
  input [23:0]data_in;
  input vid_active_video;
  input vid_hsync;
  input vid_vsync;
  output [7:0]data_out;
  output vid_VDE;
  output vid_pHsync;
  output vid_pVsync;
endmodule
