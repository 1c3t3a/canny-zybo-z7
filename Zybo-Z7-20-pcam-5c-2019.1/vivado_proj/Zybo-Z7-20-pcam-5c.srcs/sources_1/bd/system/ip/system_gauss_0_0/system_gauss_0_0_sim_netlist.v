// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Feb 15 14:28:49 2022
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/parallels/Documents/canny-zybo-z7/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_gauss_0_0/system_gauss_0_0_sim_netlist.v
// Design      : system_gauss_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_gauss_0_0,gauss,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "gauss,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module system_gauss_0_0
   (clk_pixel,
    data_in,
    vid_active_video,
    vid_hsync,
    vid_vsync,
    data_out,
    vid_av,
    vid_pHsync,
    vid_pVsync);
  input clk_pixel;
  input [7:0]data_in;
  input vid_active_video;
  input vid_hsync;
  input vid_vsync;
  output [7:0]data_out;
  output vid_av;
  output vid_pHsync;
  output vid_pVsync;

  wire \<const0> ;
  wire clk_pixel;
  wire vid_active_video;
  wire vid_av;
  wire vid_pVsync;
  wire vid_vsync;

  assign data_out[7] = \<const0> ;
  assign data_out[6] = \<const0> ;
  assign data_out[5] = \<const0> ;
  assign data_out[4] = \<const0> ;
  assign data_out[3] = \<const0> ;
  assign data_out[2] = \<const0> ;
  assign data_out[1] = \<const0> ;
  assign data_out[0] = \<const0> ;
  assign vid_pHsync = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_gauss_0_0_gauss U0
       (.clk_pixel(clk_pixel),
        .vid_active_video(vid_active_video),
        .vid_av(vid_av),
        .vid_pVsync(vid_pVsync),
        .vid_vsync(vid_vsync));
endmodule

