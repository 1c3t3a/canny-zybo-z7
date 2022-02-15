// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Feb 15 10:26:09 2022
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/parallels/Documents/canny-zybo-z7/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_grayscale2rgb_0_0/system_grayscale2rgb_0_0_stub.v
// Design      : system_grayscale2rgb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "grayscale2rgb,Vivado 2019.1" *)
module system_grayscale2rgb_0_0(clk, vsync, hsync, av, gray_value, hsync_out, 
  vsync_out, av_out, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,vsync,hsync,av,gray_value[7:0],hsync_out,vsync_out,av_out,data_out[23:0]" */;
  input clk;
  input vsync;
  input hsync;
  input av;
  input [7:0]gray_value;
  output hsync_out;
  output vsync_out;
  output av_out;
  output [23:0]data_out;
endmodule
