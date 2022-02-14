// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb 14 17:17:50 2022
// Host        : dsoukup-ThinkPad running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rgb2grayscale_0_0_stub.v
// Design      : system_rgb2grayscale_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb2grayscale,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_pixel, data_in, vid_active_video, 
  vid_hsync, vid_vsync, data_out, vid_VDE, vid_pHsync, vid_pVsync)
/* synthesis syn_black_box black_box_pad_pin="clk_pixel,data_in[23:0],vid_active_video,vid_hsync,vid_vsync,data_out[23:0],vid_VDE,vid_pHsync,vid_pVsync" */;
  input clk_pixel;
  input [23:0]data_in;
  input vid_active_video;
  input vid_hsync;
  input vid_vsync;
  output [23:0]data_out;
  output vid_VDE;
  output vid_pHsync;
  output vid_pVsync;
endmodule