(* ORIG_REF_NAME = "gauss" *) 
module system_gauss_0_0_gauss
   (vid_av,
    vid_pVsync,
    vid_active_video,
    clk_pixel,
    vid_vsync);
  output vid_av;
  output vid_pVsync;
  input vid_active_video;
  input clk_pixel;
  input vid_vsync;

  wire \av_pipelined_reg[1024]_srl32_n_0 ;
  wire \av_pipelined_reg[1056]_srl32_n_1 ;
  wire \av_pipelined_reg[1088]_srl32_n_1 ;
  wire \av_pipelined_reg[1120]_srl32_n_1 ;
  wire \av_pipelined_reg[1152]_srl32_n_0 ;
  wire \av_pipelined_reg[1184]_srl32_n_1 ;
  wire \av_pipelined_reg[1216]_srl32_n_1 ;
  wire \av_pipelined_reg[1248]_srl32_n_1 ;
  wire \av_pipelined_reg[1280]_srl32_n_0 ;
  wire \av_pipelined_reg[128]_srl32_n_0 ;
  wire \av_pipelined_reg[1312]_srl32_n_1 ;
  wire \av_pipelined_reg[1344]_srl32_n_1 ;
  wire \av_pipelined_reg[1376]_srl32_n_1 ;
  wire \av_pipelined_reg[1408]_srl32_n_0 ;
  wire \av_pipelined_reg[1440]_srl32_n_1 ;
  wire \av_pipelined_reg[1472]_srl32_n_1 ;
  wire \av_pipelined_reg[1504]_srl32_n_1 ;
  wire \av_pipelined_reg[1536]_srl32_n_0 ;
  wire \av_pipelined_reg[1568]_srl32_n_1 ;
  wire \av_pipelined_reg[1600]_srl32_n_1 ;
  wire \av_pipelined_reg[160]_srl32_n_1 ;
  wire \av_pipelined_reg[1632]_srl32_n_1 ;
  wire \av_pipelined_reg[1664]_srl32_n_0 ;
  wire \av_pipelined_reg[1696]_srl32_n_1 ;
  wire \av_pipelined_reg[1728]_srl32_n_1 ;
  wire \av_pipelined_reg[1760]_srl32_n_1 ;
  wire \av_pipelined_reg[1792]_srl32_n_0 ;
  wire \av_pipelined_reg[1824]_srl32_n_1 ;
  wire \av_pipelined_reg[1856]_srl32_n_1 ;
  wire \av_pipelined_reg[1888]_srl32_n_1 ;
  wire \av_pipelined_reg[1920]_srl32_n_0 ;
  wire \av_pipelined_reg[192]_srl32_n_1 ;
  wire \av_pipelined_reg[1952]_srl32_n_1 ;
  wire \av_pipelined_reg[1984]_srl32_n_1 ;
  wire \av_pipelined_reg[2016]_srl32_n_1 ;
  wire \av_pipelined_reg[2048]_srl32_n_0 ;
  wire \av_pipelined_reg[2080]_srl32_n_1 ;
  wire \av_pipelined_reg[2112]_srl32_n_1 ;
  wire \av_pipelined_reg[2144]_srl32_n_1 ;
  wire \av_pipelined_reg[2176]_srl32_n_0 ;
  wire \av_pipelined_reg[2208]_srl32_n_1 ;
  wire \av_pipelined_reg[2240]_srl32_n_1 ;
  wire \av_pipelined_reg[224]_srl32_n_1 ;
  wire \av_pipelined_reg[2272]_srl32_n_1 ;
  wire \av_pipelined_reg[2304]_srl32_n_0 ;
  wire \av_pipelined_reg[2336]_srl32_n_1 ;
  wire \av_pipelined_reg[2368]_srl32_n_1 ;
  wire \av_pipelined_reg[2400]_srl32_n_1 ;
  wire \av_pipelined_reg[2432]_srl32_n_0 ;
  wire \av_pipelined_reg[2464]_srl32_n_1 ;
  wire \av_pipelined_reg[2496]_srl32_n_1 ;
  wire \av_pipelined_reg[2528]_srl32_n_1 ;
  wire \av_pipelined_reg[2560]_srl32_n_0 ;
  wire \av_pipelined_reg[256]_srl32_n_0 ;
  wire \av_pipelined_reg[2592]_srl32_n_1 ;
  wire \av_pipelined_reg[2624]_srl32_n_1 ;
  wire \av_pipelined_reg[2656]_srl32_n_1 ;
  wire \av_pipelined_reg[2688]_srl32_n_0 ;
  wire \av_pipelined_reg[2720]_srl32_n_1 ;
  wire \av_pipelined_reg[2752]_srl32_n_1 ;
  wire \av_pipelined_reg[2784]_srl32_n_1 ;
  wire \av_pipelined_reg[2816]_srl32_n_0 ;
  wire \av_pipelined_reg[2848]_srl32_n_1 ;
  wire \av_pipelined_reg[2880]_srl32_n_1 ;
  wire \av_pipelined_reg[288]_srl32_n_1 ;
  wire \av_pipelined_reg[2912]_srl32_n_1 ;
  wire \av_pipelined_reg[2944]_srl32_n_0 ;
  wire \av_pipelined_reg[2976]_srl32_n_1 ;
  wire \av_pipelined_reg[3008]_srl32_n_1 ;
  wire \av_pipelined_reg[3040]_srl32_n_1 ;
  wire \av_pipelined_reg[3072]_srl32_n_0 ;
  wire \av_pipelined_reg[3104]_srl32_n_1 ;
  wire \av_pipelined_reg[3136]_srl32_n_1 ;
  wire \av_pipelined_reg[3168]_srl32_n_1 ;
  wire \av_pipelined_reg[3200]_srl32_n_0 ;
  wire \av_pipelined_reg[320]_srl32_n_1 ;
  wire \av_pipelined_reg[3232]_srl32_n_1 ;
  wire \av_pipelined_reg[3240]_srl8_n_0 ;
  wire \av_pipelined_reg[32]_srl32_n_1 ;
  wire \av_pipelined_reg[352]_srl32_n_1 ;
  wire \av_pipelined_reg[384]_srl32_n_0 ;
  wire \av_pipelined_reg[416]_srl32_n_1 ;
  wire \av_pipelined_reg[448]_srl32_n_1 ;
  wire \av_pipelined_reg[480]_srl32_n_1 ;
  wire \av_pipelined_reg[512]_srl32_n_0 ;
  wire \av_pipelined_reg[544]_srl32_n_1 ;
  wire \av_pipelined_reg[576]_srl32_n_1 ;
  wire \av_pipelined_reg[608]_srl32_n_1 ;
  wire \av_pipelined_reg[640]_srl32_n_0 ;
  wire \av_pipelined_reg[64]_srl32_n_1 ;
  wire \av_pipelined_reg[672]_srl32_n_1 ;
  wire \av_pipelined_reg[704]_srl32_n_1 ;
  wire \av_pipelined_reg[736]_srl32_n_1 ;
  wire \av_pipelined_reg[768]_srl32_n_0 ;
  wire \av_pipelined_reg[800]_srl32_n_1 ;
  wire \av_pipelined_reg[832]_srl32_n_1 ;
  wire \av_pipelined_reg[864]_srl32_n_1 ;
  wire \av_pipelined_reg[896]_srl32_n_0 ;
  wire \av_pipelined_reg[928]_srl32_n_1 ;
  wire \av_pipelined_reg[960]_srl32_n_1 ;
  wire \av_pipelined_reg[96]_srl32_n_1 ;
  wire \av_pipelined_reg[992]_srl32_n_1 ;
  wire \av_pipelined_reg_n_0_[0] ;
  wire clk_pixel;
  wire vid_active_video;
  wire vid_av;
  wire vid_pVsync;
  wire vid_vsync;
  wire \vsync_pipelined_reg[1024]_srl32_n_0 ;
  wire \vsync_pipelined_reg[1056]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1088]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1120]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1152]_srl32_n_0 ;
  wire \vsync_pipelined_reg[1184]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1216]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1248]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1280]_srl32_n_0 ;
  wire \vsync_pipelined_reg[128]_srl32_n_0 ;
  wire \vsync_pipelined_reg[1312]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1344]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1376]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1408]_srl32_n_0 ;
  wire \vsync_pipelined_reg[1440]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1472]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1504]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1536]_srl32_n_0 ;
  wire \vsync_pipelined_reg[1568]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1600]_srl32_n_1 ;
  wire \vsync_pipelined_reg[160]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1632]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1664]_srl32_n_0 ;
  wire \vsync_pipelined_reg[1696]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1728]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1760]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1792]_srl32_n_0 ;
  wire \vsync_pipelined_reg[1824]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1856]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1888]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1920]_srl32_n_0 ;
  wire \vsync_pipelined_reg[192]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1952]_srl32_n_1 ;
  wire \vsync_pipelined_reg[1984]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2016]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2048]_srl32_n_0 ;
  wire \vsync_pipelined_reg[2080]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2112]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2144]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2176]_srl32_n_0 ;
  wire \vsync_pipelined_reg[2208]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2240]_srl32_n_1 ;
  wire \vsync_pipelined_reg[224]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2272]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2304]_srl32_n_0 ;
  wire \vsync_pipelined_reg[2336]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2368]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2400]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2432]_srl32_n_0 ;
  wire \vsync_pipelined_reg[2464]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2496]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2528]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2560]_srl32_n_0 ;
  wire \vsync_pipelined_reg[256]_srl32_n_0 ;
  wire \vsync_pipelined_reg[2592]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2624]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2656]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2688]_srl32_n_0 ;
  wire \vsync_pipelined_reg[2720]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2752]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2784]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2816]_srl32_n_0 ;
  wire \vsync_pipelined_reg[2848]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2880]_srl32_n_1 ;
  wire \vsync_pipelined_reg[288]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2912]_srl32_n_1 ;
  wire \vsync_pipelined_reg[2944]_srl32_n_0 ;
  wire \vsync_pipelined_reg[2976]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3008]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3040]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3072]_srl32_n_0 ;
  wire \vsync_pipelined_reg[3104]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3136]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3168]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3200]_srl32_n_0 ;
  wire \vsync_pipelined_reg[320]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3232]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3240]_srl8_n_0 ;
  wire \vsync_pipelined_reg[32]_srl32_n_1 ;
  wire \vsync_pipelined_reg[352]_srl32_n_1 ;
  wire \vsync_pipelined_reg[384]_srl32_n_0 ;
  wire \vsync_pipelined_reg[416]_srl32_n_1 ;
  wire \vsync_pipelined_reg[448]_srl32_n_1 ;
  wire \vsync_pipelined_reg[480]_srl32_n_1 ;
  wire \vsync_pipelined_reg[512]_srl32_n_0 ;
  wire \vsync_pipelined_reg[544]_srl32_n_1 ;
  wire \vsync_pipelined_reg[576]_srl32_n_1 ;
  wire \vsync_pipelined_reg[608]_srl32_n_1 ;
  wire \vsync_pipelined_reg[640]_srl32_n_0 ;
  wire \vsync_pipelined_reg[64]_srl32_n_1 ;
  wire \vsync_pipelined_reg[672]_srl32_n_1 ;
  wire \vsync_pipelined_reg[704]_srl32_n_1 ;
  wire \vsync_pipelined_reg[736]_srl32_n_1 ;
  wire \vsync_pipelined_reg[768]_srl32_n_0 ;
  wire \vsync_pipelined_reg[800]_srl32_n_1 ;
  wire \vsync_pipelined_reg[832]_srl32_n_1 ;
  wire \vsync_pipelined_reg[864]_srl32_n_1 ;
  wire \vsync_pipelined_reg[896]_srl32_n_0 ;
  wire \vsync_pipelined_reg[928]_srl32_n_1 ;
  wire \vsync_pipelined_reg[960]_srl32_n_1 ;
  wire \vsync_pipelined_reg[96]_srl32_n_1 ;
  wire \vsync_pipelined_reg[992]_srl32_n_1 ;
  wire \vsync_pipelined_reg_n_0_[0] ;
  wire \NLW_av_pipelined_reg[1024]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1056]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1088]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1120]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1152]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1184]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1216]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1248]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1280]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[128]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1312]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1344]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1376]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1408]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1440]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1472]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1504]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1536]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1568]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1600]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[160]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1632]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1664]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1696]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1728]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1760]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1792]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1824]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1856]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1888]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1920]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[192]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1952]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[1984]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2016]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2048]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2080]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2112]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2144]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2176]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2208]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2240]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[224]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2272]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2304]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2336]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2368]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2400]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2432]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2464]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2496]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2528]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2560]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[256]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2592]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2624]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2656]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2688]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2720]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2752]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2784]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2816]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2848]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2880]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[288]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2912]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2944]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[2976]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3008]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3040]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3072]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3104]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3136]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3168]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3200]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[320]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3232]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3240]_srl8_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[32]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[352]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[384]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[416]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[448]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[480]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[512]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[544]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[576]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[608]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[640]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[64]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[672]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[704]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[736]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[768]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[800]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[832]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[864]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[896]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[928]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[960]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[96]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[992]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1024]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1056]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1088]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1120]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1152]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1184]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1216]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1248]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1280]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[128]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1312]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1344]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1376]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1408]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1440]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1472]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1504]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1536]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1568]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1600]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[160]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1632]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1664]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1696]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1728]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1760]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1792]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1824]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1856]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1888]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1920]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[192]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1952]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[1984]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2016]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2048]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2080]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2112]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2144]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2176]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2208]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2240]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[224]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2272]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2304]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2336]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2368]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2400]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2432]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2464]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2496]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2528]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2560]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[256]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2592]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2624]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2656]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2688]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2720]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2752]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2784]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2816]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2848]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2880]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[288]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2912]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2944]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[2976]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3008]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3040]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3072]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3104]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3136]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3168]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3200]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[320]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3232]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3240]_srl8_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[32]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[352]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[384]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[416]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[448]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[480]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[512]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[544]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[576]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[608]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[640]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[64]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[672]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[704]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[736]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[768]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[800]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[832]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[864]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[896]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[928]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[960]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[96]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[992]_srl32_Q_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \av_pipelined_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(vid_active_video),
        .Q(\av_pipelined_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1024]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1024]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[992]_srl32_n_1 ),
        .Q(\av_pipelined_reg[1024]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[1024]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1056]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1056]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1024]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[1056]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1056]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1088]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1088]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1056]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1088]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1088]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1120]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1120]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1088]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1120]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1120]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1152]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1152]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1120]_srl32_n_1 ),
        .Q(\av_pipelined_reg[1152]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[1152]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1184]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1184]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1152]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[1184]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1184]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1216]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1216]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1184]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1216]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1216]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1248]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1248]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1216]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1248]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1248]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1280]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1280]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1248]_srl32_n_1 ),
        .Q(\av_pipelined_reg[1280]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[1280]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[128]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[128]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[96]_srl32_n_1 ),
        .Q(\av_pipelined_reg[128]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[128]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1312]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1312]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1280]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[1312]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1312]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1344]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1344]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1312]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1344]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1344]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1376]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1376]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1344]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1376]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1376]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1408]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1408]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1376]_srl32_n_1 ),
        .Q(\av_pipelined_reg[1408]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[1408]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1440]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1440]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1408]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[1440]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1440]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1472]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1472]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1440]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1472]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1472]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1504]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1504]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1472]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1504]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1504]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1536]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1536]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1504]_srl32_n_1 ),
        .Q(\av_pipelined_reg[1536]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[1536]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1568]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1568]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1536]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[1568]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1568]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1600]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1600]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1568]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1600]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1600]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[160]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[160]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[128]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[160]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[160]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1632]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1632]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1600]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1632]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1632]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1664]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1664]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1632]_srl32_n_1 ),
        .Q(\av_pipelined_reg[1664]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[1664]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1696]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1696]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1664]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[1696]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1696]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1728]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1728]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1696]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1728]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1728]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1760]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1760]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1728]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1760]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1760]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1792]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1792]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1760]_srl32_n_1 ),
        .Q(\av_pipelined_reg[1792]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[1792]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1824]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1824]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1792]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[1824]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1824]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1856]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1856]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1824]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1856]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1856]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1888]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1888]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1856]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1888]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1888]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1920]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1920]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1888]_srl32_n_1 ),
        .Q(\av_pipelined_reg[1920]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[1920]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[192]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[192]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[160]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[192]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[192]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1952]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1952]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1920]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[1952]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1952]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1984]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1984]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1952]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[1984]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[1984]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2016]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2016]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[1984]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2016]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2016]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2048]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2048]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2016]_srl32_n_1 ),
        .Q(\av_pipelined_reg[2048]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[2048]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2080]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2080]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2048]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[2080]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2080]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2112]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2112]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2080]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2112]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2112]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2144]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2144]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2112]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2144]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2144]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2176]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2176]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2144]_srl32_n_1 ),
        .Q(\av_pipelined_reg[2176]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[2176]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2208]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2208]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2176]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[2208]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2208]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2240]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2240]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2208]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2240]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2240]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[224]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[224]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[192]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[224]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[224]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2272]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2272]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2240]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2272]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2272]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2304]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2304]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2272]_srl32_n_1 ),
        .Q(\av_pipelined_reg[2304]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[2304]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2336]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2336]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2304]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[2336]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2336]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2368]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2368]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2336]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2368]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2368]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2400]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2400]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2368]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2400]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2400]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2432]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2432]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2400]_srl32_n_1 ),
        .Q(\av_pipelined_reg[2432]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[2432]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2464]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2464]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2432]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[2464]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2464]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2496]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2496]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2464]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2496]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2496]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2528]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2528]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2496]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2528]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2528]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2560]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2560]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2528]_srl32_n_1 ),
        .Q(\av_pipelined_reg[2560]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[2560]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[256]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[256]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[224]_srl32_n_1 ),
        .Q(\av_pipelined_reg[256]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[256]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2592]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2592]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2560]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[2592]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2592]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2624]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2624]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2592]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2624]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2624]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2656]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2656]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2624]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2656]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2656]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2688]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2688]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2656]_srl32_n_1 ),
        .Q(\av_pipelined_reg[2688]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[2688]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2720]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2720]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2688]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[2720]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2720]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2752]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2752]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2720]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2752]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2752]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2784]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2784]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2752]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2784]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2784]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2816]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2816]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2784]_srl32_n_1 ),
        .Q(\av_pipelined_reg[2816]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[2816]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2848]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2848]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2816]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[2848]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2848]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2880]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2880]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2848]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2880]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2880]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[288]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[288]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[256]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[288]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[288]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2912]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2912]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2880]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[2912]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2912]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2944]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2944]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2912]_srl32_n_1 ),
        .Q(\av_pipelined_reg[2944]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[2944]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[2976]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[2976]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2944]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[2976]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[2976]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3008]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3008]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[2976]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3008]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3008]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3040]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3040]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3008]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3040]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3040]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3072]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3072]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3040]_srl32_n_1 ),
        .Q(\av_pipelined_reg[3072]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[3072]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3104]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3104]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3072]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[3104]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3104]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3136]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3136]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3104]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3136]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3136]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3168]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3168]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3136]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3168]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3168]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3200]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3200]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3168]_srl32_n_1 ),
        .Q(\av_pipelined_reg[3200]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[3200]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[320]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[320]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[288]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[320]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[320]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3232]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3232]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3200]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[3232]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3232]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3240]_srl8 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3240]_srl8 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3232]_srl32_n_1 ),
        .Q(\av_pipelined_reg[3240]_srl8_n_0 ),
        .Q31(\NLW_av_pipelined_reg[3240]_srl8_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[32]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg_n_0_[0] ),
        .Q(\NLW_av_pipelined_reg[32]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[32]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[352]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[352]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[320]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[352]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[352]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[384]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[384]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[352]_srl32_n_1 ),
        .Q(\av_pipelined_reg[384]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[384]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[416]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[416]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[384]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[416]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[416]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[448]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[448]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[416]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[448]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[448]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[480]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[480]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[448]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[480]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[480]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[512]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[512]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[480]_srl32_n_1 ),
        .Q(\av_pipelined_reg[512]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[512]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[544]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[544]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[512]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[544]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[544]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[576]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[576]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[544]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[576]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[576]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[608]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[608]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[576]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[608]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[608]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[640]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[640]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[608]_srl32_n_1 ),
        .Q(\av_pipelined_reg[640]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[640]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[64]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[64]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[32]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[64]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[64]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[672]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[672]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[640]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[672]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[672]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[704]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[704]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[672]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[704]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[704]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[736]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[736]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[704]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[736]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[736]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[768]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[768]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[736]_srl32_n_1 ),
        .Q(\av_pipelined_reg[768]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[768]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[800]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[800]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[768]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[800]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[800]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[832]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[832]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[800]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[832]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[832]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[864]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[864]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[832]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[864]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[864]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[896]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[896]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[864]_srl32_n_1 ),
        .Q(\av_pipelined_reg[896]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[896]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[928]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[928]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[896]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[928]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[928]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[960]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[960]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[928]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[960]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[960]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[96]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[96]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[64]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[96]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[96]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[992]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[992]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[960]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[992]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[992]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    vid_av_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\av_pipelined_reg[3240]_srl8_n_0 ),
        .Q(vid_av),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vid_pVsync_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\vsync_pipelined_reg[3240]_srl8_n_0 ),
        .Q(vid_pVsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_pipelined_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(vid_vsync),
        .Q(\vsync_pipelined_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1024]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1024]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[992]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[1024]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[1024]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1056]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1056]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1024]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[1056]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1056]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1088]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1088]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1056]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1088]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1088]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1120]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1120]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1088]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1120]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1120]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1152]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1152]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1120]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[1152]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[1152]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1184]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1184]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1152]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[1184]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1184]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1216]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1216]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1184]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1216]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1216]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1248]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1248]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1216]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1248]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1248]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1280]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1280]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1248]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[1280]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[1280]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[128]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[128]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[96]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[128]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[128]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1312]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1312]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1280]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[1312]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1312]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1344]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1344]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1312]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1344]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1344]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1376]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1376]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1344]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1376]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1376]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1408]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1408]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1376]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[1408]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[1408]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1440]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1440]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1408]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[1440]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1440]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1472]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1472]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1440]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1472]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1472]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1504]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1504]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1472]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1504]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1504]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1536]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1536]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1504]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[1536]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[1536]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1568]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1568]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1536]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[1568]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1568]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1600]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1600]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1568]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1600]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1600]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[160]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[160]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[128]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[160]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[160]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1632]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1632]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1600]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1632]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1632]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1664]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1664]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1632]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[1664]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[1664]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1696]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1696]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1664]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[1696]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1696]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1728]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1728]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1696]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1728]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1728]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1760]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1760]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1728]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1760]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1760]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1792]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1792]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1760]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[1792]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[1792]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1824]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1824]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1792]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[1824]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1824]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1856]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1856]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1824]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1856]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1856]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1888]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1888]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1856]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1888]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1888]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1920]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1920]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1888]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[1920]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[1920]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[192]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[192]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[160]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[192]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[192]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1952]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1952]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1920]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[1952]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1952]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1984]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1984]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1952]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[1984]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[1984]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2016]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2016]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[1984]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2016]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2016]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2048]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2048]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2016]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[2048]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[2048]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2080]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2080]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2048]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[2080]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2080]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2112]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2112]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2080]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2112]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2112]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2144]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2144]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2112]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2144]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2144]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2176]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2176]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2144]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[2176]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[2176]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2208]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2208]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2176]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[2208]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2208]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2240]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2240]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2208]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2240]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2240]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[224]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[224]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[192]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[224]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[224]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2272]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2272]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2240]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2272]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2272]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2304]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2304]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2272]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[2304]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[2304]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2336]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2336]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2304]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[2336]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2336]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2368]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2368]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2336]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2368]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2368]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2400]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2400]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2368]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2400]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2400]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2432]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2432]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2400]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[2432]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[2432]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2464]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2464]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2432]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[2464]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2464]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2496]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2496]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2464]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2496]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2496]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2528]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2528]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2496]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2528]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2528]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2560]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2560]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2528]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[2560]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[2560]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[256]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[256]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[224]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[256]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[256]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2592]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2592]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2560]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[2592]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2592]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2624]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2624]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2592]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2624]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2624]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2656]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2656]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2624]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2656]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2656]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2688]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2688]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2656]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[2688]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[2688]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2720]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2720]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2688]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[2720]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2720]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2752]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2752]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2720]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2752]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2752]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2784]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2784]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2752]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2784]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2784]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2816]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2816]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2784]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[2816]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[2816]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2848]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2848]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2816]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[2848]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2848]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2880]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2880]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2848]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2880]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2880]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[288]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[288]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[256]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[288]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[288]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2912]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2912]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2880]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[2912]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2912]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2944]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2944]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2912]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[2944]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[2944]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[2976]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[2976]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2944]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[2976]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[2976]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3008]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3008]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[2976]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3008]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3008]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3040]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3040]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3008]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3040]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3040]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3072]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3072]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3040]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[3072]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[3072]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3104]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3104]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3072]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[3104]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3104]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3136]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3136]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3104]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3136]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3136]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3168]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3168]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3136]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3168]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3168]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3200]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3200]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3168]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[3200]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[3200]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[320]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[320]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[288]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[320]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[320]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3232]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3232]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3200]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[3232]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3232]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3240]_srl8 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3240]_srl8 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3232]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[3240]_srl8_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[3240]_srl8_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[32]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg_n_0_[0] ),
        .Q(\NLW_vsync_pipelined_reg[32]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[32]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[352]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[352]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[320]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[352]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[352]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[384]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[384]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[352]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[384]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[384]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[416]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[416]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[384]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[416]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[416]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[448]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[448]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[416]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[448]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[448]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[480]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[480]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[448]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[480]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[480]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[512]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[512]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[480]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[512]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[512]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[544]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[544]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[512]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[544]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[544]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[576]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[576]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[544]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[576]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[576]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[608]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[608]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[576]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[608]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[608]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[640]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[640]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[608]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[640]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[640]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[64]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[64]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[32]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[64]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[64]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[672]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[672]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[640]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[672]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[672]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[704]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[704]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[672]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[704]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[704]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[736]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[736]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[704]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[736]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[736]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[768]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[768]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[736]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[768]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[768]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[800]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[800]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[768]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[800]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[800]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[832]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[832]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[800]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[832]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[832]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[864]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[864]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[832]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[864]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[864]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[896]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[896]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[864]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[896]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[896]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[928]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[928]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[896]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[928]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[928]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[960]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[960]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[928]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[960]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[960]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[96]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[96]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[64]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[96]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[96]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[992]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[992]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[960]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[992]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[992]_srl32_n_1 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
