// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Feb 19 08:23:48 2022
// Host        : DESKTOP-BCOTAJT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Downloads/Vivado-Projects/pcam-test/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_grayscale2rgb_0_0/system_grayscale2rgb_0_0_stub.v
// Design      : system_grayscale2rgb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "grayscale2rgb,Vivado 2019.1" *)
module system_grayscale2rgb_0_0(pixel_clk, gray_value, av, hsync, vsync, data_out, 
  av_out, hsync_out, vsync_out)
/* synthesis syn_black_box black_box_pad_pin="pixel_clk,gray_value[7:0],av,hsync,vsync,data_out[23:0],av_out,hsync_out,vsync_out" */;
  input pixel_clk;
  input [7:0]gray_value;
  input av;
  input hsync;
  input vsync;
  output [23:0]data_out;
  output av_out;
  output hsync_out;
  output vsync_out;
endmodule
