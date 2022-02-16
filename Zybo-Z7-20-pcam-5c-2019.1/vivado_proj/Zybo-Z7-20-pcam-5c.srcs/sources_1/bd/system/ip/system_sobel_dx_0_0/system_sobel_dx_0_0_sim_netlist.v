// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb 16 10:42:12 2022
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/parallels/Documents/canny-zybo-z7/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_sobel_dx_0_0/system_sobel_dx_0_0_sim_netlist.v
// Design      : system_sobel_dx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_sobel_dx_0_0,sobel_dx,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "sobel_dx,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module system_sobel_dx_0_0
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

  wire clk_pixel;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire vid_active_video;
  wire vid_av;
  wire vid_hsync;
  wire vid_pHsync;
  wire vid_pVsync;
  wire vid_vsync;

  system_sobel_dx_0_0_sobel_dx U0
       (.clk_pixel(clk_pixel),
        .data_in(data_in),
        .data_out(data_out),
        .vid_active_video(vid_active_video),
        .vid_av(vid_av),
        .vid_hsync(vid_hsync),
        .vid_pHsync(vid_pHsync),
        .vid_pVsync(vid_pVsync),
        .vid_vsync(vid_vsync));
endmodule

(* ORIG_REF_NAME = "sobel_dx" *) 
module system_sobel_dx_0_0_sobel_dx
   (vid_pHsync,
    vid_pVsync,
    data_out,
    vid_av,
    vid_active_video,
    clk_pixel,
    data_in,
    vid_hsync,
    vid_vsync);
  output vid_pHsync;
  output vid_pVsync;
  output [7:0]data_out;
  output vid_av;
  input vid_active_video;
  input clk_pixel;
  input [7:0]data_in;
  input vid_hsync;
  input vid_vsync;

  wire [3839:3839]av_pipelined;
  wire \av_pipelined[0]_i_1_n_0 ;
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
  wire \av_pipelined_reg[3264]_srl32_n_1 ;
  wire \av_pipelined_reg[3296]_srl32_n_1 ;
  wire \av_pipelined_reg[32]_srl32_n_1 ;
  wire \av_pipelined_reg[3328]_srl32_n_0 ;
  wire \av_pipelined_reg[3360]_srl32_n_1 ;
  wire \av_pipelined_reg[3392]_srl32_n_1 ;
  wire \av_pipelined_reg[3424]_srl32_n_1 ;
  wire \av_pipelined_reg[3456]_srl32_n_0 ;
  wire \av_pipelined_reg[3488]_srl32_n_1 ;
  wire \av_pipelined_reg[3520]_srl32_n_1 ;
  wire \av_pipelined_reg[352]_srl32_n_1 ;
  wire \av_pipelined_reg[3552]_srl32_n_1 ;
  wire \av_pipelined_reg[3584]_srl32_n_0 ;
  wire \av_pipelined_reg[3616]_srl32_n_1 ;
  wire \av_pipelined_reg[3648]_srl32_n_1 ;
  wire \av_pipelined_reg[3680]_srl32_n_1 ;
  wire \av_pipelined_reg[3712]_srl32_n_0 ;
  wire \av_pipelined_reg[3744]_srl32_n_1 ;
  wire \av_pipelined_reg[3776]_srl32_n_1 ;
  wire \av_pipelined_reg[3808]_srl32_n_1 ;
  wire \av_pipelined_reg[3838]_srl30_n_0 ;
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
  wire clk_pixel;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire [7:7]data_out0;
  wire \data_out1[-1111111104]__0_n_0 ;
  wire \data_out1[-1111111104]__1_n_0 ;
  wire \data_out1[-1111111105]__0_n_0 ;
  wire \data_out1[-1111111105]__1_n_0 ;
  wire \data_out1[-1111111106]__0_n_0 ;
  wire \data_out1[-1111111106]__1_n_0 ;
  wire \data_out1[-1111111107]__0_n_0 ;
  wire \data_out1[-1111111107]__1_n_0 ;
  wire \data_out1[-1111111108]__0_n_0 ;
  wire \data_out1[-1111111108]__1_n_0 ;
  wire \data_out1[-1111111109]__0_n_0 ;
  wire \data_out1[-1111111109]__1_n_0 ;
  wire \data_out1[-1111111110]__0_n_0 ;
  wire \data_out1[-1111111110]__1_n_0 ;
  wire \data_out1[-1111111111]__0_n_0 ;
  wire \data_out1[-1111111111]__1_n_0 ;
  wire \data_out1[-_n_0_1111111104] ;
  wire \data_out1[-_n_0_1111111105] ;
  wire \data_out1[-_n_0_1111111106] ;
  wire \data_out1[-_n_0_1111111107] ;
  wire \data_out1[-_n_0_1111111108] ;
  wire \data_out1[-_n_0_1111111109] ;
  wire \data_out1[-_n_0_1111111110] ;
  wire \data_out1[-_n_0_1111111111] ;
  wire data_out1__1_carry__0_i_1_n_0;
  wire data_out1__1_carry__0_i_2_n_0;
  wire data_out1__1_carry__0_i_3_n_0;
  wire data_out1__1_carry__0_i_4_n_0;
  wire data_out1__1_carry__0_i_5_n_0;
  wire data_out1__1_carry__0_i_6_n_0;
  wire data_out1__1_carry__0_i_7_n_0;
  wire data_out1__1_carry__0_i_8_n_0;
  wire data_out1__1_carry__0_n_0;
  wire data_out1__1_carry__0_n_1;
  wire data_out1__1_carry__0_n_2;
  wire data_out1__1_carry__0_n_3;
  wire data_out1__1_carry__0_n_4;
  wire data_out1__1_carry__0_n_5;
  wire data_out1__1_carry__0_n_6;
  wire data_out1__1_carry__0_n_7;
  wire data_out1__1_carry__1_i_1_n_0;
  wire data_out1__1_carry__1_i_2_n_0;
  wire data_out1__1_carry__1_i_3_n_0;
  wire data_out1__1_carry__1_n_2;
  wire data_out1__1_carry__1_n_3;
  wire data_out1__1_carry__1_n_5;
  wire data_out1__1_carry__1_n_6;
  wire data_out1__1_carry__1_n_7;
  wire data_out1__1_carry_i_1_n_0;
  wire data_out1__1_carry_i_2_n_0;
  wire data_out1__1_carry_i_3_n_0;
  wire data_out1__1_carry_i_4_n_0;
  wire data_out1__1_carry_i_5_n_0;
  wire data_out1__1_carry_i_6_n_0;
  wire data_out1__1_carry_n_0;
  wire data_out1__1_carry_n_1;
  wire data_out1__1_carry_n_2;
  wire data_out1__1_carry_n_3;
  wire data_out1__1_carry_n_4;
  wire data_out1__1_carry_n_5;
  wire data_out1__1_carry_n_6;
  wire data_out1__1_carry_n_7;
  wire \data_out1_inferred__1/i___1_carry__0_n_0 ;
  wire \data_out1_inferred__1/i___1_carry__0_n_1 ;
  wire \data_out1_inferred__1/i___1_carry__0_n_2 ;
  wire \data_out1_inferred__1/i___1_carry__0_n_3 ;
  wire \data_out1_inferred__1/i___1_carry__1_n_2 ;
  wire \data_out1_inferred__1/i___1_carry__1_n_3 ;
  wire \data_out1_inferred__1/i___1_carry_n_0 ;
  wire \data_out1_inferred__1/i___1_carry_n_1 ;
  wire \data_out1_inferred__1/i___1_carry_n_2 ;
  wire \data_out1_inferred__1/i___1_carry_n_3 ;
  wire \data_out4[-1111111104]__0_n_0 ;
  wire \data_out4[-1111111104]__1_n_0 ;
  wire \data_out4[-1111111105]__0_n_0 ;
  wire \data_out4[-1111111105]__1_n_0 ;
  wire \data_out4[-1111111106]__0_n_0 ;
  wire \data_out4[-1111111106]__1_n_0 ;
  wire \data_out4[-1111111107]__0_n_0 ;
  wire \data_out4[-1111111107]__1_n_0 ;
  wire \data_out4[-1111111108]__0_n_0 ;
  wire \data_out4[-1111111108]__1_n_0 ;
  wire \data_out4[-1111111109]__0_n_0 ;
  wire \data_out4[-1111111109]__1_n_0 ;
  wire \data_out4[-1111111110]__0_n_0 ;
  wire \data_out4[-1111111110]__1_n_0 ;
  wire \data_out4[-1111111111]__0_n_0 ;
  wire \data_out4[-1111111111]__1_n_0 ;
  wire \data_out4[-_n_0_1111111104] ;
  wire \data_out4[-_n_0_1111111105] ;
  wire \data_out4[-_n_0_1111111106] ;
  wire \data_out4[-_n_0_1111111107] ;
  wire \data_out4[-_n_0_1111111108] ;
  wire \data_out4[-_n_0_1111111109] ;
  wire \data_out4[-_n_0_1111111110] ;
  wire \data_out4[-_n_0_1111111111] ;
  wire [7:0]data_out4__1;
  wire data_out4_n_100;
  wire data_out4_n_101;
  wire data_out4_n_102;
  wire data_out4_n_103;
  wire data_out4_n_104;
  wire data_out4_n_105;
  wire data_out4_n_106;
  wire data_out4_n_107;
  wire data_out4_n_108;
  wire data_out4_n_109;
  wire data_out4_n_110;
  wire data_out4_n_111;
  wire data_out4_n_112;
  wire data_out4_n_113;
  wire data_out4_n_114;
  wire data_out4_n_115;
  wire data_out4_n_116;
  wire data_out4_n_117;
  wire data_out4_n_118;
  wire data_out4_n_119;
  wire data_out4_n_120;
  wire data_out4_n_121;
  wire data_out4_n_122;
  wire data_out4_n_123;
  wire data_out4_n_124;
  wire data_out4_n_125;
  wire data_out4_n_126;
  wire data_out4_n_127;
  wire data_out4_n_128;
  wire data_out4_n_129;
  wire data_out4_n_130;
  wire data_out4_n_131;
  wire data_out4_n_132;
  wire data_out4_n_133;
  wire data_out4_n_134;
  wire data_out4_n_135;
  wire data_out4_n_136;
  wire data_out4_n_137;
  wire data_out4_n_138;
  wire data_out4_n_139;
  wire data_out4_n_140;
  wire data_out4_n_141;
  wire data_out4_n_142;
  wire data_out4_n_143;
  wire data_out4_n_144;
  wire data_out4_n_145;
  wire data_out4_n_146;
  wire data_out4_n_147;
  wire data_out4_n_148;
  wire data_out4_n_149;
  wire data_out4_n_150;
  wire data_out4_n_151;
  wire data_out4_n_152;
  wire data_out4_n_153;
  wire data_out4_n_58;
  wire data_out4_n_59;
  wire data_out4_n_60;
  wire data_out4_n_61;
  wire data_out4_n_62;
  wire data_out4_n_63;
  wire data_out4_n_64;
  wire data_out4_n_65;
  wire data_out4_n_66;
  wire data_out4_n_67;
  wire data_out4_n_68;
  wire data_out4_n_69;
  wire data_out4_n_70;
  wire data_out4_n_71;
  wire data_out4_n_72;
  wire data_out4_n_73;
  wire data_out4_n_74;
  wire data_out4_n_75;
  wire data_out4_n_76;
  wire data_out4_n_77;
  wire data_out4_n_78;
  wire data_out4_n_79;
  wire data_out4_n_80;
  wire data_out4_n_81;
  wire data_out4_n_82;
  wire data_out4_n_83;
  wire data_out4_n_84;
  wire data_out4_n_85;
  wire data_out4_n_86;
  wire data_out4_n_87;
  wire data_out4_n_88;
  wire data_out4_n_89;
  wire data_out4_n_90;
  wire data_out4_n_91;
  wire data_out4_n_92;
  wire data_out4_n_93;
  wire data_out4_n_94;
  wire data_out4_n_95;
  wire data_out4_n_96;
  wire data_out4_n_97;
  wire data_out4_n_98;
  wire data_out4_n_99;
  wire \data_pipelined_reg[10200]_srl27_n_0 ;
  wire \data_pipelined_reg[10201]_srl27_n_0 ;
  wire \data_pipelined_reg[10202]_srl27_n_0 ;
  wire \data_pipelined_reg[10203]_srl27_n_0 ;
  wire \data_pipelined_reg[10204]_srl27_n_0 ;
  wire \data_pipelined_reg[10205]_srl27_n_0 ;
  wire \data_pipelined_reg[10206]_srl27_n_0 ;
  wire \data_pipelined_reg[10207]_srl27_n_0 ;
  wire \data_pipelined_reg[1024]_srl32_n_0 ;
  wire \data_pipelined_reg[1025]_srl32_n_0 ;
  wire \data_pipelined_reg[1026]_srl32_n_0 ;
  wire \data_pipelined_reg[1027]_srl32_n_0 ;
  wire \data_pipelined_reg[1028]_srl32_n_0 ;
  wire \data_pipelined_reg[1029]_srl32_n_0 ;
  wire \data_pipelined_reg[1030]_srl32_n_0 ;
  wire \data_pipelined_reg[1031]_srl32_n_0 ;
  wire \data_pipelined_reg[10472]_srl32_n_1 ;
  wire \data_pipelined_reg[10473]_srl32_n_1 ;
  wire \data_pipelined_reg[10474]_srl32_n_1 ;
  wire \data_pipelined_reg[10475]_srl32_n_1 ;
  wire \data_pipelined_reg[10476]_srl32_n_1 ;
  wire \data_pipelined_reg[10477]_srl32_n_1 ;
  wire \data_pipelined_reg[10478]_srl32_n_1 ;
  wire \data_pipelined_reg[10479]_srl32_n_1 ;
  wire \data_pipelined_reg[10728]_srl32_n_1 ;
  wire \data_pipelined_reg[10729]_srl32_n_1 ;
  wire \data_pipelined_reg[10730]_srl32_n_1 ;
  wire \data_pipelined_reg[10731]_srl32_n_1 ;
  wire \data_pipelined_reg[10732]_srl32_n_1 ;
  wire \data_pipelined_reg[10733]_srl32_n_1 ;
  wire \data_pipelined_reg[10734]_srl32_n_1 ;
  wire \data_pipelined_reg[10735]_srl32_n_1 ;
  wire \data_pipelined_reg[10984]_srl32_n_1 ;
  wire \data_pipelined_reg[10985]_srl32_n_1 ;
  wire \data_pipelined_reg[10986]_srl32_n_1 ;
  wire \data_pipelined_reg[10987]_srl32_n_1 ;
  wire \data_pipelined_reg[10988]_srl32_n_1 ;
  wire \data_pipelined_reg[10989]_srl32_n_1 ;
  wire \data_pipelined_reg[10990]_srl32_n_1 ;
  wire \data_pipelined_reg[10991]_srl32_n_1 ;
  wire \data_pipelined_reg[11240]_srl32_n_0 ;
  wire \data_pipelined_reg[11241]_srl32_n_0 ;
  wire \data_pipelined_reg[11242]_srl32_n_0 ;
  wire \data_pipelined_reg[11243]_srl32_n_0 ;
  wire \data_pipelined_reg[11244]_srl32_n_0 ;
  wire \data_pipelined_reg[11245]_srl32_n_0 ;
  wire \data_pipelined_reg[11246]_srl32_n_0 ;
  wire \data_pipelined_reg[11247]_srl32_n_0 ;
  wire \data_pipelined_reg[11496]_srl32_n_1 ;
  wire \data_pipelined_reg[11497]_srl32_n_1 ;
  wire \data_pipelined_reg[11498]_srl32_n_1 ;
  wire \data_pipelined_reg[11499]_srl32_n_1 ;
  wire \data_pipelined_reg[11500]_srl32_n_1 ;
  wire \data_pipelined_reg[11501]_srl32_n_1 ;
  wire \data_pipelined_reg[11502]_srl32_n_1 ;
  wire \data_pipelined_reg[11503]_srl32_n_1 ;
  wire \data_pipelined_reg[11752]_srl32_n_1 ;
  wire \data_pipelined_reg[11753]_srl32_n_1 ;
  wire \data_pipelined_reg[11754]_srl32_n_1 ;
  wire \data_pipelined_reg[11755]_srl32_n_1 ;
  wire \data_pipelined_reg[11756]_srl32_n_1 ;
  wire \data_pipelined_reg[11757]_srl32_n_1 ;
  wire \data_pipelined_reg[11758]_srl32_n_1 ;
  wire \data_pipelined_reg[11759]_srl32_n_1 ;
  wire \data_pipelined_reg[12008]_srl32_n_1 ;
  wire \data_pipelined_reg[12009]_srl32_n_1 ;
  wire \data_pipelined_reg[12010]_srl32_n_1 ;
  wire \data_pipelined_reg[12011]_srl32_n_1 ;
  wire \data_pipelined_reg[12012]_srl32_n_1 ;
  wire \data_pipelined_reg[12013]_srl32_n_1 ;
  wire \data_pipelined_reg[12014]_srl32_n_1 ;
  wire \data_pipelined_reg[12015]_srl32_n_1 ;
  wire \data_pipelined_reg[12264]_srl32_n_0 ;
  wire \data_pipelined_reg[12265]_srl32_n_0 ;
  wire \data_pipelined_reg[12266]_srl32_n_0 ;
  wire \data_pipelined_reg[12267]_srl32_n_0 ;
  wire \data_pipelined_reg[12268]_srl32_n_0 ;
  wire \data_pipelined_reg[12269]_srl32_n_0 ;
  wire \data_pipelined_reg[12270]_srl32_n_0 ;
  wire \data_pipelined_reg[12271]_srl32_n_0 ;
  wire \data_pipelined_reg[12520]_srl32_n_1 ;
  wire \data_pipelined_reg[12521]_srl32_n_1 ;
  wire \data_pipelined_reg[12522]_srl32_n_1 ;
  wire \data_pipelined_reg[12523]_srl32_n_1 ;
  wire \data_pipelined_reg[12524]_srl32_n_1 ;
  wire \data_pipelined_reg[12525]_srl32_n_1 ;
  wire \data_pipelined_reg[12526]_srl32_n_1 ;
  wire \data_pipelined_reg[12527]_srl32_n_1 ;
  wire \data_pipelined_reg[12776]_srl32_n_1 ;
  wire \data_pipelined_reg[12777]_srl32_n_1 ;
  wire \data_pipelined_reg[12778]_srl32_n_1 ;
  wire \data_pipelined_reg[12779]_srl32_n_1 ;
  wire \data_pipelined_reg[12780]_srl32_n_1 ;
  wire \data_pipelined_reg[12781]_srl32_n_1 ;
  wire \data_pipelined_reg[12782]_srl32_n_1 ;
  wire \data_pipelined_reg[12783]_srl32_n_1 ;
  wire \data_pipelined_reg[1280]_srl32_n_1 ;
  wire \data_pipelined_reg[1281]_srl32_n_1 ;
  wire \data_pipelined_reg[1282]_srl32_n_1 ;
  wire \data_pipelined_reg[1283]_srl32_n_1 ;
  wire \data_pipelined_reg[1284]_srl32_n_1 ;
  wire \data_pipelined_reg[1285]_srl32_n_1 ;
  wire \data_pipelined_reg[1286]_srl32_n_1 ;
  wire \data_pipelined_reg[1287]_srl32_n_1 ;
  wire \data_pipelined_reg[13032]_srl32_n_1 ;
  wire \data_pipelined_reg[13033]_srl32_n_1 ;
  wire \data_pipelined_reg[13034]_srl32_n_1 ;
  wire \data_pipelined_reg[13035]_srl32_n_1 ;
  wire \data_pipelined_reg[13036]_srl32_n_1 ;
  wire \data_pipelined_reg[13037]_srl32_n_1 ;
  wire \data_pipelined_reg[13038]_srl32_n_1 ;
  wire \data_pipelined_reg[13039]_srl32_n_1 ;
  wire \data_pipelined_reg[13288]_srl32_n_0 ;
  wire \data_pipelined_reg[13289]_srl32_n_0 ;
  wire \data_pipelined_reg[13290]_srl32_n_0 ;
  wire \data_pipelined_reg[13291]_srl32_n_0 ;
  wire \data_pipelined_reg[13292]_srl32_n_0 ;
  wire \data_pipelined_reg[13293]_srl32_n_0 ;
  wire \data_pipelined_reg[13294]_srl32_n_0 ;
  wire \data_pipelined_reg[13295]_srl32_n_0 ;
  wire \data_pipelined_reg[13544]_srl32_n_1 ;
  wire \data_pipelined_reg[13545]_srl32_n_1 ;
  wire \data_pipelined_reg[13546]_srl32_n_1 ;
  wire \data_pipelined_reg[13547]_srl32_n_1 ;
  wire \data_pipelined_reg[13548]_srl32_n_1 ;
  wire \data_pipelined_reg[13549]_srl32_n_1 ;
  wire \data_pipelined_reg[13550]_srl32_n_1 ;
  wire \data_pipelined_reg[13551]_srl32_n_1 ;
  wire \data_pipelined_reg[13800]_srl32_n_1 ;
  wire \data_pipelined_reg[13801]_srl32_n_1 ;
  wire \data_pipelined_reg[13802]_srl32_n_1 ;
  wire \data_pipelined_reg[13803]_srl32_n_1 ;
  wire \data_pipelined_reg[13804]_srl32_n_1 ;
  wire \data_pipelined_reg[13805]_srl32_n_1 ;
  wire \data_pipelined_reg[13806]_srl32_n_1 ;
  wire \data_pipelined_reg[13807]_srl32_n_1 ;
  wire \data_pipelined_reg[14056]_srl32_n_1 ;
  wire \data_pipelined_reg[14057]_srl32_n_1 ;
  wire \data_pipelined_reg[14058]_srl32_n_1 ;
  wire \data_pipelined_reg[14059]_srl32_n_1 ;
  wire \data_pipelined_reg[14060]_srl32_n_1 ;
  wire \data_pipelined_reg[14061]_srl32_n_1 ;
  wire \data_pipelined_reg[14062]_srl32_n_1 ;
  wire \data_pipelined_reg[14063]_srl32_n_1 ;
  wire \data_pipelined_reg[14312]_srl32_n_0 ;
  wire \data_pipelined_reg[14313]_srl32_n_0 ;
  wire \data_pipelined_reg[14314]_srl32_n_0 ;
  wire \data_pipelined_reg[14315]_srl32_n_0 ;
  wire \data_pipelined_reg[14316]_srl32_n_0 ;
  wire \data_pipelined_reg[14317]_srl32_n_0 ;
  wire \data_pipelined_reg[14318]_srl32_n_0 ;
  wire \data_pipelined_reg[14319]_srl32_n_0 ;
  wire \data_pipelined_reg[14568]_srl32_n_1 ;
  wire \data_pipelined_reg[14569]_srl32_n_1 ;
  wire \data_pipelined_reg[14570]_srl32_n_1 ;
  wire \data_pipelined_reg[14571]_srl32_n_1 ;
  wire \data_pipelined_reg[14572]_srl32_n_1 ;
  wire \data_pipelined_reg[14573]_srl32_n_1 ;
  wire \data_pipelined_reg[14574]_srl32_n_1 ;
  wire \data_pipelined_reg[14575]_srl32_n_1 ;
  wire \data_pipelined_reg[14824]_srl32_n_1 ;
  wire \data_pipelined_reg[14825]_srl32_n_1 ;
  wire \data_pipelined_reg[14826]_srl32_n_1 ;
  wire \data_pipelined_reg[14827]_srl32_n_1 ;
  wire \data_pipelined_reg[14828]_srl32_n_1 ;
  wire \data_pipelined_reg[14829]_srl32_n_1 ;
  wire \data_pipelined_reg[14830]_srl32_n_1 ;
  wire \data_pipelined_reg[14831]_srl32_n_1 ;
  wire \data_pipelined_reg[15080]_srl32_n_1 ;
  wire \data_pipelined_reg[15081]_srl32_n_1 ;
  wire \data_pipelined_reg[15082]_srl32_n_1 ;
  wire \data_pipelined_reg[15083]_srl32_n_1 ;
  wire \data_pipelined_reg[15084]_srl32_n_1 ;
  wire \data_pipelined_reg[15085]_srl32_n_1 ;
  wire \data_pipelined_reg[15086]_srl32_n_1 ;
  wire \data_pipelined_reg[15087]_srl32_n_1 ;
  wire \data_pipelined_reg[15336]_srl32_n_0 ;
  wire \data_pipelined_reg[15337]_srl32_n_0 ;
  wire \data_pipelined_reg[15338]_srl32_n_0 ;
  wire \data_pipelined_reg[15339]_srl32_n_0 ;
  wire \data_pipelined_reg[15340]_srl32_n_0 ;
  wire \data_pipelined_reg[15341]_srl32_n_0 ;
  wire \data_pipelined_reg[15342]_srl32_n_0 ;
  wire \data_pipelined_reg[15343]_srl32_n_0 ;
  wire \data_pipelined_reg[1536]_srl32_n_1 ;
  wire \data_pipelined_reg[1537]_srl32_n_1 ;
  wire \data_pipelined_reg[1538]_srl32_n_1 ;
  wire \data_pipelined_reg[1539]_srl32_n_1 ;
  wire \data_pipelined_reg[1540]_srl32_n_1 ;
  wire \data_pipelined_reg[1541]_srl32_n_1 ;
  wire \data_pipelined_reg[1542]_srl32_n_1 ;
  wire \data_pipelined_reg[1543]_srl32_n_1 ;
  wire \data_pipelined_reg[15592]_srl32_n_1 ;
  wire \data_pipelined_reg[15593]_srl32_n_1 ;
  wire \data_pipelined_reg[15594]_srl32_n_1 ;
  wire \data_pipelined_reg[15595]_srl32_n_1 ;
  wire \data_pipelined_reg[15596]_srl32_n_1 ;
  wire \data_pipelined_reg[15597]_srl32_n_1 ;
  wire \data_pipelined_reg[15598]_srl32_n_1 ;
  wire \data_pipelined_reg[15599]_srl32_n_1 ;
  wire \data_pipelined_reg[15848]_srl32_n_1 ;
  wire \data_pipelined_reg[15849]_srl32_n_1 ;
  wire \data_pipelined_reg[15850]_srl32_n_1 ;
  wire \data_pipelined_reg[15851]_srl32_n_1 ;
  wire \data_pipelined_reg[15852]_srl32_n_1 ;
  wire \data_pipelined_reg[15853]_srl32_n_1 ;
  wire \data_pipelined_reg[15854]_srl32_n_1 ;
  wire \data_pipelined_reg[15855]_srl32_n_1 ;
  wire \data_pipelined_reg[16104]_srl32_n_1 ;
  wire \data_pipelined_reg[16105]_srl32_n_1 ;
  wire \data_pipelined_reg[16106]_srl32_n_1 ;
  wire \data_pipelined_reg[16107]_srl32_n_1 ;
  wire \data_pipelined_reg[16108]_srl32_n_1 ;
  wire \data_pipelined_reg[16109]_srl32_n_1 ;
  wire \data_pipelined_reg[16110]_srl32_n_1 ;
  wire \data_pipelined_reg[16111]_srl32_n_1 ;
  wire \data_pipelined_reg[16360]_srl32_n_0 ;
  wire \data_pipelined_reg[16361]_srl32_n_0 ;
  wire \data_pipelined_reg[16362]_srl32_n_0 ;
  wire \data_pipelined_reg[16363]_srl32_n_0 ;
  wire \data_pipelined_reg[16364]_srl32_n_0 ;
  wire \data_pipelined_reg[16365]_srl32_n_0 ;
  wire \data_pipelined_reg[16366]_srl32_n_0 ;
  wire \data_pipelined_reg[16367]_srl32_n_0 ;
  wire \data_pipelined_reg[16616]_srl32_n_1 ;
  wire \data_pipelined_reg[16617]_srl32_n_1 ;
  wire \data_pipelined_reg[16618]_srl32_n_1 ;
  wire \data_pipelined_reg[16619]_srl32_n_1 ;
  wire \data_pipelined_reg[16620]_srl32_n_1 ;
  wire \data_pipelined_reg[16621]_srl32_n_1 ;
  wire \data_pipelined_reg[16622]_srl32_n_1 ;
  wire \data_pipelined_reg[16623]_srl32_n_1 ;
  wire \data_pipelined_reg[16872]_srl32_n_1 ;
  wire \data_pipelined_reg[16873]_srl32_n_1 ;
  wire \data_pipelined_reg[16874]_srl32_n_1 ;
  wire \data_pipelined_reg[16875]_srl32_n_1 ;
  wire \data_pipelined_reg[16876]_srl32_n_1 ;
  wire \data_pipelined_reg[16877]_srl32_n_1 ;
  wire \data_pipelined_reg[16878]_srl32_n_1 ;
  wire \data_pipelined_reg[16879]_srl32_n_1 ;
  wire \data_pipelined_reg[17128]_srl32_n_1 ;
  wire \data_pipelined_reg[17129]_srl32_n_1 ;
  wire \data_pipelined_reg[17130]_srl32_n_1 ;
  wire \data_pipelined_reg[17131]_srl32_n_1 ;
  wire \data_pipelined_reg[17132]_srl32_n_1 ;
  wire \data_pipelined_reg[17133]_srl32_n_1 ;
  wire \data_pipelined_reg[17134]_srl32_n_1 ;
  wire \data_pipelined_reg[17135]_srl32_n_1 ;
  wire \data_pipelined_reg[17384]_srl32_n_0 ;
  wire \data_pipelined_reg[17385]_srl32_n_0 ;
  wire \data_pipelined_reg[17386]_srl32_n_0 ;
  wire \data_pipelined_reg[17387]_srl32_n_0 ;
  wire \data_pipelined_reg[17388]_srl32_n_0 ;
  wire \data_pipelined_reg[17389]_srl32_n_0 ;
  wire \data_pipelined_reg[17390]_srl32_n_0 ;
  wire \data_pipelined_reg[17391]_srl32_n_0 ;
  wire \data_pipelined_reg[17640]_srl32_n_1 ;
  wire \data_pipelined_reg[17641]_srl32_n_1 ;
  wire \data_pipelined_reg[17642]_srl32_n_1 ;
  wire \data_pipelined_reg[17643]_srl32_n_1 ;
  wire \data_pipelined_reg[17644]_srl32_n_1 ;
  wire \data_pipelined_reg[17645]_srl32_n_1 ;
  wire \data_pipelined_reg[17646]_srl32_n_1 ;
  wire \data_pipelined_reg[17647]_srl32_n_1 ;
  wire \data_pipelined_reg[17896]_srl32_n_1 ;
  wire \data_pipelined_reg[17897]_srl32_n_1 ;
  wire \data_pipelined_reg[17898]_srl32_n_1 ;
  wire \data_pipelined_reg[17899]_srl32_n_1 ;
  wire \data_pipelined_reg[17900]_srl32_n_1 ;
  wire \data_pipelined_reg[17901]_srl32_n_1 ;
  wire \data_pipelined_reg[17902]_srl32_n_1 ;
  wire \data_pipelined_reg[17903]_srl32_n_1 ;
  wire \data_pipelined_reg[1792]_srl32_n_1 ;
  wire \data_pipelined_reg[1793]_srl32_n_1 ;
  wire \data_pipelined_reg[1794]_srl32_n_1 ;
  wire \data_pipelined_reg[1795]_srl32_n_1 ;
  wire \data_pipelined_reg[1796]_srl32_n_1 ;
  wire \data_pipelined_reg[1797]_srl32_n_1 ;
  wire \data_pipelined_reg[1798]_srl32_n_1 ;
  wire \data_pipelined_reg[1799]_srl32_n_1 ;
  wire \data_pipelined_reg[18152]_srl32_n_1 ;
  wire \data_pipelined_reg[18153]_srl32_n_1 ;
  wire \data_pipelined_reg[18154]_srl32_n_1 ;
  wire \data_pipelined_reg[18155]_srl32_n_1 ;
  wire \data_pipelined_reg[18156]_srl32_n_1 ;
  wire \data_pipelined_reg[18157]_srl32_n_1 ;
  wire \data_pipelined_reg[18158]_srl32_n_1 ;
  wire \data_pipelined_reg[18159]_srl32_n_1 ;
  wire \data_pipelined_reg[18408]_srl32_n_0 ;
  wire \data_pipelined_reg[18409]_srl32_n_0 ;
  wire \data_pipelined_reg[18410]_srl32_n_0 ;
  wire \data_pipelined_reg[18411]_srl32_n_0 ;
  wire \data_pipelined_reg[18412]_srl32_n_0 ;
  wire \data_pipelined_reg[18413]_srl32_n_0 ;
  wire \data_pipelined_reg[18414]_srl32_n_0 ;
  wire \data_pipelined_reg[18415]_srl32_n_0 ;
  wire \data_pipelined_reg[18664]_srl32_n_1 ;
  wire \data_pipelined_reg[18665]_srl32_n_1 ;
  wire \data_pipelined_reg[18666]_srl32_n_1 ;
  wire \data_pipelined_reg[18667]_srl32_n_1 ;
  wire \data_pipelined_reg[18668]_srl32_n_1 ;
  wire \data_pipelined_reg[18669]_srl32_n_1 ;
  wire \data_pipelined_reg[18670]_srl32_n_1 ;
  wire \data_pipelined_reg[18671]_srl32_n_1 ;
  wire \data_pipelined_reg[18920]_srl32_n_1 ;
  wire \data_pipelined_reg[18921]_srl32_n_1 ;
  wire \data_pipelined_reg[18922]_srl32_n_1 ;
  wire \data_pipelined_reg[18923]_srl32_n_1 ;
  wire \data_pipelined_reg[18924]_srl32_n_1 ;
  wire \data_pipelined_reg[18925]_srl32_n_1 ;
  wire \data_pipelined_reg[18926]_srl32_n_1 ;
  wire \data_pipelined_reg[18927]_srl32_n_1 ;
  wire \data_pipelined_reg[19176]_srl32_n_1 ;
  wire \data_pipelined_reg[19177]_srl32_n_1 ;
  wire \data_pipelined_reg[19178]_srl32_n_1 ;
  wire \data_pipelined_reg[19179]_srl32_n_1 ;
  wire \data_pipelined_reg[19180]_srl32_n_1 ;
  wire \data_pipelined_reg[19181]_srl32_n_1 ;
  wire \data_pipelined_reg[19182]_srl32_n_1 ;
  wire \data_pipelined_reg[19183]_srl32_n_1 ;
  wire \data_pipelined_reg[19432]_srl32_n_0 ;
  wire \data_pipelined_reg[19433]_srl32_n_0 ;
  wire \data_pipelined_reg[19434]_srl32_n_0 ;
  wire \data_pipelined_reg[19435]_srl32_n_0 ;
  wire \data_pipelined_reg[19436]_srl32_n_0 ;
  wire \data_pipelined_reg[19437]_srl32_n_0 ;
  wire \data_pipelined_reg[19438]_srl32_n_0 ;
  wire \data_pipelined_reg[19439]_srl32_n_0 ;
  wire \data_pipelined_reg[19688]_srl32_n_1 ;
  wire \data_pipelined_reg[19689]_srl32_n_1 ;
  wire \data_pipelined_reg[19690]_srl32_n_1 ;
  wire \data_pipelined_reg[19691]_srl32_n_1 ;
  wire \data_pipelined_reg[19692]_srl32_n_1 ;
  wire \data_pipelined_reg[19693]_srl32_n_1 ;
  wire \data_pipelined_reg[19694]_srl32_n_1 ;
  wire \data_pipelined_reg[19695]_srl32_n_1 ;
  wire \data_pipelined_reg[19944]_srl32_n_1 ;
  wire \data_pipelined_reg[19945]_srl32_n_1 ;
  wire \data_pipelined_reg[19946]_srl32_n_1 ;
  wire \data_pipelined_reg[19947]_srl32_n_1 ;
  wire \data_pipelined_reg[19948]_srl32_n_1 ;
  wire \data_pipelined_reg[19949]_srl32_n_1 ;
  wire \data_pipelined_reg[19950]_srl32_n_1 ;
  wire \data_pipelined_reg[19951]_srl32_n_1 ;
  wire \data_pipelined_reg[20200]_srl32_n_1 ;
  wire \data_pipelined_reg[20201]_srl32_n_1 ;
  wire \data_pipelined_reg[20202]_srl32_n_1 ;
  wire \data_pipelined_reg[20203]_srl32_n_1 ;
  wire \data_pipelined_reg[20204]_srl32_n_1 ;
  wire \data_pipelined_reg[20205]_srl32_n_1 ;
  wire \data_pipelined_reg[20206]_srl32_n_1 ;
  wire \data_pipelined_reg[20207]_srl32_n_1 ;
  wire \data_pipelined_reg[20456]_srl32_n_0 ;
  wire \data_pipelined_reg[20457]_srl32_n_0 ;
  wire \data_pipelined_reg[20458]_srl32_n_0 ;
  wire \data_pipelined_reg[20459]_srl32_n_0 ;
  wire \data_pipelined_reg[20460]_srl32_n_0 ;
  wire \data_pipelined_reg[20461]_srl32_n_0 ;
  wire \data_pipelined_reg[20462]_srl32_n_0 ;
  wire \data_pipelined_reg[20463]_srl32_n_0 ;
  wire \data_pipelined_reg[2048]_srl32_n_0 ;
  wire \data_pipelined_reg[2049]_srl32_n_0 ;
  wire \data_pipelined_reg[2050]_srl32_n_0 ;
  wire \data_pipelined_reg[2051]_srl32_n_0 ;
  wire \data_pipelined_reg[2052]_srl32_n_0 ;
  wire \data_pipelined_reg[2053]_srl32_n_0 ;
  wire \data_pipelined_reg[2054]_srl32_n_0 ;
  wire \data_pipelined_reg[2055]_srl32_n_0 ;
  wire \data_pipelined_reg[20712]_srl32_n_1 ;
  wire \data_pipelined_reg[20713]_srl32_n_1 ;
  wire \data_pipelined_reg[20714]_srl32_n_1 ;
  wire \data_pipelined_reg[20715]_srl32_n_1 ;
  wire \data_pipelined_reg[20716]_srl32_n_1 ;
  wire \data_pipelined_reg[20717]_srl32_n_1 ;
  wire \data_pipelined_reg[20718]_srl32_n_1 ;
  wire \data_pipelined_reg[20719]_srl32_n_1 ;
  wire \data_pipelined_reg[20968]_srl32_n_1 ;
  wire \data_pipelined_reg[20969]_srl32_n_1 ;
  wire \data_pipelined_reg[20970]_srl32_n_1 ;
  wire \data_pipelined_reg[20971]_srl32_n_1 ;
  wire \data_pipelined_reg[20972]_srl32_n_1 ;
  wire \data_pipelined_reg[20973]_srl32_n_1 ;
  wire \data_pipelined_reg[20974]_srl32_n_1 ;
  wire \data_pipelined_reg[20975]_srl32_n_1 ;
  wire \data_pipelined_reg[21224]_srl32_n_1 ;
  wire \data_pipelined_reg[21225]_srl32_n_1 ;
  wire \data_pipelined_reg[21226]_srl32_n_1 ;
  wire \data_pipelined_reg[21227]_srl32_n_1 ;
  wire \data_pipelined_reg[21228]_srl32_n_1 ;
  wire \data_pipelined_reg[21229]_srl32_n_1 ;
  wire \data_pipelined_reg[21230]_srl32_n_1 ;
  wire \data_pipelined_reg[21231]_srl32_n_1 ;
  wire \data_pipelined_reg[21480]_srl32_n_0 ;
  wire \data_pipelined_reg[21481]_srl32_n_0 ;
  wire \data_pipelined_reg[21482]_srl32_n_0 ;
  wire \data_pipelined_reg[21483]_srl32_n_0 ;
  wire \data_pipelined_reg[21484]_srl32_n_0 ;
  wire \data_pipelined_reg[21485]_srl32_n_0 ;
  wire \data_pipelined_reg[21486]_srl32_n_0 ;
  wire \data_pipelined_reg[21487]_srl32_n_0 ;
  wire \data_pipelined_reg[21736]_srl32_n_1 ;
  wire \data_pipelined_reg[21737]_srl32_n_1 ;
  wire \data_pipelined_reg[21738]_srl32_n_1 ;
  wire \data_pipelined_reg[21739]_srl32_n_1 ;
  wire \data_pipelined_reg[21740]_srl32_n_1 ;
  wire \data_pipelined_reg[21741]_srl32_n_1 ;
  wire \data_pipelined_reg[21742]_srl32_n_1 ;
  wire \data_pipelined_reg[21743]_srl32_n_1 ;
  wire \data_pipelined_reg[21992]_srl32_n_1 ;
  wire \data_pipelined_reg[21993]_srl32_n_1 ;
  wire \data_pipelined_reg[21994]_srl32_n_1 ;
  wire \data_pipelined_reg[21995]_srl32_n_1 ;
  wire \data_pipelined_reg[21996]_srl32_n_1 ;
  wire \data_pipelined_reg[21997]_srl32_n_1 ;
  wire \data_pipelined_reg[21998]_srl32_n_1 ;
  wire \data_pipelined_reg[21999]_srl32_n_1 ;
  wire \data_pipelined_reg[22248]_srl32_n_1 ;
  wire \data_pipelined_reg[22249]_srl32_n_1 ;
  wire \data_pipelined_reg[22250]_srl32_n_1 ;
  wire \data_pipelined_reg[22251]_srl32_n_1 ;
  wire \data_pipelined_reg[22252]_srl32_n_1 ;
  wire \data_pipelined_reg[22253]_srl32_n_1 ;
  wire \data_pipelined_reg[22254]_srl32_n_1 ;
  wire \data_pipelined_reg[22255]_srl32_n_1 ;
  wire \data_pipelined_reg[22504]_srl32_n_0 ;
  wire \data_pipelined_reg[22505]_srl32_n_0 ;
  wire \data_pipelined_reg[22506]_srl32_n_0 ;
  wire \data_pipelined_reg[22507]_srl32_n_0 ;
  wire \data_pipelined_reg[22508]_srl32_n_0 ;
  wire \data_pipelined_reg[22509]_srl32_n_0 ;
  wire \data_pipelined_reg[22510]_srl32_n_0 ;
  wire \data_pipelined_reg[22511]_srl32_n_0 ;
  wire \data_pipelined_reg[22760]_srl32_n_1 ;
  wire \data_pipelined_reg[22761]_srl32_n_1 ;
  wire \data_pipelined_reg[22762]_srl32_n_1 ;
  wire \data_pipelined_reg[22763]_srl32_n_1 ;
  wire \data_pipelined_reg[22764]_srl32_n_1 ;
  wire \data_pipelined_reg[22765]_srl32_n_1 ;
  wire \data_pipelined_reg[22766]_srl32_n_1 ;
  wire \data_pipelined_reg[22767]_srl32_n_1 ;
  wire \data_pipelined_reg[23016]_srl32_n_1 ;
  wire \data_pipelined_reg[23017]_srl32_n_1 ;
  wire \data_pipelined_reg[23018]_srl32_n_1 ;
  wire \data_pipelined_reg[23019]_srl32_n_1 ;
  wire \data_pipelined_reg[23020]_srl32_n_1 ;
  wire \data_pipelined_reg[23021]_srl32_n_1 ;
  wire \data_pipelined_reg[23022]_srl32_n_1 ;
  wire \data_pipelined_reg[23023]_srl32_n_1 ;
  wire \data_pipelined_reg[2304]_srl32_n_1 ;
  wire \data_pipelined_reg[2305]_srl32_n_1 ;
  wire \data_pipelined_reg[2306]_srl32_n_1 ;
  wire \data_pipelined_reg[2307]_srl32_n_1 ;
  wire \data_pipelined_reg[2308]_srl32_n_1 ;
  wire \data_pipelined_reg[2309]_srl32_n_1 ;
  wire \data_pipelined_reg[2310]_srl32_n_1 ;
  wire \data_pipelined_reg[2311]_srl32_n_1 ;
  wire \data_pipelined_reg[23272]_srl32_n_1 ;
  wire \data_pipelined_reg[23273]_srl32_n_1 ;
  wire \data_pipelined_reg[23274]_srl32_n_1 ;
  wire \data_pipelined_reg[23275]_srl32_n_1 ;
  wire \data_pipelined_reg[23276]_srl32_n_1 ;
  wire \data_pipelined_reg[23277]_srl32_n_1 ;
  wire \data_pipelined_reg[23278]_srl32_n_1 ;
  wire \data_pipelined_reg[23279]_srl32_n_1 ;
  wire \data_pipelined_reg[23528]_srl32_n_0 ;
  wire \data_pipelined_reg[23529]_srl32_n_0 ;
  wire \data_pipelined_reg[23530]_srl32_n_0 ;
  wire \data_pipelined_reg[23531]_srl32_n_0 ;
  wire \data_pipelined_reg[23532]_srl32_n_0 ;
  wire \data_pipelined_reg[23533]_srl32_n_0 ;
  wire \data_pipelined_reg[23534]_srl32_n_0 ;
  wire \data_pipelined_reg[23535]_srl32_n_0 ;
  wire \data_pipelined_reg[23784]_srl32_n_1 ;
  wire \data_pipelined_reg[23785]_srl32_n_1 ;
  wire \data_pipelined_reg[23786]_srl32_n_1 ;
  wire \data_pipelined_reg[23787]_srl32_n_1 ;
  wire \data_pipelined_reg[23788]_srl32_n_1 ;
  wire \data_pipelined_reg[23789]_srl32_n_1 ;
  wire \data_pipelined_reg[23790]_srl32_n_1 ;
  wire \data_pipelined_reg[23791]_srl32_n_1 ;
  wire \data_pipelined_reg[24040]_srl32_n_1 ;
  wire \data_pipelined_reg[24041]_srl32_n_1 ;
  wire \data_pipelined_reg[24042]_srl32_n_1 ;
  wire \data_pipelined_reg[24043]_srl32_n_1 ;
  wire \data_pipelined_reg[24044]_srl32_n_1 ;
  wire \data_pipelined_reg[24045]_srl32_n_1 ;
  wire \data_pipelined_reg[24046]_srl32_n_1 ;
  wire \data_pipelined_reg[24047]_srl32_n_1 ;
  wire \data_pipelined_reg[24296]_srl32_n_1 ;
  wire \data_pipelined_reg[24297]_srl32_n_1 ;
  wire \data_pipelined_reg[24298]_srl32_n_1 ;
  wire \data_pipelined_reg[24299]_srl32_n_1 ;
  wire \data_pipelined_reg[24300]_srl32_n_1 ;
  wire \data_pipelined_reg[24301]_srl32_n_1 ;
  wire \data_pipelined_reg[24302]_srl32_n_1 ;
  wire \data_pipelined_reg[24303]_srl32_n_1 ;
  wire \data_pipelined_reg[24552]_srl32_n_0 ;
  wire \data_pipelined_reg[24553]_srl32_n_0 ;
  wire \data_pipelined_reg[24554]_srl32_n_0 ;
  wire \data_pipelined_reg[24555]_srl32_n_0 ;
  wire \data_pipelined_reg[24556]_srl32_n_0 ;
  wire \data_pipelined_reg[24557]_srl32_n_0 ;
  wire \data_pipelined_reg[24558]_srl32_n_0 ;
  wire \data_pipelined_reg[24559]_srl32_n_0 ;
  wire \data_pipelined_reg[24808]_srl32_n_1 ;
  wire \data_pipelined_reg[24809]_srl32_n_1 ;
  wire \data_pipelined_reg[24810]_srl32_n_1 ;
  wire \data_pipelined_reg[24811]_srl32_n_1 ;
  wire \data_pipelined_reg[24812]_srl32_n_1 ;
  wire \data_pipelined_reg[24813]_srl32_n_1 ;
  wire \data_pipelined_reg[24814]_srl32_n_1 ;
  wire \data_pipelined_reg[24815]_srl32_n_1 ;
  wire \data_pipelined_reg[25064]_srl32_n_1 ;
  wire \data_pipelined_reg[25065]_srl32_n_1 ;
  wire \data_pipelined_reg[25066]_srl32_n_1 ;
  wire \data_pipelined_reg[25067]_srl32_n_1 ;
  wire \data_pipelined_reg[25068]_srl32_n_1 ;
  wire \data_pipelined_reg[25069]_srl32_n_1 ;
  wire \data_pipelined_reg[25070]_srl32_n_1 ;
  wire \data_pipelined_reg[25071]_srl32_n_1 ;
  wire \data_pipelined_reg[25320]_srl32_n_1 ;
  wire \data_pipelined_reg[25321]_srl32_n_1 ;
  wire \data_pipelined_reg[25322]_srl32_n_1 ;
  wire \data_pipelined_reg[25323]_srl32_n_1 ;
  wire \data_pipelined_reg[25324]_srl32_n_1 ;
  wire \data_pipelined_reg[25325]_srl32_n_1 ;
  wire \data_pipelined_reg[25326]_srl32_n_1 ;
  wire \data_pipelined_reg[25327]_srl32_n_1 ;
  wire \data_pipelined_reg[25576]_srl32_n_0 ;
  wire \data_pipelined_reg[25577]_srl32_n_0 ;
  wire \data_pipelined_reg[25578]_srl32_n_0 ;
  wire \data_pipelined_reg[25579]_srl32_n_0 ;
  wire \data_pipelined_reg[25580]_srl32_n_0 ;
  wire \data_pipelined_reg[25581]_srl32_n_0 ;
  wire \data_pipelined_reg[25582]_srl32_n_0 ;
  wire \data_pipelined_reg[25583]_srl32_n_0 ;
  wire \data_pipelined_reg[2560]_srl32_n_1 ;
  wire \data_pipelined_reg[2561]_srl32_n_1 ;
  wire \data_pipelined_reg[2562]_srl32_n_1 ;
  wire \data_pipelined_reg[2563]_srl32_n_1 ;
  wire \data_pipelined_reg[2564]_srl32_n_1 ;
  wire \data_pipelined_reg[2565]_srl32_n_1 ;
  wire \data_pipelined_reg[2566]_srl32_n_1 ;
  wire \data_pipelined_reg[2567]_srl32_n_1 ;
  wire \data_pipelined_reg[256]_srl32_n_1 ;
  wire \data_pipelined_reg[257]_srl32_n_1 ;
  wire \data_pipelined_reg[25832]_srl32_n_1 ;
  wire \data_pipelined_reg[25833]_srl32_n_1 ;
  wire \data_pipelined_reg[25834]_srl32_n_1 ;
  wire \data_pipelined_reg[25835]_srl32_n_1 ;
  wire \data_pipelined_reg[25836]_srl32_n_1 ;
  wire \data_pipelined_reg[25837]_srl32_n_1 ;
  wire \data_pipelined_reg[25838]_srl32_n_1 ;
  wire \data_pipelined_reg[25839]_srl32_n_1 ;
  wire \data_pipelined_reg[258]_srl32_n_1 ;
  wire \data_pipelined_reg[259]_srl32_n_1 ;
  wire \data_pipelined_reg[26088]_srl32_n_1 ;
  wire \data_pipelined_reg[26089]_srl32_n_1 ;
  wire \data_pipelined_reg[26090]_srl32_n_1 ;
  wire \data_pipelined_reg[26091]_srl32_n_1 ;
  wire \data_pipelined_reg[26092]_srl32_n_1 ;
  wire \data_pipelined_reg[26093]_srl32_n_1 ;
  wire \data_pipelined_reg[26094]_srl32_n_1 ;
  wire \data_pipelined_reg[26095]_srl32_n_1 ;
  wire \data_pipelined_reg[260]_srl32_n_1 ;
  wire \data_pipelined_reg[261]_srl32_n_1 ;
  wire \data_pipelined_reg[262]_srl32_n_1 ;
  wire \data_pipelined_reg[26344]_srl32_n_1 ;
  wire \data_pipelined_reg[26345]_srl32_n_1 ;
  wire \data_pipelined_reg[26346]_srl32_n_1 ;
  wire \data_pipelined_reg[26347]_srl32_n_1 ;
  wire \data_pipelined_reg[26348]_srl32_n_1 ;
  wire \data_pipelined_reg[26349]_srl32_n_1 ;
  wire \data_pipelined_reg[26350]_srl32_n_1 ;
  wire \data_pipelined_reg[26351]_srl32_n_1 ;
  wire \data_pipelined_reg[263]_srl32_n_1 ;
  wire \data_pipelined_reg[26600]_srl32_n_0 ;
  wire \data_pipelined_reg[26601]_srl32_n_0 ;
  wire \data_pipelined_reg[26602]_srl32_n_0 ;
  wire \data_pipelined_reg[26603]_srl32_n_0 ;
  wire \data_pipelined_reg[26604]_srl32_n_0 ;
  wire \data_pipelined_reg[26605]_srl32_n_0 ;
  wire \data_pipelined_reg[26606]_srl32_n_0 ;
  wire \data_pipelined_reg[26607]_srl32_n_0 ;
  wire \data_pipelined_reg[26856]_srl32_n_1 ;
  wire \data_pipelined_reg[26857]_srl32_n_1 ;
  wire \data_pipelined_reg[26858]_srl32_n_1 ;
  wire \data_pipelined_reg[26859]_srl32_n_1 ;
  wire \data_pipelined_reg[26860]_srl32_n_1 ;
  wire \data_pipelined_reg[26861]_srl32_n_1 ;
  wire \data_pipelined_reg[26862]_srl32_n_1 ;
  wire \data_pipelined_reg[26863]_srl32_n_1 ;
  wire \data_pipelined_reg[27112]_srl32_n_1 ;
  wire \data_pipelined_reg[27113]_srl32_n_1 ;
  wire \data_pipelined_reg[27114]_srl32_n_1 ;
  wire \data_pipelined_reg[27115]_srl32_n_1 ;
  wire \data_pipelined_reg[27116]_srl32_n_1 ;
  wire \data_pipelined_reg[27117]_srl32_n_1 ;
  wire \data_pipelined_reg[27118]_srl32_n_1 ;
  wire \data_pipelined_reg[27119]_srl32_n_1 ;
  wire \data_pipelined_reg[27368]_srl32_n_1 ;
  wire \data_pipelined_reg[27369]_srl32_n_1 ;
  wire \data_pipelined_reg[27370]_srl32_n_1 ;
  wire \data_pipelined_reg[27371]_srl32_n_1 ;
  wire \data_pipelined_reg[27372]_srl32_n_1 ;
  wire \data_pipelined_reg[27373]_srl32_n_1 ;
  wire \data_pipelined_reg[27374]_srl32_n_1 ;
  wire \data_pipelined_reg[27375]_srl32_n_1 ;
  wire \data_pipelined_reg[27624]_srl32_n_0 ;
  wire \data_pipelined_reg[27625]_srl32_n_0 ;
  wire \data_pipelined_reg[27626]_srl32_n_0 ;
  wire \data_pipelined_reg[27627]_srl32_n_0 ;
  wire \data_pipelined_reg[27628]_srl32_n_0 ;
  wire \data_pipelined_reg[27629]_srl32_n_0 ;
  wire \data_pipelined_reg[27630]_srl32_n_0 ;
  wire \data_pipelined_reg[27631]_srl32_n_0 ;
  wire \data_pipelined_reg[27880]_srl32_n_1 ;
  wire \data_pipelined_reg[27881]_srl32_n_1 ;
  wire \data_pipelined_reg[27882]_srl32_n_1 ;
  wire \data_pipelined_reg[27883]_srl32_n_1 ;
  wire \data_pipelined_reg[27884]_srl32_n_1 ;
  wire \data_pipelined_reg[27885]_srl32_n_1 ;
  wire \data_pipelined_reg[27886]_srl32_n_1 ;
  wire \data_pipelined_reg[27887]_srl32_n_1 ;
  wire \data_pipelined_reg[28136]_srl32_n_1 ;
  wire \data_pipelined_reg[28137]_srl32_n_1 ;
  wire \data_pipelined_reg[28138]_srl32_n_1 ;
  wire \data_pipelined_reg[28139]_srl32_n_1 ;
  wire \data_pipelined_reg[28140]_srl32_n_1 ;
  wire \data_pipelined_reg[28141]_srl32_n_1 ;
  wire \data_pipelined_reg[28142]_srl32_n_1 ;
  wire \data_pipelined_reg[28143]_srl32_n_1 ;
  wire \data_pipelined_reg[2816]_srl32_n_1 ;
  wire \data_pipelined_reg[2817]_srl32_n_1 ;
  wire \data_pipelined_reg[2818]_srl32_n_1 ;
  wire \data_pipelined_reg[2819]_srl32_n_1 ;
  wire \data_pipelined_reg[2820]_srl32_n_1 ;
  wire \data_pipelined_reg[2821]_srl32_n_1 ;
  wire \data_pipelined_reg[2822]_srl32_n_1 ;
  wire \data_pipelined_reg[2823]_srl32_n_1 ;
  wire \data_pipelined_reg[28392]_srl32_n_1 ;
  wire \data_pipelined_reg[28393]_srl32_n_1 ;
  wire \data_pipelined_reg[28394]_srl32_n_1 ;
  wire \data_pipelined_reg[28395]_srl32_n_1 ;
  wire \data_pipelined_reg[28396]_srl32_n_1 ;
  wire \data_pipelined_reg[28397]_srl32_n_1 ;
  wire \data_pipelined_reg[28398]_srl32_n_1 ;
  wire \data_pipelined_reg[28399]_srl32_n_1 ;
  wire \data_pipelined_reg[28648]_srl32_n_0 ;
  wire \data_pipelined_reg[28649]_srl32_n_0 ;
  wire \data_pipelined_reg[28650]_srl32_n_0 ;
  wire \data_pipelined_reg[28651]_srl32_n_0 ;
  wire \data_pipelined_reg[28652]_srl32_n_0 ;
  wire \data_pipelined_reg[28653]_srl32_n_0 ;
  wire \data_pipelined_reg[28654]_srl32_n_0 ;
  wire \data_pipelined_reg[28655]_srl32_n_0 ;
  wire \data_pipelined_reg[28904]_srl32_n_1 ;
  wire \data_pipelined_reg[28905]_srl32_n_1 ;
  wire \data_pipelined_reg[28906]_srl32_n_1 ;
  wire \data_pipelined_reg[28907]_srl32_n_1 ;
  wire \data_pipelined_reg[28908]_srl32_n_1 ;
  wire \data_pipelined_reg[28909]_srl32_n_1 ;
  wire \data_pipelined_reg[28910]_srl32_n_1 ;
  wire \data_pipelined_reg[28911]_srl32_n_1 ;
  wire \data_pipelined_reg[29160]_srl32_n_1 ;
  wire \data_pipelined_reg[29161]_srl32_n_1 ;
  wire \data_pipelined_reg[29162]_srl32_n_1 ;
  wire \data_pipelined_reg[29163]_srl32_n_1 ;
  wire \data_pipelined_reg[29164]_srl32_n_1 ;
  wire \data_pipelined_reg[29165]_srl32_n_1 ;
  wire \data_pipelined_reg[29166]_srl32_n_1 ;
  wire \data_pipelined_reg[29167]_srl32_n_1 ;
  wire \data_pipelined_reg[29416]_srl32_n_1 ;
  wire \data_pipelined_reg[29417]_srl32_n_1 ;
  wire \data_pipelined_reg[29418]_srl32_n_1 ;
  wire \data_pipelined_reg[29419]_srl32_n_1 ;
  wire \data_pipelined_reg[29420]_srl32_n_1 ;
  wire \data_pipelined_reg[29421]_srl32_n_1 ;
  wire \data_pipelined_reg[29422]_srl32_n_1 ;
  wire \data_pipelined_reg[29423]_srl32_n_1 ;
  wire \data_pipelined_reg[29672]_srl32_n_0 ;
  wire \data_pipelined_reg[29673]_srl32_n_0 ;
  wire \data_pipelined_reg[29674]_srl32_n_0 ;
  wire \data_pipelined_reg[29675]_srl32_n_0 ;
  wire \data_pipelined_reg[29676]_srl32_n_0 ;
  wire \data_pipelined_reg[29677]_srl32_n_0 ;
  wire \data_pipelined_reg[29678]_srl32_n_0 ;
  wire \data_pipelined_reg[29679]_srl32_n_0 ;
  wire \data_pipelined_reg[29928]_srl32_n_1 ;
  wire \data_pipelined_reg[29929]_srl32_n_1 ;
  wire \data_pipelined_reg[29930]_srl32_n_1 ;
  wire \data_pipelined_reg[29931]_srl32_n_1 ;
  wire \data_pipelined_reg[29932]_srl32_n_1 ;
  wire \data_pipelined_reg[29933]_srl32_n_1 ;
  wire \data_pipelined_reg[29934]_srl32_n_1 ;
  wire \data_pipelined_reg[29935]_srl32_n_1 ;
  wire \data_pipelined_reg[30184]_srl32_n_1 ;
  wire \data_pipelined_reg[30185]_srl32_n_1 ;
  wire \data_pipelined_reg[30186]_srl32_n_1 ;
  wire \data_pipelined_reg[30187]_srl32_n_1 ;
  wire \data_pipelined_reg[30188]_srl32_n_1 ;
  wire \data_pipelined_reg[30189]_srl32_n_1 ;
  wire \data_pipelined_reg[30190]_srl32_n_1 ;
  wire \data_pipelined_reg[30191]_srl32_n_1 ;
  wire \data_pipelined_reg[30440]_srl32_n_1 ;
  wire \data_pipelined_reg[30441]_srl32_n_1 ;
  wire \data_pipelined_reg[30442]_srl32_n_1 ;
  wire \data_pipelined_reg[30443]_srl32_n_1 ;
  wire \data_pipelined_reg[30444]_srl32_n_1 ;
  wire \data_pipelined_reg[30445]_srl32_n_1 ;
  wire \data_pipelined_reg[30446]_srl32_n_1 ;
  wire \data_pipelined_reg[30447]_srl32_n_1 ;
  wire \data_pipelined_reg[30672]_srl29_n_0 ;
  wire \data_pipelined_reg[30673]_srl29_n_0 ;
  wire \data_pipelined_reg[30674]_srl29_n_0 ;
  wire \data_pipelined_reg[30675]_srl29_n_0 ;
  wire \data_pipelined_reg[30676]_srl29_n_0 ;
  wire \data_pipelined_reg[30677]_srl29_n_0 ;
  wire \data_pipelined_reg[30678]_srl29_n_0 ;
  wire \data_pipelined_reg[30679]_srl29_n_0 ;
  wire \data_pipelined_reg[30704]_srl2_n_0 ;
  wire \data_pipelined_reg[30705]_srl2_n_0 ;
  wire \data_pipelined_reg[30706]_srl2_n_0 ;
  wire \data_pipelined_reg[30707]_srl2_n_0 ;
  wire \data_pipelined_reg[30708]_srl2_n_0 ;
  wire \data_pipelined_reg[30709]_srl2_n_0 ;
  wire \data_pipelined_reg[30710]_srl2_n_0 ;
  wire \data_pipelined_reg[30711]_srl2_n_0 ;
  wire \data_pipelined_reg[3072]_srl32_n_0 ;
  wire \data_pipelined_reg[3073]_srl32_n_0 ;
  wire \data_pipelined_reg[3074]_srl32_n_0 ;
  wire \data_pipelined_reg[3075]_srl32_n_0 ;
  wire \data_pipelined_reg[3076]_srl32_n_0 ;
  wire \data_pipelined_reg[3077]_srl32_n_0 ;
  wire \data_pipelined_reg[3078]_srl32_n_0 ;
  wire \data_pipelined_reg[3079]_srl32_n_0 ;
  wire \data_pipelined_reg[3328]_srl32_n_1 ;
  wire \data_pipelined_reg[3329]_srl32_n_1 ;
  wire \data_pipelined_reg[3330]_srl32_n_1 ;
  wire \data_pipelined_reg[3331]_srl32_n_1 ;
  wire \data_pipelined_reg[3332]_srl32_n_1 ;
  wire \data_pipelined_reg[3333]_srl32_n_1 ;
  wire \data_pipelined_reg[3334]_srl32_n_1 ;
  wire \data_pipelined_reg[3335]_srl32_n_1 ;
  wire \data_pipelined_reg[3584]_srl32_n_1 ;
  wire \data_pipelined_reg[3585]_srl32_n_1 ;
  wire \data_pipelined_reg[3586]_srl32_n_1 ;
  wire \data_pipelined_reg[3587]_srl32_n_1 ;
  wire \data_pipelined_reg[3588]_srl32_n_1 ;
  wire \data_pipelined_reg[3589]_srl32_n_1 ;
  wire \data_pipelined_reg[3590]_srl32_n_1 ;
  wire \data_pipelined_reg[3591]_srl32_n_1 ;
  wire \data_pipelined_reg[3840]_srl32_n_1 ;
  wire \data_pipelined_reg[3841]_srl32_n_1 ;
  wire \data_pipelined_reg[3842]_srl32_n_1 ;
  wire \data_pipelined_reg[3843]_srl32_n_1 ;
  wire \data_pipelined_reg[3844]_srl32_n_1 ;
  wire \data_pipelined_reg[3845]_srl32_n_1 ;
  wire \data_pipelined_reg[3846]_srl32_n_1 ;
  wire \data_pipelined_reg[3847]_srl32_n_1 ;
  wire \data_pipelined_reg[4096]_srl32_n_0 ;
  wire \data_pipelined_reg[4097]_srl32_n_0 ;
  wire \data_pipelined_reg[4098]_srl32_n_0 ;
  wire \data_pipelined_reg[4099]_srl32_n_0 ;
  wire \data_pipelined_reg[4100]_srl32_n_0 ;
  wire \data_pipelined_reg[4101]_srl32_n_0 ;
  wire \data_pipelined_reg[4102]_srl32_n_0 ;
  wire \data_pipelined_reg[4103]_srl32_n_0 ;
  wire \data_pipelined_reg[4352]_srl32_n_1 ;
  wire \data_pipelined_reg[4353]_srl32_n_1 ;
  wire \data_pipelined_reg[4354]_srl32_n_1 ;
  wire \data_pipelined_reg[4355]_srl32_n_1 ;
  wire \data_pipelined_reg[4356]_srl32_n_1 ;
  wire \data_pipelined_reg[4357]_srl32_n_1 ;
  wire \data_pipelined_reg[4358]_srl32_n_1 ;
  wire \data_pipelined_reg[4359]_srl32_n_1 ;
  wire \data_pipelined_reg[4608]_srl32_n_1 ;
  wire \data_pipelined_reg[4609]_srl32_n_1 ;
  wire \data_pipelined_reg[4610]_srl32_n_1 ;
  wire \data_pipelined_reg[4611]_srl32_n_1 ;
  wire \data_pipelined_reg[4612]_srl32_n_1 ;
  wire \data_pipelined_reg[4613]_srl32_n_1 ;
  wire \data_pipelined_reg[4614]_srl32_n_1 ;
  wire \data_pipelined_reg[4615]_srl32_n_1 ;
  wire \data_pipelined_reg[4864]_srl32_n_1 ;
  wire \data_pipelined_reg[4865]_srl32_n_1 ;
  wire \data_pipelined_reg[4866]_srl32_n_1 ;
  wire \data_pipelined_reg[4867]_srl32_n_1 ;
  wire \data_pipelined_reg[4868]_srl32_n_1 ;
  wire \data_pipelined_reg[4869]_srl32_n_1 ;
  wire \data_pipelined_reg[4870]_srl32_n_1 ;
  wire \data_pipelined_reg[4871]_srl32_n_1 ;
  wire \data_pipelined_reg[5120]_srl32_n_0 ;
  wire \data_pipelined_reg[5121]_srl32_n_0 ;
  wire \data_pipelined_reg[5122]_srl32_n_0 ;
  wire \data_pipelined_reg[5123]_srl32_n_0 ;
  wire \data_pipelined_reg[5124]_srl32_n_0 ;
  wire \data_pipelined_reg[5125]_srl32_n_0 ;
  wire \data_pipelined_reg[5126]_srl32_n_0 ;
  wire \data_pipelined_reg[5127]_srl32_n_0 ;
  wire \data_pipelined_reg[512]_srl32_n_1 ;
  wire \data_pipelined_reg[513]_srl32_n_1 ;
  wire \data_pipelined_reg[514]_srl32_n_1 ;
  wire \data_pipelined_reg[515]_srl32_n_1 ;
  wire \data_pipelined_reg[516]_srl32_n_1 ;
  wire \data_pipelined_reg[517]_srl32_n_1 ;
  wire \data_pipelined_reg[518]_srl32_n_1 ;
  wire \data_pipelined_reg[519]_srl32_n_1 ;
  wire \data_pipelined_reg[5376]_srl32_n_1 ;
  wire \data_pipelined_reg[5377]_srl32_n_1 ;
  wire \data_pipelined_reg[5378]_srl32_n_1 ;
  wire \data_pipelined_reg[5379]_srl32_n_1 ;
  wire \data_pipelined_reg[5380]_srl32_n_1 ;
  wire \data_pipelined_reg[5381]_srl32_n_1 ;
  wire \data_pipelined_reg[5382]_srl32_n_1 ;
  wire \data_pipelined_reg[5383]_srl32_n_1 ;
  wire \data_pipelined_reg[5632]_srl32_n_1 ;
  wire \data_pipelined_reg[5633]_srl32_n_1 ;
  wire \data_pipelined_reg[5634]_srl32_n_1 ;
  wire \data_pipelined_reg[5635]_srl32_n_1 ;
  wire \data_pipelined_reg[5636]_srl32_n_1 ;
  wire \data_pipelined_reg[5637]_srl32_n_1 ;
  wire \data_pipelined_reg[5638]_srl32_n_1 ;
  wire \data_pipelined_reg[5639]_srl32_n_1 ;
  wire \data_pipelined_reg[5888]_srl32_n_1 ;
  wire \data_pipelined_reg[5889]_srl32_n_1 ;
  wire \data_pipelined_reg[5890]_srl32_n_1 ;
  wire \data_pipelined_reg[5891]_srl32_n_1 ;
  wire \data_pipelined_reg[5892]_srl32_n_1 ;
  wire \data_pipelined_reg[5893]_srl32_n_1 ;
  wire \data_pipelined_reg[5894]_srl32_n_1 ;
  wire \data_pipelined_reg[5895]_srl32_n_1 ;
  wire \data_pipelined_reg[6144]_srl32_n_0 ;
  wire \data_pipelined_reg[6145]_srl32_n_0 ;
  wire \data_pipelined_reg[6146]_srl32_n_0 ;
  wire \data_pipelined_reg[6147]_srl32_n_0 ;
  wire \data_pipelined_reg[6148]_srl32_n_0 ;
  wire \data_pipelined_reg[6149]_srl32_n_0 ;
  wire \data_pipelined_reg[6150]_srl32_n_0 ;
  wire \data_pipelined_reg[6151]_srl32_n_0 ;
  wire \data_pipelined_reg[6400]_srl32_n_1 ;
  wire \data_pipelined_reg[6401]_srl32_n_1 ;
  wire \data_pipelined_reg[6402]_srl32_n_1 ;
  wire \data_pipelined_reg[6403]_srl32_n_1 ;
  wire \data_pipelined_reg[6404]_srl32_n_1 ;
  wire \data_pipelined_reg[6405]_srl32_n_1 ;
  wire \data_pipelined_reg[6406]_srl32_n_1 ;
  wire \data_pipelined_reg[6407]_srl32_n_1 ;
  wire \data_pipelined_reg[6656]_srl32_n_1 ;
  wire \data_pipelined_reg[6657]_srl32_n_1 ;
  wire \data_pipelined_reg[6658]_srl32_n_1 ;
  wire \data_pipelined_reg[6659]_srl32_n_1 ;
  wire \data_pipelined_reg[6660]_srl32_n_1 ;
  wire \data_pipelined_reg[6661]_srl32_n_1 ;
  wire \data_pipelined_reg[6662]_srl32_n_1 ;
  wire \data_pipelined_reg[6663]_srl32_n_1 ;
  wire \data_pipelined_reg[6912]_srl32_n_1 ;
  wire \data_pipelined_reg[6913]_srl32_n_1 ;
  wire \data_pipelined_reg[6914]_srl32_n_1 ;
  wire \data_pipelined_reg[6915]_srl32_n_1 ;
  wire \data_pipelined_reg[6916]_srl32_n_1 ;
  wire \data_pipelined_reg[6917]_srl32_n_1 ;
  wire \data_pipelined_reg[6918]_srl32_n_1 ;
  wire \data_pipelined_reg[6919]_srl32_n_1 ;
  wire \data_pipelined_reg[7168]_srl32_n_0 ;
  wire \data_pipelined_reg[7169]_srl32_n_0 ;
  wire \data_pipelined_reg[7170]_srl32_n_0 ;
  wire \data_pipelined_reg[7171]_srl32_n_0 ;
  wire \data_pipelined_reg[7172]_srl32_n_0 ;
  wire \data_pipelined_reg[7173]_srl32_n_0 ;
  wire \data_pipelined_reg[7174]_srl32_n_0 ;
  wire \data_pipelined_reg[7175]_srl32_n_0 ;
  wire \data_pipelined_reg[7424]_srl32_n_1 ;
  wire \data_pipelined_reg[7425]_srl32_n_1 ;
  wire \data_pipelined_reg[7426]_srl32_n_1 ;
  wire \data_pipelined_reg[7427]_srl32_n_1 ;
  wire \data_pipelined_reg[7428]_srl32_n_1 ;
  wire \data_pipelined_reg[7429]_srl32_n_1 ;
  wire \data_pipelined_reg[7430]_srl32_n_1 ;
  wire \data_pipelined_reg[7431]_srl32_n_1 ;
  wire \data_pipelined_reg[7680]_srl32_n_1 ;
  wire \data_pipelined_reg[7681]_srl32_n_1 ;
  wire \data_pipelined_reg[7682]_srl32_n_1 ;
  wire \data_pipelined_reg[7683]_srl32_n_1 ;
  wire \data_pipelined_reg[7684]_srl32_n_1 ;
  wire \data_pipelined_reg[7685]_srl32_n_1 ;
  wire \data_pipelined_reg[7686]_srl32_n_1 ;
  wire \data_pipelined_reg[7687]_srl32_n_1 ;
  wire \data_pipelined_reg[768]_srl32_n_1 ;
  wire \data_pipelined_reg[769]_srl32_n_1 ;
  wire \data_pipelined_reg[770]_srl32_n_1 ;
  wire \data_pipelined_reg[771]_srl32_n_1 ;
  wire \data_pipelined_reg[772]_srl32_n_1 ;
  wire \data_pipelined_reg[773]_srl32_n_1 ;
  wire \data_pipelined_reg[774]_srl32_n_1 ;
  wire \data_pipelined_reg[775]_srl32_n_1 ;
  wire \data_pipelined_reg[7936]_srl32_n_1 ;
  wire \data_pipelined_reg[7937]_srl32_n_1 ;
  wire \data_pipelined_reg[7938]_srl32_n_1 ;
  wire \data_pipelined_reg[7939]_srl32_n_1 ;
  wire \data_pipelined_reg[7940]_srl32_n_1 ;
  wire \data_pipelined_reg[7941]_srl32_n_1 ;
  wire \data_pipelined_reg[7942]_srl32_n_1 ;
  wire \data_pipelined_reg[7943]_srl32_n_1 ;
  wire \data_pipelined_reg[8192]_srl32_n_0 ;
  wire \data_pipelined_reg[8193]_srl32_n_0 ;
  wire \data_pipelined_reg[8194]_srl32_n_0 ;
  wire \data_pipelined_reg[8195]_srl32_n_0 ;
  wire \data_pipelined_reg[8196]_srl32_n_0 ;
  wire \data_pipelined_reg[8197]_srl32_n_0 ;
  wire \data_pipelined_reg[8198]_srl32_n_0 ;
  wire \data_pipelined_reg[8199]_srl32_n_0 ;
  wire \data_pipelined_reg[8448]_srl32_n_1 ;
  wire \data_pipelined_reg[8449]_srl32_n_1 ;
  wire \data_pipelined_reg[8450]_srl32_n_1 ;
  wire \data_pipelined_reg[8451]_srl32_n_1 ;
  wire \data_pipelined_reg[8452]_srl32_n_1 ;
  wire \data_pipelined_reg[8453]_srl32_n_1 ;
  wire \data_pipelined_reg[8454]_srl32_n_1 ;
  wire \data_pipelined_reg[8455]_srl32_n_1 ;
  wire \data_pipelined_reg[8704]_srl32_n_1 ;
  wire \data_pipelined_reg[8705]_srl32_n_1 ;
  wire \data_pipelined_reg[8706]_srl32_n_1 ;
  wire \data_pipelined_reg[8707]_srl32_n_1 ;
  wire \data_pipelined_reg[8708]_srl32_n_1 ;
  wire \data_pipelined_reg[8709]_srl32_n_1 ;
  wire \data_pipelined_reg[8710]_srl32_n_1 ;
  wire \data_pipelined_reg[8711]_srl32_n_1 ;
  wire \data_pipelined_reg[8960]_srl32_n_1 ;
  wire \data_pipelined_reg[8961]_srl32_n_1 ;
  wire \data_pipelined_reg[8962]_srl32_n_1 ;
  wire \data_pipelined_reg[8963]_srl32_n_1 ;
  wire \data_pipelined_reg[8964]_srl32_n_1 ;
  wire \data_pipelined_reg[8965]_srl32_n_1 ;
  wire \data_pipelined_reg[8966]_srl32_n_1 ;
  wire \data_pipelined_reg[8967]_srl32_n_1 ;
  wire \data_pipelined_reg[9216]_srl32_n_0 ;
  wire \data_pipelined_reg[9217]_srl32_n_0 ;
  wire \data_pipelined_reg[9218]_srl32_n_0 ;
  wire \data_pipelined_reg[9219]_srl32_n_0 ;
  wire \data_pipelined_reg[9220]_srl32_n_0 ;
  wire \data_pipelined_reg[9221]_srl32_n_0 ;
  wire \data_pipelined_reg[9222]_srl32_n_0 ;
  wire \data_pipelined_reg[9223]_srl32_n_0 ;
  wire \data_pipelined_reg[9472]_srl32_n_1 ;
  wire \data_pipelined_reg[9473]_srl32_n_1 ;
  wire \data_pipelined_reg[9474]_srl32_n_1 ;
  wire \data_pipelined_reg[9475]_srl32_n_1 ;
  wire \data_pipelined_reg[9476]_srl32_n_1 ;
  wire \data_pipelined_reg[9477]_srl32_n_1 ;
  wire \data_pipelined_reg[9478]_srl32_n_1 ;
  wire \data_pipelined_reg[9479]_srl32_n_1 ;
  wire \data_pipelined_reg[9728]_srl32_n_1 ;
  wire \data_pipelined_reg[9729]_srl32_n_1 ;
  wire \data_pipelined_reg[9730]_srl32_n_1 ;
  wire \data_pipelined_reg[9731]_srl32_n_1 ;
  wire \data_pipelined_reg[9732]_srl32_n_1 ;
  wire \data_pipelined_reg[9733]_srl32_n_1 ;
  wire \data_pipelined_reg[9734]_srl32_n_1 ;
  wire \data_pipelined_reg[9735]_srl32_n_1 ;
  wire \data_pipelined_reg[9984]_srl32_n_1 ;
  wire \data_pipelined_reg[9985]_srl32_n_1 ;
  wire \data_pipelined_reg[9986]_srl32_n_1 ;
  wire \data_pipelined_reg[9987]_srl32_n_1 ;
  wire \data_pipelined_reg[9988]_srl32_n_1 ;
  wire \data_pipelined_reg[9989]_srl32_n_1 ;
  wire \data_pipelined_reg[9990]_srl32_n_1 ;
  wire \data_pipelined_reg[9991]_srl32_n_1 ;
  wire \data_pipelined_reg_n_0_[0] ;
  wire \data_pipelined_reg_n_0_[1] ;
  wire \data_pipelined_reg_n_0_[2] ;
  wire \data_pipelined_reg_n_0_[3] ;
  wire \data_pipelined_reg_n_0_[4] ;
  wire \data_pipelined_reg_n_0_[5] ;
  wire \data_pipelined_reg_n_0_[6] ;
  wire \data_pipelined_reg_n_0_[7] ;
  wire \hsync_pipelined_reg[1024]_srl32_n_0 ;
  wire \hsync_pipelined_reg[1056]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1088]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1120]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1152]_srl32_n_0 ;
  wire \hsync_pipelined_reg[1184]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1216]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1248]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1280]_srl32_n_0 ;
  wire \hsync_pipelined_reg[128]_srl32_n_0 ;
  wire \hsync_pipelined_reg[1312]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1344]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1376]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1408]_srl32_n_0 ;
  wire \hsync_pipelined_reg[1440]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1472]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1504]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1536]_srl32_n_0 ;
  wire \hsync_pipelined_reg[1568]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1600]_srl32_n_1 ;
  wire \hsync_pipelined_reg[160]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1632]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1664]_srl32_n_0 ;
  wire \hsync_pipelined_reg[1696]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1728]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1760]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1792]_srl32_n_0 ;
  wire \hsync_pipelined_reg[1824]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1856]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1888]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1920]_srl32_n_0 ;
  wire \hsync_pipelined_reg[192]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1952]_srl32_n_1 ;
  wire \hsync_pipelined_reg[1984]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2016]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2048]_srl32_n_0 ;
  wire \hsync_pipelined_reg[2080]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2112]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2144]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2176]_srl32_n_0 ;
  wire \hsync_pipelined_reg[2208]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2240]_srl32_n_1 ;
  wire \hsync_pipelined_reg[224]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2272]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2304]_srl32_n_0 ;
  wire \hsync_pipelined_reg[2336]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2368]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2400]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2432]_srl32_n_0 ;
  wire \hsync_pipelined_reg[2464]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2496]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2528]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2560]_srl32_n_0 ;
  wire \hsync_pipelined_reg[256]_srl32_n_0 ;
  wire \hsync_pipelined_reg[2592]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2624]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2656]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2688]_srl32_n_0 ;
  wire \hsync_pipelined_reg[2720]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2752]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2784]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2816]_srl32_n_0 ;
  wire \hsync_pipelined_reg[2848]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2880]_srl32_n_1 ;
  wire \hsync_pipelined_reg[288]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2912]_srl32_n_1 ;
  wire \hsync_pipelined_reg[2944]_srl32_n_0 ;
  wire \hsync_pipelined_reg[2976]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3008]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3040]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3072]_srl32_n_0 ;
  wire \hsync_pipelined_reg[3104]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3136]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3168]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3200]_srl32_n_0 ;
  wire \hsync_pipelined_reg[320]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3232]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3264]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3296]_srl32_n_1 ;
  wire \hsync_pipelined_reg[32]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3328]_srl32_n_0 ;
  wire \hsync_pipelined_reg[3360]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3392]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3424]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3456]_srl32_n_0 ;
  wire \hsync_pipelined_reg[3488]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3520]_srl32_n_1 ;
  wire \hsync_pipelined_reg[352]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3552]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3584]_srl32_n_0 ;
  wire \hsync_pipelined_reg[3616]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3648]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3680]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3712]_srl32_n_0 ;
  wire \hsync_pipelined_reg[3744]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3776]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3808]_srl32_n_1 ;
  wire \hsync_pipelined_reg[3838]_srl30_n_0 ;
  wire \hsync_pipelined_reg[384]_srl32_n_0 ;
  wire \hsync_pipelined_reg[416]_srl32_n_1 ;
  wire \hsync_pipelined_reg[448]_srl32_n_1 ;
  wire \hsync_pipelined_reg[480]_srl32_n_1 ;
  wire \hsync_pipelined_reg[512]_srl32_n_0 ;
  wire \hsync_pipelined_reg[544]_srl32_n_1 ;
  wire \hsync_pipelined_reg[576]_srl32_n_1 ;
  wire \hsync_pipelined_reg[608]_srl32_n_1 ;
  wire \hsync_pipelined_reg[640]_srl32_n_0 ;
  wire \hsync_pipelined_reg[64]_srl32_n_1 ;
  wire \hsync_pipelined_reg[672]_srl32_n_1 ;
  wire \hsync_pipelined_reg[704]_srl32_n_1 ;
  wire \hsync_pipelined_reg[736]_srl32_n_1 ;
  wire \hsync_pipelined_reg[768]_srl32_n_0 ;
  wire \hsync_pipelined_reg[800]_srl32_n_1 ;
  wire \hsync_pipelined_reg[832]_srl32_n_1 ;
  wire \hsync_pipelined_reg[864]_srl32_n_1 ;
  wire \hsync_pipelined_reg[896]_srl32_n_0 ;
  wire \hsync_pipelined_reg[928]_srl32_n_1 ;
  wire \hsync_pipelined_reg[960]_srl32_n_1 ;
  wire \hsync_pipelined_reg[96]_srl32_n_1 ;
  wire \hsync_pipelined_reg[992]_srl32_n_1 ;
  wire \hsync_pipelined_reg_n_0_[0] ;
  wire i___1_carry__0_i_10_n_0;
  wire i___1_carry__0_i_11_n_0;
  wire i___1_carry__0_i_12_n_0;
  wire i___1_carry__0_i_13_n_0;
  wire i___1_carry__0_i_13_n_1;
  wire i___1_carry__0_i_13_n_2;
  wire i___1_carry__0_i_13_n_3;
  wire i___1_carry__0_i_14_n_0;
  wire i___1_carry__0_i_15_n_0;
  wire i___1_carry__0_i_16_n_0;
  wire i___1_carry__0_i_17_n_0;
  wire i___1_carry__0_i_18_n_0;
  wire i___1_carry__0_i_19_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_20_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__0_i_9_n_0;
  wire i___1_carry__1_i_10_n_0;
  wire i___1_carry__1_i_10_n_1;
  wire i___1_carry__1_i_10_n_2;
  wire i___1_carry__1_i_10_n_3;
  wire i___1_carry__1_i_11_n_0;
  wire i___1_carry__1_i_12_n_0;
  wire i___1_carry__1_i_13_n_0;
  wire i___1_carry__1_i_14_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__1_i_5_n_0;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry__1_i_7_n_2;
  wire i___1_carry__1_i_7_n_3;
  wire i___1_carry__1_i_8_n_0;
  wire i___1_carry__1_i_9_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___1_carry_i_8_n_0;
  wire i___1_carry_i_9_n_0;
  wire [30703:10216]p_0_in;
  wire [10:0]p_0_in__0;
  wire [1:1]p_2_in;
  wire vid_active_video;
  wire vid_av;
  wire vid_hsync;
  wire vid_pHsync;
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
  wire \vsync_pipelined_reg[3264]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3296]_srl32_n_1 ;
  wire \vsync_pipelined_reg[32]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3328]_srl32_n_0 ;
  wire \vsync_pipelined_reg[3360]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3392]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3424]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3456]_srl32_n_0 ;
  wire \vsync_pipelined_reg[3488]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3520]_srl32_n_1 ;
  wire \vsync_pipelined_reg[352]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3552]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3584]_srl32_n_0 ;
  wire \vsync_pipelined_reg[3616]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3648]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3680]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3712]_srl32_n_0 ;
  wire \vsync_pipelined_reg[3744]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3776]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3808]_srl32_n_1 ;
  wire \vsync_pipelined_reg[3838]_srl30_n_0 ;
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
  wire \NLW_av_pipelined_reg[3264]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3296]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[32]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3328]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3360]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3392]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3424]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3456]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3488]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3520]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[352]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3552]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3584]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3616]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3648]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3680]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3712]_srl32_Q31_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3744]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3776]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3808]_srl32_Q_UNCONNECTED ;
  wire \NLW_av_pipelined_reg[3838]_srl30_Q31_UNCONNECTED ;
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
  wire [3:2]NLW_data_out1__1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_data_out1__1_carry__1_O_UNCONNECTED;
  wire [2:0]\NLW_data_out1_inferred__1/i___1_carry_O_UNCONNECTED ;
  wire [3:2]\NLW_data_out1_inferred__1/i___1_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out1_inferred__1/i___1_carry__1_O_UNCONNECTED ;
  wire NLW_data_out4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_out4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_out4_OVERFLOW_UNCONNECTED;
  wire NLW_data_out4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_out4_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_out4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_out4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_out4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_out4_CARRYOUT_UNCONNECTED;
  wire \NLW_data_pipelined_reg[10200]_srl27_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10201]_srl27_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10202]_srl27_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10203]_srl27_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10204]_srl27_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10205]_srl27_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10206]_srl27_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10207]_srl27_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1024]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1025]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1026]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1027]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1028]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1029]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1030]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1031]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10472]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10473]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10474]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10475]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10476]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10477]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10478]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10479]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10728]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10729]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10730]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10731]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10732]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10733]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10734]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10735]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10984]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10985]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10986]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10987]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10988]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10989]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10990]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10991]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11240]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11241]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11242]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11243]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11244]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11245]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11246]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11247]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11496]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11497]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11498]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11499]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11500]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11501]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11502]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11503]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11752]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11753]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11754]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11755]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11756]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11757]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11758]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11759]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12008]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12009]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12010]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12011]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12012]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12013]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12014]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12015]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12264]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12265]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12266]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12267]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12268]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12269]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12270]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12271]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12520]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12521]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12522]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12523]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12524]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12525]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12526]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12527]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12776]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12777]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12778]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12779]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12780]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12781]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12782]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12783]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1280]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1281]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1282]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1283]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1284]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1285]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1286]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1287]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13032]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13033]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13034]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13035]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13036]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13037]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13038]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13039]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13288]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13289]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13290]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13291]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13292]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13293]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13294]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13295]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13544]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13545]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13546]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13547]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13548]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13549]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13550]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13551]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13800]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13801]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13802]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13803]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13804]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13805]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13806]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13807]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14056]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14057]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14058]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14059]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14060]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14061]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14062]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14063]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14312]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14313]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14314]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14315]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14316]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14317]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14318]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14319]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14568]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14569]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14570]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14571]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14572]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14573]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14574]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14575]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14824]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14825]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14826]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14827]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14828]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14829]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14830]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14831]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15080]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15081]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15082]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15083]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15084]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15085]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15086]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15087]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15336]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15337]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15338]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15339]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15340]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15341]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15342]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15343]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1536]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1537]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1538]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1539]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1540]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1541]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1542]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1543]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15592]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15593]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15594]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15595]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15596]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15597]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15598]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15599]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15848]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15849]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15850]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15851]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15852]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15853]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15854]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15855]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16104]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16105]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16106]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16107]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16108]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16109]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16110]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16111]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16360]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16361]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16362]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16363]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16364]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16365]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16366]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16367]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16616]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16617]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16618]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16619]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16620]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16621]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16622]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16623]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16872]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16873]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16874]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16875]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16876]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16877]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16878]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16879]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17128]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17129]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17130]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17131]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17132]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17133]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17134]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17135]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17384]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17385]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17386]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17387]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17388]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17389]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17390]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17391]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17640]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17641]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17642]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17643]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17644]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17645]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17646]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17647]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17896]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17897]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17898]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17899]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17900]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17901]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17902]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17903]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1792]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1793]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1794]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1795]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1796]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1797]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1798]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1799]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18152]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18153]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18154]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18155]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18156]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18157]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18158]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18159]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18408]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18409]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18410]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18411]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18412]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18413]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18414]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18415]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18664]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18665]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18666]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18667]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18668]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18669]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18670]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18671]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18920]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18921]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18922]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18923]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18924]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18925]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18926]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18927]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19176]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19177]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19178]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19179]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19180]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19181]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19182]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19183]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19432]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19433]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19434]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19435]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19436]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19437]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19438]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19439]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19688]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19689]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19690]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19691]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19692]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19693]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19694]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19695]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19944]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19945]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19946]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19947]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19948]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19949]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19950]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19951]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20200]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20201]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20202]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20203]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20204]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20205]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20206]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20207]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20456]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20457]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20458]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20459]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20460]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20461]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20462]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20463]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2048]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2049]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2050]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2051]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2052]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2053]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2054]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2055]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20712]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20713]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20714]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20715]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20716]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20717]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20718]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20719]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20968]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20969]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20970]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20971]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20972]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20973]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20974]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20975]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21224]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21225]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21226]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21227]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21228]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21229]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21230]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21231]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21480]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21481]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21482]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21483]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21484]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21485]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21486]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21487]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21736]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21737]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21738]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21739]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21740]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21741]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21742]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21743]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21992]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21993]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21994]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21995]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21996]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21997]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21998]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[21999]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22248]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22249]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22250]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22251]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22252]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22253]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22254]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22255]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22504]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22505]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22506]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22507]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22508]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22509]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22510]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22511]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22760]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22761]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22762]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22763]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22764]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22765]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22766]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[22767]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23016]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23017]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23018]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23019]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23020]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23021]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23022]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23023]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2304]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2305]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2306]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2307]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2308]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2309]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2310]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2311]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23272]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23273]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23274]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23275]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23276]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23277]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23278]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23279]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23528]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23529]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23530]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23531]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23532]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23533]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23534]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23535]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23784]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23785]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23786]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23787]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23788]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23789]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23790]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[23791]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24040]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24041]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24042]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24043]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24044]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24045]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24046]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24047]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24296]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24297]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24298]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24299]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24300]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24301]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24302]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24303]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24552]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24553]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24554]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24555]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24556]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24557]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24558]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24559]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24808]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24809]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24810]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24811]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24812]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24813]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24814]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[24815]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25064]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25065]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25066]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25067]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25068]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25069]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25070]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25071]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25320]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25321]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25322]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25323]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25324]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25325]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25326]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25327]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25576]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25577]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25578]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25579]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25580]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25581]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25582]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25583]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2560]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2561]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2562]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2563]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2564]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2565]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2566]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2567]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[256]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[257]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25832]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25833]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25834]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25835]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25836]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25837]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25838]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[25839]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[258]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[259]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26088]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26089]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26090]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26091]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26092]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26093]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26094]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26095]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[260]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[261]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[262]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26344]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26345]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26346]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26347]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26348]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26349]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26350]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26351]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[263]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26600]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26601]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26602]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26603]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26604]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26605]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26606]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26607]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26856]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26857]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26858]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26859]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26860]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26861]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26862]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[26863]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27112]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27113]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27114]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27115]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27116]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27117]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27118]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27119]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27368]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27369]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27370]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27371]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27372]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27373]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27374]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27375]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27624]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27625]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27626]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27627]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27628]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27629]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27630]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27631]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27880]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27881]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27882]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27883]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27884]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27885]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27886]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[27887]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28136]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28137]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28138]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28139]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28140]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28141]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28142]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28143]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2816]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2817]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2818]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2819]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2820]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2821]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2822]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[2823]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28392]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28393]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28394]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28395]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28396]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28397]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28398]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28399]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28648]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28649]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28650]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28651]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28652]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28653]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28654]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28655]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28904]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28905]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28906]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28907]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28908]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28909]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28910]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[28911]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29160]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29161]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29162]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29163]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29164]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29165]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29166]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29167]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29416]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29417]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29418]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29419]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29420]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29421]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29422]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29423]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29672]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29673]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29674]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29675]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29676]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29677]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29678]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29679]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29928]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29929]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29930]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29931]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29932]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29933]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29934]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[29935]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30184]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30185]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30186]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30187]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30188]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30189]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30190]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30191]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30440]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30441]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30442]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30443]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30444]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30445]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30446]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30447]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30672]_srl29_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30673]_srl29_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30674]_srl29_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30675]_srl29_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30676]_srl29_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30677]_srl29_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30678]_srl29_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[30679]_srl29_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3072]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3073]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3074]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3075]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3076]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3077]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3078]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3079]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3328]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3329]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3330]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3331]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3332]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3333]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3334]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3335]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3584]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3585]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3586]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3587]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3588]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3589]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3590]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3591]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3840]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3841]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3842]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3843]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3844]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3845]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3846]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[3847]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4096]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4097]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4098]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4099]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4100]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4101]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4102]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4103]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4352]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4353]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4354]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4355]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4356]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4357]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4358]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4359]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4608]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4609]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4610]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4611]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4612]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4613]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4614]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4615]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4864]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4865]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4866]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4867]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4868]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4869]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4870]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[4871]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5120]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5121]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5122]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5123]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5124]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5125]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5126]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5127]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[512]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[513]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[514]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[515]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[516]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[517]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[518]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[519]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5376]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5377]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5378]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5379]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5380]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5381]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5382]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5383]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5632]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5633]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5634]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5635]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5636]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5637]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5638]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5639]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5888]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5889]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5890]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5891]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5892]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5893]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5894]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[5895]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6144]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6145]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6146]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6147]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6148]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6149]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6150]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6151]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6400]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6401]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6402]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6403]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6404]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6405]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6406]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6407]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6656]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6657]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6658]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6659]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6660]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6661]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6662]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6663]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6912]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6913]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6914]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6915]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6916]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6917]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6918]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[6919]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7168]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7169]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7170]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7171]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7172]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7173]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7174]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7175]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7424]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7425]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7426]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7427]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7428]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7429]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7430]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7431]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7680]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7681]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7682]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7683]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7684]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7685]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7686]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7687]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[768]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[769]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[770]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[771]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[772]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[773]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[774]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[775]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7936]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7937]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7938]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7939]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7940]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7941]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7942]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[7943]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8192]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8193]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8194]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8195]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8196]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8197]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8198]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8199]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8448]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8449]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8450]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8451]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8452]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8453]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8454]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8455]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8704]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8705]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8706]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8707]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8708]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8709]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8710]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8711]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8960]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8961]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8962]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8963]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8964]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8965]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8966]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[8967]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9216]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9217]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9218]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9219]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9220]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9221]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9222]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9223]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9472]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9473]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9474]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9475]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9476]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9477]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9478]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9479]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9728]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9729]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9730]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9731]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9732]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9733]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9734]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9735]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9984]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9985]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9986]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9987]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9988]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9989]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9990]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[9991]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1024]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1056]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1088]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1120]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1152]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1184]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1216]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1248]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1280]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[128]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1312]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1344]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1376]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1408]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1440]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1472]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1504]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1536]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1568]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1600]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[160]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1632]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1664]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1696]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1728]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1760]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1792]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1824]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1856]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1888]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1920]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[192]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1952]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[1984]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2016]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2048]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2080]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2112]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2144]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2176]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2208]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2240]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[224]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2272]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2304]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2336]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2368]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2400]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2432]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2464]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2496]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2528]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2560]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[256]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2592]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2624]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2656]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2688]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2720]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2752]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2784]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2816]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2848]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2880]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[288]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2912]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2944]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[2976]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3008]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3040]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3072]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3104]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3136]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3168]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3200]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[320]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3232]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3264]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3296]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[32]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3328]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3360]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3392]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3424]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3456]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3488]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3520]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[352]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3552]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3584]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3616]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3648]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3680]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3712]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3744]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3776]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3808]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[3838]_srl30_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[384]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[416]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[448]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[480]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[512]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[544]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[576]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[608]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[640]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[64]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[672]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[704]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[736]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[768]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[800]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[832]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[864]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[896]_srl32_Q31_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[928]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[960]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[96]_srl32_Q_UNCONNECTED ;
  wire \NLW_hsync_pipelined_reg[992]_srl32_Q_UNCONNECTED ;
  wire [3:2]NLW_i___1_carry__1_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_i___1_carry__1_i_7_O_UNCONNECTED;
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
  wire \NLW_vsync_pipelined_reg[3264]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3296]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[32]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3328]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3360]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3392]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3424]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3456]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3488]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3520]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[352]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3552]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3584]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3616]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3648]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3680]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3712]_srl32_Q31_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3744]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3776]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3808]_srl32_Q_UNCONNECTED ;
  wire \NLW_vsync_pipelined_reg[3838]_srl30_Q31_UNCONNECTED ;
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

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \av_pipelined[0]_i_1 
       (.I0(p_2_in),
        .I1(vid_active_video),
        .O(\av_pipelined[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \av_pipelined_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\av_pipelined[0]_i_1_n_0 ),
        .Q(p_2_in),
        .R(1'b0));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[1024]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[1024]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3200]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[3232]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3232]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3264]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3264]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3232]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3264]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3264]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3296]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3296]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3264]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3296]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3296]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[32]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_2_in),
        .Q(\NLW_av_pipelined_reg[32]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[32]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3328]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3328]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3296]_srl32_n_1 ),
        .Q(\av_pipelined_reg[3328]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[3328]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3360]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3360]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3328]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[3360]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3360]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3392]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3392]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3360]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3392]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3392]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3424]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3424]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3392]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3424]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3424]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3456]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3456]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3424]_srl32_n_1 ),
        .Q(\av_pipelined_reg[3456]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[3456]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3488]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3488]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3456]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[3488]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3488]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3520]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3520]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3488]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3520]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3520]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[352]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[352]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[320]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[352]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[352]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3552]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3552]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3520]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3552]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3552]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3584]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3584]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3552]_srl32_n_1 ),
        .Q(\av_pipelined_reg[3584]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[3584]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3616]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3616]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3584]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[3616]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3616]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3648]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3648]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3616]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3648]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3648]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3680]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3680]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3648]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3680]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3680]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3712]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3712]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3680]_srl32_n_1 ),
        .Q(\av_pipelined_reg[3712]_srl32_n_0 ),
        .Q31(\NLW_av_pipelined_reg[3712]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3744]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3744]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3712]_srl32_n_0 ),
        .Q(\NLW_av_pipelined_reg[3744]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3744]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3776]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3776]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3744]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3776]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3776]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3808]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3808]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3776]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[3808]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[3808]_srl32_n_1 ));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[3838]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[3838]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[3808]_srl32_n_1 ),
        .Q(\av_pipelined_reg[3838]_srl30_n_0 ),
        .Q31(\NLW_av_pipelined_reg[3838]_srl30_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \av_pipelined_reg[3839] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\av_pipelined_reg[3838]_srl30_n_0 ),
        .Q(av_pipelined),
        .R(1'b0));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[384]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[384]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\av_pipelined_reg[960]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[992]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[992]_srl32_n_1 ));
  FDRE \data_out1[-1111111104] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10231]),
        .Q(\data_out1[-_n_0_1111111104] ),
        .R(1'b0));
  FDRE \data_out1[-1111111104]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out1[-_n_0_1111111104] ),
        .Q(\data_out1[-1111111104]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out1[-1111111104]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30711]_srl2_n_0 ),
        .Q(\data_out1[-1111111104]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out1[-1111111105] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10230]),
        .Q(\data_out1[-_n_0_1111111105] ),
        .R(1'b0));
  FDRE \data_out1[-1111111105]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out1[-_n_0_1111111105] ),
        .Q(\data_out1[-1111111105]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out1[-1111111105]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30710]_srl2_n_0 ),
        .Q(\data_out1[-1111111105]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out1[-1111111106] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10229]),
        .Q(\data_out1[-_n_0_1111111106] ),
        .R(1'b0));
  FDRE \data_out1[-1111111106]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out1[-_n_0_1111111106] ),
        .Q(\data_out1[-1111111106]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out1[-1111111106]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30709]_srl2_n_0 ),
        .Q(\data_out1[-1111111106]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out1[-1111111107] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10228]),
        .Q(\data_out1[-_n_0_1111111107] ),
        .R(1'b0));
  FDRE \data_out1[-1111111107]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out1[-_n_0_1111111107] ),
        .Q(\data_out1[-1111111107]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out1[-1111111107]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30708]_srl2_n_0 ),
        .Q(\data_out1[-1111111107]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out1[-1111111108] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10227]),
        .Q(\data_out1[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \data_out1[-1111111108]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out1[-_n_0_1111111108] ),
        .Q(\data_out1[-1111111108]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out1[-1111111108]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30707]_srl2_n_0 ),
        .Q(\data_out1[-1111111108]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out1[-1111111109] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10226]),
        .Q(\data_out1[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \data_out1[-1111111109]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out1[-_n_0_1111111109] ),
        .Q(\data_out1[-1111111109]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out1[-1111111109]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30706]_srl2_n_0 ),
        .Q(\data_out1[-1111111109]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out1[-1111111110] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10225]),
        .Q(\data_out1[-_n_0_1111111110] ),
        .R(1'b0));
  FDRE \data_out1[-1111111110]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out1[-_n_0_1111111110] ),
        .Q(\data_out1[-1111111110]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out1[-1111111110]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30705]_srl2_n_0 ),
        .Q(\data_out1[-1111111110]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out1[-1111111111] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10224]),
        .Q(\data_out1[-_n_0_1111111111] ),
        .R(1'b0));
  FDRE \data_out1[-1111111111]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out1[-_n_0_1111111111] ),
        .Q(\data_out1[-1111111111]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out1[-1111111111]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30704]_srl2_n_0 ),
        .Q(\data_out1[-1111111111]__1_n_0 ),
        .R(1'b0));
  CARRY4 data_out1__1_carry
       (.CI(1'b0),
        .CO({data_out1__1_carry_n_0,data_out1__1_carry_n_1,data_out1__1_carry_n_2,data_out1__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_out1__1_carry_i_1_n_0,data_out1__1_carry_i_2_n_0,\data_out4[-1111111110]__1_n_0 ,\data_out4[-1111111111]__1_n_0 }),
        .O({data_out1__1_carry_n_4,data_out1__1_carry_n_5,data_out1__1_carry_n_6,data_out1__1_carry_n_7}),
        .S({data_out1__1_carry_i_3_n_0,data_out1__1_carry_i_4_n_0,data_out1__1_carry_i_5_n_0,data_out1__1_carry_i_6_n_0}));
  CARRY4 data_out1__1_carry__0
       (.CI(data_out1__1_carry_n_0),
        .CO({data_out1__1_carry__0_n_0,data_out1__1_carry__0_n_1,data_out1__1_carry__0_n_2,data_out1__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_out1__1_carry__0_i_1_n_0,data_out1__1_carry__0_i_2_n_0,data_out1__1_carry__0_i_3_n_0,data_out1__1_carry__0_i_4_n_0}),
        .O({data_out1__1_carry__0_n_4,data_out1__1_carry__0_n_5,data_out1__1_carry__0_n_6,data_out1__1_carry__0_n_7}),
        .S({data_out1__1_carry__0_i_5_n_0,data_out1__1_carry__0_i_6_n_0,data_out1__1_carry__0_i_7_n_0,data_out1__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_out1__1_carry__0_i_1
       (.I0(data_out4_n_99),
        .I1(\data_out4[-1111111105]__1_n_0 ),
        .I2(data_out4__1[5]),
        .O(data_out1__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_out1__1_carry__0_i_2
       (.I0(data_out4_n_100),
        .I1(\data_out4[-1111111106]__1_n_0 ),
        .I2(data_out4__1[4]),
        .O(data_out1__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_out1__1_carry__0_i_3
       (.I0(data_out4_n_101),
        .I1(\data_out4[-1111111107]__1_n_0 ),
        .I2(data_out4__1[3]),
        .O(data_out1__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_out1__1_carry__0_i_4
       (.I0(data_out4_n_102),
        .I1(\data_out4[-1111111108]__1_n_0 ),
        .I2(data_out4__1[2]),
        .O(data_out1__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_out1__1_carry__0_i_5
       (.I0(data_out1__1_carry__0_i_1_n_0),
        .I1(data_out4_n_98),
        .I2(\data_out4[-1111111104]__1_n_0 ),
        .I3(data_out4__1[6]),
        .O(data_out1__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_out1__1_carry__0_i_6
       (.I0(data_out4_n_99),
        .I1(\data_out4[-1111111105]__1_n_0 ),
        .I2(data_out4__1[5]),
        .I3(data_out1__1_carry__0_i_2_n_0),
        .O(data_out1__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_out1__1_carry__0_i_7
       (.I0(data_out4_n_100),
        .I1(\data_out4[-1111111106]__1_n_0 ),
        .I2(data_out4__1[4]),
        .I3(data_out1__1_carry__0_i_3_n_0),
        .O(data_out1__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_out1__1_carry__0_i_8
       (.I0(data_out4_n_101),
        .I1(\data_out4[-1111111107]__1_n_0 ),
        .I2(data_out4__1[3]),
        .I3(data_out1__1_carry__0_i_4_n_0),
        .O(data_out1__1_carry__0_i_8_n_0));
  CARRY4 data_out1__1_carry__1
       (.CI(data_out1__1_carry__0_n_0),
        .CO({NLW_data_out1__1_carry__1_CO_UNCONNECTED[3:2],data_out1__1_carry__1_n_2,data_out1__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_out4_n_96,data_out1__1_carry__1_i_1_n_0}),
        .O({NLW_data_out1__1_carry__1_O_UNCONNECTED[3],data_out1__1_carry__1_n_5,data_out1__1_carry__1_n_6,data_out1__1_carry__1_n_7}),
        .S({1'b0,data_out4_n_95,data_out1__1_carry__1_i_2_n_0,data_out1__1_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_out1__1_carry__1_i_1
       (.I0(data_out4_n_98),
        .I1(\data_out4[-1111111104]__1_n_0 ),
        .I2(data_out4__1[6]),
        .O(data_out1__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    data_out1__1_carry__1_i_2
       (.I0(data_out4__1[7]),
        .I1(data_out4_n_97),
        .I2(data_out4_n_96),
        .O(data_out1__1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    data_out1__1_carry__1_i_3
       (.I0(data_out4__1[6]),
        .I1(\data_out4[-1111111104]__1_n_0 ),
        .I2(data_out4_n_98),
        .I3(data_out4__1[7]),
        .I4(data_out4_n_97),
        .O(data_out1__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_out1__1_carry_i_1
       (.I0(\data_out4[-1111111109]__1_n_0 ),
        .I1(data_out4_n_103),
        .I2(data_out4__1[1]),
        .O(data_out1__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_out1__1_carry_i_2
       (.I0(\data_out4[-1111111109]__1_n_0 ),
        .I1(data_out4__1[1]),
        .I2(data_out4_n_103),
        .O(data_out1__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_out1__1_carry_i_3
       (.I0(data_out4_n_102),
        .I1(\data_out4[-1111111108]__1_n_0 ),
        .I2(data_out4__1[2]),
        .I3(data_out1__1_carry_i_1_n_0),
        .O(data_out1__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    data_out1__1_carry_i_4
       (.I0(\data_out4[-1111111109]__1_n_0 ),
        .I1(data_out4_n_103),
        .I2(data_out4__1[1]),
        .I3(data_out4_n_104),
        .I4(data_out4__1[0]),
        .O(data_out1__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_out1__1_carry_i_5
       (.I0(data_out4_n_104),
        .I1(data_out4__1[0]),
        .I2(\data_out4[-1111111110]__1_n_0 ),
        .O(data_out1__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_out1__1_carry_i_6
       (.I0(\data_out4[-1111111111]__1_n_0 ),
        .I1(data_out4_n_105),
        .O(data_out1__1_carry_i_6_n_0));
  CARRY4 \data_out1_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CO({\data_out1_inferred__1/i___1_carry_n_0 ,\data_out1_inferred__1/i___1_carry_n_1 ,\data_out1_inferred__1/i___1_carry_n_2 ,\data_out1_inferred__1/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,\data_out1[-1111111111]__1_n_0 }),
        .O({data_out[0],\NLW_data_out1_inferred__1/i___1_carry_O_UNCONNECTED [2:0]}),
        .S({i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7_n_0}));
  CARRY4 \data_out1_inferred__1/i___1_carry__0 
       (.CI(\data_out1_inferred__1/i___1_carry_n_0 ),
        .CO({\data_out1_inferred__1/i___1_carry__0_n_0 ,\data_out1_inferred__1/i___1_carry__0_n_1 ,\data_out1_inferred__1/i___1_carry__0_n_2 ,\data_out1_inferred__1/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O(data_out[4:1]),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  CARRY4 \data_out1_inferred__1/i___1_carry__1 
       (.CI(\data_out1_inferred__1/i___1_carry__0_n_0 ),
        .CO({\NLW_data_out1_inferred__1/i___1_carry__1_CO_UNCONNECTED [3:2],\data_out1_inferred__1/i___1_carry__1_n_2 ,\data_out1_inferred__1/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0}),
        .O({\NLW_data_out1_inferred__1/i___1_carry__1_O_UNCONNECTED [3],data_out0,data_out[6:5]}),
        .S({1'b0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0,i___1_carry__1_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_out4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[30695:30688]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_out4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(vid_active_video),
        .CEB2(vid_active_video),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_pixel),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_out4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_out4_OVERFLOW_UNCONNECTED),
        .P({data_out4_n_58,data_out4_n_59,data_out4_n_60,data_out4_n_61,data_out4_n_62,data_out4_n_63,data_out4_n_64,data_out4_n_65,data_out4_n_66,data_out4_n_67,data_out4_n_68,data_out4_n_69,data_out4_n_70,data_out4_n_71,data_out4_n_72,data_out4_n_73,data_out4_n_74,data_out4_n_75,data_out4_n_76,data_out4_n_77,data_out4_n_78,data_out4_n_79,data_out4_n_80,data_out4_n_81,data_out4_n_82,data_out4_n_83,data_out4_n_84,data_out4_n_85,data_out4_n_86,data_out4_n_87,data_out4_n_88,data_out4_n_89,data_out4_n_90,data_out4_n_91,data_out4_n_92,data_out4_n_93,data_out4_n_94,data_out4_n_95,data_out4_n_96,data_out4_n_97,data_out4_n_98,data_out4_n_99,data_out4_n_100,data_out4_n_101,data_out4_n_102,data_out4_n_103,data_out4_n_104,data_out4_n_105}),
        .PATTERNBDETECT(NLW_data_out4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_out4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_out4_n_106,data_out4_n_107,data_out4_n_108,data_out4_n_109,data_out4_n_110,data_out4_n_111,data_out4_n_112,data_out4_n_113,data_out4_n_114,data_out4_n_115,data_out4_n_116,data_out4_n_117,data_out4_n_118,data_out4_n_119,data_out4_n_120,data_out4_n_121,data_out4_n_122,data_out4_n_123,data_out4_n_124,data_out4_n_125,data_out4_n_126,data_out4_n_127,data_out4_n_128,data_out4_n_129,data_out4_n_130,data_out4_n_131,data_out4_n_132,data_out4_n_133,data_out4_n_134,data_out4_n_135,data_out4_n_136,data_out4_n_137,data_out4_n_138,data_out4_n_139,data_out4_n_140,data_out4_n_141,data_out4_n_142,data_out4_n_143,data_out4_n_144,data_out4_n_145,data_out4_n_146,data_out4_n_147,data_out4_n_148,data_out4_n_149,data_out4_n_150,data_out4_n_151,data_out4_n_152,data_out4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_out4_UNDERFLOW_UNCONNECTED));
  FDRE \data_out4[-1111111104] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30703]),
        .Q(\data_out4[-_n_0_1111111104] ),
        .R(1'b0));
  FDRE \data_out4[-1111111104]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-_n_0_1111111104] ),
        .Q(\data_out4[-1111111104]__0_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111104]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10223]),
        .Q(\data_out4[-1111111104]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111104]__2 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-1111111104]__1_n_0 ),
        .Q(data_out4__1[7]),
        .R(1'b0));
  FDRE \data_out4[-1111111105] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30702]),
        .Q(\data_out4[-_n_0_1111111105] ),
        .R(1'b0));
  FDRE \data_out4[-1111111105]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-_n_0_1111111105] ),
        .Q(\data_out4[-1111111105]__0_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111105]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10222]),
        .Q(\data_out4[-1111111105]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111105]__2 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-1111111105]__1_n_0 ),
        .Q(data_out4__1[6]),
        .R(1'b0));
  FDRE \data_out4[-1111111106] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30701]),
        .Q(\data_out4[-_n_0_1111111106] ),
        .R(1'b0));
  FDRE \data_out4[-1111111106]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-_n_0_1111111106] ),
        .Q(\data_out4[-1111111106]__0_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111106]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10221]),
        .Q(\data_out4[-1111111106]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111106]__2 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-1111111106]__1_n_0 ),
        .Q(data_out4__1[5]),
        .R(1'b0));
  FDRE \data_out4[-1111111107] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30700]),
        .Q(\data_out4[-_n_0_1111111107] ),
        .R(1'b0));
  FDRE \data_out4[-1111111107]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-_n_0_1111111107] ),
        .Q(\data_out4[-1111111107]__0_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111107]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10220]),
        .Q(\data_out4[-1111111107]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111107]__2 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-1111111107]__1_n_0 ),
        .Q(data_out4__1[4]),
        .R(1'b0));
  FDRE \data_out4[-1111111108] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30699]),
        .Q(\data_out4[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \data_out4[-1111111108]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-_n_0_1111111108] ),
        .Q(\data_out4[-1111111108]__0_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111108]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10219]),
        .Q(\data_out4[-1111111108]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111108]__2 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-1111111108]__1_n_0 ),
        .Q(data_out4__1[3]),
        .R(1'b0));
  FDRE \data_out4[-1111111109] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30698]),
        .Q(\data_out4[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \data_out4[-1111111109]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-_n_0_1111111109] ),
        .Q(\data_out4[-1111111109]__0_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111109]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10218]),
        .Q(\data_out4[-1111111109]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111109]__2 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-1111111109]__1_n_0 ),
        .Q(data_out4__1[2]),
        .R(1'b0));
  FDRE \data_out4[-1111111110] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30697]),
        .Q(\data_out4[-_n_0_1111111110] ),
        .R(1'b0));
  FDRE \data_out4[-1111111110]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-_n_0_1111111110] ),
        .Q(\data_out4[-1111111110]__0_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111110]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10217]),
        .Q(\data_out4[-1111111110]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111110]__2 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-1111111110]__1_n_0 ),
        .Q(data_out4__1[1]),
        .R(1'b0));
  FDRE \data_out4[-1111111111] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30696]),
        .Q(\data_out4[-_n_0_1111111111] ),
        .R(1'b0));
  FDRE \data_out4[-1111111111]__0 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-_n_0_1111111111] ),
        .Q(\data_out4[-1111111111]__0_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111111]__1 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10216]),
        .Q(\data_out4[-1111111111]__1_n_0 ),
        .R(1'b0));
  FDRE \data_out4[-1111111111]__2 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_out4[-1111111111]__1_n_0 ),
        .Q(data_out4__1[0]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[7]_INST_0 
       (.I0(data_out0),
        .O(data_out[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[0] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(data_in[0]),
        .Q(\data_pipelined_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10200]_srl27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10200]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9984]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10200]_srl27_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10200]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10201]_srl27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10201]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9985]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10201]_srl27_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10201]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10202]_srl27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10202]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9986]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10202]_srl27_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10202]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10203]_srl27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10203]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9987]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10203]_srl27_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10203]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10204]_srl27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10204]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9988]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10204]_srl27_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10204]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10205]_srl27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10205]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9989]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10205]_srl27_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10205]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10206]_srl27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10206]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9990]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10206]_srl27_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10206]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10207]_srl27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10207]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9991]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10207]_srl27_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10207]_srl27_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10208] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10200]_srl27_n_0 ),
        .Q(p_0_in[10216]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10209] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10201]_srl27_n_0 ),
        .Q(p_0_in[10217]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10210] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10202]_srl27_n_0 ),
        .Q(p_0_in[10218]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10211] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10203]_srl27_n_0 ),
        .Q(p_0_in[10219]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10212] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10204]_srl27_n_0 ),
        .Q(p_0_in[10220]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10213] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10205]_srl27_n_0 ),
        .Q(p_0_in[10221]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10214] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10206]_srl27_n_0 ),
        .Q(p_0_in[10222]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10215] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10207]_srl27_n_0 ),
        .Q(p_0_in[10223]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10216] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10216]),
        .Q(p_0_in[10224]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10217] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10217]),
        .Q(p_0_in[10225]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10218] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10218]),
        .Q(p_0_in[10226]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10219] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10219]),
        .Q(p_0_in[10227]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10220] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10220]),
        .Q(p_0_in[10228]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10221] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10221]),
        .Q(p_0_in[10229]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10222] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10222]),
        .Q(p_0_in[10230]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10223] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[10223]),
        .Q(p_0_in[10231]),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1024]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1024]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[768]_srl32_n_1 ),
        .Q(\data_pipelined_reg[1024]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[1024]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1025]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1025]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[769]_srl32_n_1 ),
        .Q(\data_pipelined_reg[1025]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[1025]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1026]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1026]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[770]_srl32_n_1 ),
        .Q(\data_pipelined_reg[1026]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[1026]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1027]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1027]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[771]_srl32_n_1 ),
        .Q(\data_pipelined_reg[1027]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[1027]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1028]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1028]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[772]_srl32_n_1 ),
        .Q(\data_pipelined_reg[1028]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[1028]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1029]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1029]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[773]_srl32_n_1 ),
        .Q(\data_pipelined_reg[1029]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[1029]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1030]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1030]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[774]_srl32_n_1 ),
        .Q(\data_pipelined_reg[1030]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[1030]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1031]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1031]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[775]_srl32_n_1 ),
        .Q(\data_pipelined_reg[1031]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[1031]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10472]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10472]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[10224]),
        .Q(\NLW_data_pipelined_reg[10472]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10472]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10473]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10473]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[10225]),
        .Q(\NLW_data_pipelined_reg[10473]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10473]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10474]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10474]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[10226]),
        .Q(\NLW_data_pipelined_reg[10474]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10474]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10475]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10475]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[10227]),
        .Q(\NLW_data_pipelined_reg[10475]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10475]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10476]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10476]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[10228]),
        .Q(\NLW_data_pipelined_reg[10476]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10476]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10477]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10477]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[10229]),
        .Q(\NLW_data_pipelined_reg[10477]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10477]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10478]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10478]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[10230]),
        .Q(\NLW_data_pipelined_reg[10478]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10478]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10479]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10479]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[10231]),
        .Q(\NLW_data_pipelined_reg[10479]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10479]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10728]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10728]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10472]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10728]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10728]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10729]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10729]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10473]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10729]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10729]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10730]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10730]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10474]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10730]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10730]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10731]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10731]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10475]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10731]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10731]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10732]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10732]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10476]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10732]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10732]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10733]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10733]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10477]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10733]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10733]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10734]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10734]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10478]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10734]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10734]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10735]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10735]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10479]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10735]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10735]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10984]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10984]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10728]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10984]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10984]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10985]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10985]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10729]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10985]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10985]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10986]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10986]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10730]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10986]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10986]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10987]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10987]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10731]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10987]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10987]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10988]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10988]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10732]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10988]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10988]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10989]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10989]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10733]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10989]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10989]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10990]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10990]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10734]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10990]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10990]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10991]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10991]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10735]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10991]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10991]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11240]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11240]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10984]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11240]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11240]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11241]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11241]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10985]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11241]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11241]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11242]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11242]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10986]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11242]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11242]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11243]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11243]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10987]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11243]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11243]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11244]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11244]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10988]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11244]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11244]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11245]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11245]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10989]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11245]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11245]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11246]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11246]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10990]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11246]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11246]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11247]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11247]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[10991]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11247]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11247]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11496]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11496]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11240]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11496]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11496]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11497]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11497]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11241]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11497]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11497]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11498]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11498]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11242]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11498]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11498]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11499]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11499]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11243]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11499]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11499]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11500]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11500]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11244]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11500]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11500]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11501]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11501]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11245]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11501]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11501]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11502]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11502]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11246]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11502]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11502]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11503]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11503]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11247]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11503]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11503]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11752]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11752]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11496]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11752]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11752]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11753]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11753]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11497]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11753]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11753]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11754]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11754]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11498]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11754]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11754]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11755]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11755]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11499]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11755]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11755]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11756]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11756]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11500]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11756]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11756]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11757]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11757]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11501]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11757]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11757]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11758]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11758]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11502]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11758]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11758]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11759]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11759]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11503]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11759]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11759]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12008]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12008]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11752]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12008]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12008]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12009]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12009]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11753]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12009]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12009]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12010]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12010]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11754]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12010]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12010]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12011]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12011]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11755]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12011]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12011]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12012]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12012]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11756]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12012]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12012]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12013]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12013]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11757]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12013]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12013]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12014]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12014]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11758]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12014]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12014]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12015]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12015]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[11759]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12015]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12015]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12264]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12264]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12008]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12264]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12264]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12265]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12265]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12009]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12265]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12265]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12266]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12266]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12010]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12266]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12266]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12267]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12267]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12011]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12267]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12267]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12268]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12268]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12012]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12268]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12268]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12269]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12269]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12013]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12269]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12269]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12270]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12270]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12014]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12270]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12270]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12271]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12271]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12015]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12271]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12271]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12520]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12520]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12264]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12520]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12520]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12521]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12521]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12265]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12521]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12521]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12522]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12522]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12266]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12522]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12522]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12523]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12523]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12267]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12523]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12523]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12524]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12524]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12268]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12524]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12524]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12525]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12525]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12269]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12525]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12525]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12526]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12526]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12270]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12526]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12526]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12527]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12527]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12271]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12527]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12527]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12776]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12776]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12520]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12776]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12776]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12777]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12777]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12521]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12777]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12777]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12778]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12778]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12522]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12778]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12778]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12779]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12779]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12523]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12779]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12779]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12780]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12780]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12524]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12780]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12780]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12781]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12781]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12525]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12781]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12781]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12782]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12782]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12526]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12782]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12782]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12783]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12783]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12527]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12783]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12783]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1280]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1280]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1024]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[1280]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1280]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1281]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1281]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1025]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[1281]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1281]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1282]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1282]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1026]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[1282]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1282]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1283]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1283]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1027]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[1283]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1283]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1284]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1284]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1028]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[1284]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1284]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1285]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1285]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1029]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[1285]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1285]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1286]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1286]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1030]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[1286]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1286]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1287]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1287]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1031]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[1287]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1287]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13032]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13032]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12776]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13032]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13032]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13033]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13033]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12777]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13033]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13033]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13034]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13034]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12778]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13034]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13034]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13035]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13035]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12779]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13035]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13035]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13036]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13036]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12780]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13036]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13036]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13037]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13037]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12781]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13037]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13037]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13038]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13038]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12782]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13038]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13038]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13039]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13039]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[12783]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13039]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13039]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13288]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13288]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13032]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13288]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13288]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13289]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13289]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13033]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13289]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13289]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13290]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13290]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13034]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13290]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13290]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13291]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13291]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13035]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13291]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13291]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13292]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13292]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13036]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13292]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13292]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13293]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13293]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13037]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13293]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13293]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13294]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13294]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13038]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13294]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13294]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13295]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13295]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13039]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13295]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13295]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13544]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13544]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13288]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13544]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13544]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13545]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13545]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13289]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13545]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13545]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13546]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13546]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13290]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13546]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13546]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13547]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13547]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13291]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13547]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13547]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13548]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13548]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13292]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13548]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13548]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13549]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13549]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13293]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13549]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13549]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13550]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13550]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13294]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13550]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13550]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13551]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13551]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13295]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13551]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13551]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13800]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13800]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13544]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13800]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13800]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13801]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13801]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13545]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13801]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13801]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13802]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13802]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13546]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13802]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13802]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13803]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13803]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13547]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13803]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13803]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13804]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13804]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13548]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13804]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13804]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13805]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13805]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13549]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13805]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13805]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13806]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13806]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13550]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13806]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13806]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13807]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13807]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13551]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13807]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13807]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14056]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14056]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13800]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14056]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14056]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14057]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14057]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13801]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14057]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14057]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14058]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14058]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13802]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14058]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14058]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14059]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14059]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13803]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14059]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14059]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14060]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14060]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13804]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14060]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14060]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14061]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14061]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13805]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14061]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14061]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14062]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14062]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13806]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14062]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14062]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14063]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14063]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[13807]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14063]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14063]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14312]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14312]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14056]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14312]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14312]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14313]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14313]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14057]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14313]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14313]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14314]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14314]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14058]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14314]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14314]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14315]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14315]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14059]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14315]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14315]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14316]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14316]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14060]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14316]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14316]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14317]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14317]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14061]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14317]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14317]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14318]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14318]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14062]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14318]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14318]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14319]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14319]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14063]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14319]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14319]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14568]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14568]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14312]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14568]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14568]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14569]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14569]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14313]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14569]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14569]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14570]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14570]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14314]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14570]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14570]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14571]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14571]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14315]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14571]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14571]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14572]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14572]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14316]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14572]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14572]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14573]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14573]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14317]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14573]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14573]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14574]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14574]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14318]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14574]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14574]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14575]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14575]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14319]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14575]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14575]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14824]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14824]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14568]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14824]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14824]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14825]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14825]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14569]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14825]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14825]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14826]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14826]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14570]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14826]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14826]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14827]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14827]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14571]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14827]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14827]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14828]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14828]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14572]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14828]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14828]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14829]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14829]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14573]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14829]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14829]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14830]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14830]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14574]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14830]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14830]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14831]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14831]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14575]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14831]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14831]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15080]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15080]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14824]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15080]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15080]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15081]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15081]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14825]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15081]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15081]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15082]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15082]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14826]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15082]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15082]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15083]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15083]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14827]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15083]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15083]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15084]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15084]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14828]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15084]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15084]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15085]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15085]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14829]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15085]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15085]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15086]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15086]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14830]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15086]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15086]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15087]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15087]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[14831]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15087]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15087]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15336]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15336]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15080]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15336]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15336]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15337]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15337]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15081]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15337]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15337]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15338]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15338]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15082]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15338]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15338]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15339]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15339]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15083]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15339]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15339]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15340]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15340]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15084]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15340]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15340]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15341]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15341]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15085]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15341]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15341]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15342]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15342]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15086]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15342]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15342]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15343]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15343]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15087]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15343]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15343]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1536]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1536]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1280]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1536]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1536]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1537]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1537]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1281]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1537]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1537]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1538]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1538]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1282]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1538]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1538]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1539]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1539]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1283]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1539]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1539]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1540]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1540]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1284]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1540]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1540]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1541]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1541]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1285]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1541]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1541]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1542]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1542]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1286]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1542]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1542]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1543]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1543]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1287]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1543]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1543]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15592]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15592]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15336]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15592]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15592]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15593]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15593]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15337]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15593]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15593]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15594]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15594]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15338]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15594]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15594]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15595]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15595]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15339]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15595]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15595]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15596]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15596]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15340]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15596]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15596]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15597]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15597]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15341]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15597]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15597]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15598]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15598]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15342]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15598]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15598]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15599]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15599]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15343]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15599]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15599]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15848]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15848]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15592]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15848]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15848]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15849]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15849]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15593]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15849]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15849]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15850]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15850]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15594]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15850]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15850]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15851]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15851]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15595]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15851]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15851]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15852]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15852]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15596]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15852]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15852]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15853]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15853]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15597]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15853]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15853]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15854]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15854]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15598]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15854]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15854]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15855]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15855]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15599]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15855]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15855]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16104]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16104]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15848]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16104]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16104]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16105]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16105]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15849]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16105]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16105]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16106]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16106]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15850]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16106]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16106]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16107]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16107]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15851]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16107]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16107]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16108]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16108]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15852]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16108]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16108]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16109]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16109]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15853]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16109]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16109]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16110]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16110]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15854]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16110]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16110]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16111]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16111]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[15855]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16111]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16111]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16360]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16360]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16104]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16360]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16360]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16361]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16361]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16105]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16361]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16361]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16362]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16362]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16106]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16362]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16362]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16363]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16363]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16107]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16363]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16363]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16364]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16364]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16108]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16364]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16364]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16365]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16365]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16109]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16365]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16365]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16366]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16366]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16110]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16366]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16366]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16367]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16367]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16111]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16367]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16367]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16616]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16616]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16360]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16616]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16616]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16617]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16617]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16361]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16617]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16617]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16618]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16618]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16362]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16618]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16618]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16619]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16619]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16363]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16619]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16619]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16620]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16620]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16364]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16620]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16620]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16621]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16621]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16365]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16621]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16621]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16622]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16622]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16366]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16622]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16622]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16623]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16623]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16367]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16623]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16623]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16872]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16872]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16616]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16872]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16872]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16873]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16873]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16617]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16873]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16873]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16874]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16874]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16618]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16874]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16874]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16875]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16875]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16619]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16875]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16875]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16876]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16876]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16620]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16876]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16876]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16877]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16877]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16621]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16877]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16877]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16878]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16878]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16622]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16878]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16878]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16879]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16879]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16623]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16879]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16879]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17128]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17128]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16872]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17128]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17128]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17129]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17129]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16873]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17129]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17129]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17130]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17130]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16874]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17130]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17130]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17131]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17131]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16875]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17131]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17131]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17132]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17132]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16876]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17132]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17132]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17133]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17133]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16877]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17133]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17133]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17134]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17134]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16878]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17134]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17134]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17135]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17135]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[16879]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17135]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17135]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17384]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17384]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17128]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17384]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17384]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17385]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17385]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17129]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17385]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17385]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17386]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17386]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17130]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17386]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17386]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17387]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17387]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17131]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17387]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17387]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17388]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17388]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17132]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17388]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17388]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17389]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17389]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17133]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17389]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17389]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17390]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17390]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17134]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17390]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17390]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17391]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17391]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17135]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17391]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17391]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17640]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17640]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17384]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17640]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17640]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17641]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17641]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17385]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17641]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17641]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17642]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17642]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17386]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17642]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17642]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17643]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17643]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17387]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17643]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17643]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17644]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17644]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17388]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17644]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17644]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17645]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17645]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17389]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17645]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17645]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17646]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17646]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17390]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17646]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17646]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17647]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17647]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17391]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17647]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17647]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17896]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17896]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17640]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17896]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17896]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17897]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17897]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17641]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17897]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17897]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17898]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17898]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17642]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17898]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17898]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17899]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17899]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17643]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17899]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17899]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17900]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17900]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17644]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17900]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17900]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17901]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17901]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17645]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17901]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17901]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17902]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17902]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17646]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17902]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17902]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17903]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17903]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17647]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17903]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17903]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1792]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1792]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1536]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1792]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1792]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1793]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1793]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1537]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1793]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1793]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1794]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1794]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1538]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1794]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1794]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1795]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1795]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1539]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1795]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1795]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1796]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1796]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1540]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1796]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1796]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1797]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1797]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1541]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1797]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1797]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1798]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1798]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1542]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1798]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1798]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1799]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1799]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1543]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1799]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1799]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18152]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18152]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17896]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18152]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18152]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18153]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18153]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17897]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18153]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18153]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18154]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18154]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17898]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18154]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18154]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18155]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18155]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17899]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18155]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18155]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18156]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18156]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17900]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18156]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18156]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18157]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18157]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17901]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18157]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18157]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18158]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18158]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17902]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18158]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18158]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18159]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18159]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[17903]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18159]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18159]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18408]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18408]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18152]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18408]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18408]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18409]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18409]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18153]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18409]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18409]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18410]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18410]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18154]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18410]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18410]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18411]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18411]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18155]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18411]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18411]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18412]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18412]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18156]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18412]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18412]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18413]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18413]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18157]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18413]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18413]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18414]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18414]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18158]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18414]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18414]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18415]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18415]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18159]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18415]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18415]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18664]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18664]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18408]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18664]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18664]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18665]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18665]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18409]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18665]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18665]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18666]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18666]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18410]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18666]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18666]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18667]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18667]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18411]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18667]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18667]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18668]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18668]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18412]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18668]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18668]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18669]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18669]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18413]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18669]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18669]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18670]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18670]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18414]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18670]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18670]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18671]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18671]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18415]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18671]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18671]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18920]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18920]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18664]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18920]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18920]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18921]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18921]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18665]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18921]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18921]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18922]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18922]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18666]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18922]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18922]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18923]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18923]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18667]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18923]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18923]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18924]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18924]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18668]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18924]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18924]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18925]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18925]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18669]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18925]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18925]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18926]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18926]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18670]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18926]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18926]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18927]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18927]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18671]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18927]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18927]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19176]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19176]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18920]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19176]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19176]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19177]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19177]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18921]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19177]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19177]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19178]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19178]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18922]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19178]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19178]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19179]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19179]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18923]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19179]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19179]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19180]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19180]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18924]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19180]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19180]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19181]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19181]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18925]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19181]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19181]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19182]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19182]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18926]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19182]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19182]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19183]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19183]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[18927]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19183]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19183]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19432]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19432]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19176]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19432]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19432]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19433]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19433]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19177]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19433]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19433]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19434]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19434]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19178]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19434]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19434]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19435]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19435]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19179]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19435]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19435]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19436]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19436]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19180]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19436]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19436]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19437]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19437]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19181]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19437]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19437]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19438]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19438]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19182]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19438]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19438]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19439]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19439]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19183]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19439]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19439]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19688]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19688]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19432]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19688]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19688]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19689]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19689]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19433]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19689]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19689]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19690]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19690]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19434]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19690]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19690]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19691]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19691]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19435]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19691]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19691]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19692]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19692]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19436]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19692]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19692]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19693]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19693]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19437]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19693]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19693]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19694]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19694]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19438]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19694]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19694]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19695]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19695]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19439]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19695]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19695]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19944]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19944]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19688]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19944]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19944]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19945]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19945]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19689]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19945]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19945]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19946]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19946]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19690]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19946]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19946]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19947]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19947]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19691]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19947]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19947]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19948]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19948]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19692]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19948]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19948]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19949]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19949]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19693]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19949]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19949]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19950]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19950]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19694]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19950]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19950]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19951]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19951]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19695]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19951]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19951]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[1] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(data_in[1]),
        .Q(\data_pipelined_reg_n_0_[1] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20200]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20200]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19944]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20200]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20200]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20201]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20201]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19945]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20201]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20201]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20202]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20202]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19946]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20202]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20202]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20203]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20203]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19947]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20203]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20203]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20204]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20204]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19948]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20204]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20204]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20205]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20205]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19949]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20205]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20205]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20206]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20206]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19950]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20206]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20206]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20207]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20207]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[19951]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20207]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20207]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20456]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20456]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20200]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20456]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20456]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20457]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20457]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20201]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20457]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20457]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20458]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20458]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20202]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20458]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20458]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20459]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20459]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20203]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20459]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20459]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20460]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20460]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20204]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20460]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20460]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20461]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20461]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20205]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20461]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20461]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20462]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20462]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20206]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20462]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20462]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20463]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20463]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20207]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20463]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20463]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2048]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2048]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1792]_srl32_n_1 ),
        .Q(\data_pipelined_reg[2048]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[2048]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2049]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2049]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1793]_srl32_n_1 ),
        .Q(\data_pipelined_reg[2049]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[2049]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2050]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2050]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1794]_srl32_n_1 ),
        .Q(\data_pipelined_reg[2050]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[2050]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2051]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2051]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1795]_srl32_n_1 ),
        .Q(\data_pipelined_reg[2051]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[2051]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2052]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2052]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1796]_srl32_n_1 ),
        .Q(\data_pipelined_reg[2052]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[2052]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2053]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2053]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1797]_srl32_n_1 ),
        .Q(\data_pipelined_reg[2053]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[2053]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2054]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2054]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1798]_srl32_n_1 ),
        .Q(\data_pipelined_reg[2054]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[2054]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2055]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2055]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[1799]_srl32_n_1 ),
        .Q(\data_pipelined_reg[2055]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[2055]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20712]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20712]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20456]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[20712]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20712]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20713]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20713]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20457]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[20713]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20713]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20714]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20714]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20458]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[20714]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20714]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20715]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20715]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20459]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[20715]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20715]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20716]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20716]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20460]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[20716]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20716]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20717]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20717]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20461]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[20717]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20717]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20718]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20718]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20462]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[20718]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20718]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20719]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20719]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20463]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[20719]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20719]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20968]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20968]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20712]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20968]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20968]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20969]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20969]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20713]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20969]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20969]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20970]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20970]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20714]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20970]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20970]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20971]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20971]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20715]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20971]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20971]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20972]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20972]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20716]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20972]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20972]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20973]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20973]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20717]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20973]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20973]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20974]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20974]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20718]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20974]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20974]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20975]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20975]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20719]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20975]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20975]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21224]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21224]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20968]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21224]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21224]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21225]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21225]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20969]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21225]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21225]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21226]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21226]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20970]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21226]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21226]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21227]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21227]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20971]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21227]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21227]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21228]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21228]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20972]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21228]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21228]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21229]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21229]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20973]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21229]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21229]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21230]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21230]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20974]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21230]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21230]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21231]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21231]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[20975]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21231]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21231]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21480]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21480]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21224]_srl32_n_1 ),
        .Q(\data_pipelined_reg[21480]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[21480]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21481]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21481]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21225]_srl32_n_1 ),
        .Q(\data_pipelined_reg[21481]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[21481]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21482]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21482]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21226]_srl32_n_1 ),
        .Q(\data_pipelined_reg[21482]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[21482]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21483]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21483]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21227]_srl32_n_1 ),
        .Q(\data_pipelined_reg[21483]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[21483]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21484]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21484]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21228]_srl32_n_1 ),
        .Q(\data_pipelined_reg[21484]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[21484]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21485]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21485]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21229]_srl32_n_1 ),
        .Q(\data_pipelined_reg[21485]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[21485]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21486]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21486]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21230]_srl32_n_1 ),
        .Q(\data_pipelined_reg[21486]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[21486]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21487]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21487]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21231]_srl32_n_1 ),
        .Q(\data_pipelined_reg[21487]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[21487]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21736]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21736]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21480]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[21736]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21736]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21737]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21737]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21481]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[21737]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21737]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21738]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21738]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21482]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[21738]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21738]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21739]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21739]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21483]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[21739]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21739]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21740]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21740]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21484]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[21740]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21740]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21741]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21741]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21485]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[21741]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21741]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21742]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21742]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21486]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[21742]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21742]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21743]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21743]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21487]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[21743]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21743]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21992]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21992]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21736]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21992]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21992]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21993]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21993]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21737]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21993]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21993]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21994]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21994]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21738]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21994]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21994]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21995]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21995]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21739]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21995]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21995]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21996]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21996]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21740]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21996]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21996]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21997]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21997]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21741]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21997]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21997]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21998]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21998]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21742]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21998]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21998]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[21999]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[21999]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21743]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[21999]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[21999]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22248]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22248]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21992]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[22248]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22248]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22249]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22249]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21993]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[22249]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22249]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22250]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22250]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21994]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[22250]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22250]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22251]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22251]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21995]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[22251]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22251]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22252]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22252]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21996]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[22252]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22252]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22253]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22253]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21997]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[22253]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22253]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22254]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22254]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21998]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[22254]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22254]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22255]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22255]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[21999]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[22255]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22255]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22504]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22504]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22248]_srl32_n_1 ),
        .Q(\data_pipelined_reg[22504]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[22504]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22505]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22505]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22249]_srl32_n_1 ),
        .Q(\data_pipelined_reg[22505]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[22505]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22506]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22506]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22250]_srl32_n_1 ),
        .Q(\data_pipelined_reg[22506]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[22506]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22507]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22507]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22251]_srl32_n_1 ),
        .Q(\data_pipelined_reg[22507]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[22507]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22508]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22508]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22252]_srl32_n_1 ),
        .Q(\data_pipelined_reg[22508]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[22508]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22509]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22509]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22253]_srl32_n_1 ),
        .Q(\data_pipelined_reg[22509]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[22509]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22510]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22510]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22254]_srl32_n_1 ),
        .Q(\data_pipelined_reg[22510]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[22510]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22511]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22511]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22255]_srl32_n_1 ),
        .Q(\data_pipelined_reg[22511]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[22511]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22760]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22760]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22504]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[22760]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22760]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22761]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22761]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22505]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[22761]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22761]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22762]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22762]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22506]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[22762]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22762]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22763]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22763]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22507]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[22763]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22763]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22764]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22764]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22508]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[22764]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22764]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22765]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22765]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22509]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[22765]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22765]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22766]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22766]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22510]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[22766]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22766]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[22767]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[22767]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22511]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[22767]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[22767]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23016]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23016]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22760]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23016]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23016]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23017]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23017]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22761]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23017]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23017]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23018]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23018]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22762]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23018]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23018]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23019]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23019]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22763]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23019]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23019]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23020]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23020]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22764]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23020]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23020]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23021]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23021]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22765]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23021]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23021]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23022]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23022]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22766]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23022]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23022]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23023]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23023]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[22767]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23023]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23023]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2304]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2304]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2048]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[2304]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2304]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2305]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2305]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2049]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[2305]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2305]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2306]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2306]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2050]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[2306]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2306]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2307]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2307]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2051]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[2307]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2307]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2308]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2308]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2052]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[2308]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2308]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2309]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2309]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2053]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[2309]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2309]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2310]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2310]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2054]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[2310]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2310]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2311]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2311]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2055]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[2311]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2311]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23272]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23272]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23016]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23272]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23272]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23273]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23273]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23017]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23273]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23273]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23274]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23274]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23018]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23274]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23274]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23275]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23275]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23019]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23275]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23275]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23276]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23276]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23020]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23276]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23276]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23277]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23277]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23021]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23277]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23277]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23278]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23278]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23022]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23278]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23278]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23279]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23279]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23023]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[23279]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23279]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23528]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23528]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23272]_srl32_n_1 ),
        .Q(\data_pipelined_reg[23528]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[23528]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23529]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23529]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23273]_srl32_n_1 ),
        .Q(\data_pipelined_reg[23529]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[23529]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23530]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23530]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23274]_srl32_n_1 ),
        .Q(\data_pipelined_reg[23530]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[23530]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23531]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23531]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23275]_srl32_n_1 ),
        .Q(\data_pipelined_reg[23531]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[23531]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23532]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23532]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23276]_srl32_n_1 ),
        .Q(\data_pipelined_reg[23532]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[23532]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23533]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23533]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23277]_srl32_n_1 ),
        .Q(\data_pipelined_reg[23533]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[23533]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23534]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23534]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23278]_srl32_n_1 ),
        .Q(\data_pipelined_reg[23534]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[23534]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23535]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23535]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23279]_srl32_n_1 ),
        .Q(\data_pipelined_reg[23535]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[23535]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23784]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23784]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23528]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[23784]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23784]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23785]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23785]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23529]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[23785]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23785]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23786]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23786]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23530]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[23786]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23786]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23787]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23787]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23531]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[23787]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23787]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23788]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23788]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23532]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[23788]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23788]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23789]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23789]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23533]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[23789]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23789]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23790]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23790]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23534]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[23790]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23790]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[23791]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[23791]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23535]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[23791]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[23791]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24040]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24040]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23784]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24040]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24040]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24041]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24041]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23785]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24041]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24041]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24042]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24042]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23786]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24042]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24042]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24043]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24043]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23787]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24043]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24043]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24044]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24044]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23788]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24044]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24044]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24045]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24045]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23789]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24045]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24045]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24046]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24046]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23790]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24046]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24046]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24047]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24047]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[23791]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24047]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24047]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24296]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24296]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24040]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24296]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24296]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24297]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24297]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24041]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24297]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24297]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24298]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24298]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24042]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24298]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24298]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24299]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24299]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24043]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24299]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24299]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24300]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24300]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24044]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24300]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24300]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24301]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24301]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24045]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24301]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24301]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24302]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24302]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24046]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24302]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24302]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24303]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24303]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24047]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[24303]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24303]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24552]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24552]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24296]_srl32_n_1 ),
        .Q(\data_pipelined_reg[24552]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[24552]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24553]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24553]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24297]_srl32_n_1 ),
        .Q(\data_pipelined_reg[24553]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[24553]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24554]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24554]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24298]_srl32_n_1 ),
        .Q(\data_pipelined_reg[24554]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[24554]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24555]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24555]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24299]_srl32_n_1 ),
        .Q(\data_pipelined_reg[24555]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[24555]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24556]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24556]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24300]_srl32_n_1 ),
        .Q(\data_pipelined_reg[24556]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[24556]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24557]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24557]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24301]_srl32_n_1 ),
        .Q(\data_pipelined_reg[24557]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[24557]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24558]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24558]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24302]_srl32_n_1 ),
        .Q(\data_pipelined_reg[24558]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[24558]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24559]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24559]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24303]_srl32_n_1 ),
        .Q(\data_pipelined_reg[24559]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[24559]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24808]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24808]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24552]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[24808]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24808]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24809]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24809]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24553]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[24809]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24809]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24810]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24810]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24554]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[24810]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24810]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24811]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24811]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24555]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[24811]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24811]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24812]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24812]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24556]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[24812]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24812]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24813]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24813]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24557]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[24813]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24813]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24814]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24814]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24558]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[24814]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24814]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[24815]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[24815]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24559]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[24815]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[24815]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25064]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25064]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24808]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25064]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25064]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25065]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25065]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24809]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25065]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25065]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25066]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25066]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24810]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25066]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25066]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25067]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25067]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24811]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25067]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25067]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25068]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25068]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24812]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25068]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25068]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25069]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25069]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24813]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25069]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25069]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25070]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25070]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24814]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25070]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25070]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25071]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25071]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[24815]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25071]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25071]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25320]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25320]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25064]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25320]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25320]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25321]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25321]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25065]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25321]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25321]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25322]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25322]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25066]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25322]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25322]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25323]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25323]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25067]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25323]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25323]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25324]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25324]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25068]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25324]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25324]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25325]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25325]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25069]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25325]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25325]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25326]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25326]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25070]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25326]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25326]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25327]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25327]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25071]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[25327]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25327]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25576]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25576]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25320]_srl32_n_1 ),
        .Q(\data_pipelined_reg[25576]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[25576]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25577]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25577]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25321]_srl32_n_1 ),
        .Q(\data_pipelined_reg[25577]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[25577]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25578]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25578]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25322]_srl32_n_1 ),
        .Q(\data_pipelined_reg[25578]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[25578]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25579]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25579]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25323]_srl32_n_1 ),
        .Q(\data_pipelined_reg[25579]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[25579]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25580]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25580]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25324]_srl32_n_1 ),
        .Q(\data_pipelined_reg[25580]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[25580]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25581]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25581]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25325]_srl32_n_1 ),
        .Q(\data_pipelined_reg[25581]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[25581]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25582]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25582]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25326]_srl32_n_1 ),
        .Q(\data_pipelined_reg[25582]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[25582]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25583]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25583]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25327]_srl32_n_1 ),
        .Q(\data_pipelined_reg[25583]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[25583]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2560]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2560]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2304]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2560]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2560]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2561]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2561]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2305]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2561]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2561]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2562]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2562]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2306]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2562]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2562]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2563]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2563]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2307]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2563]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2563]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2564]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2564]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2308]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2564]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2564]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2565]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2565]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2309]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2565]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2565]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2566]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2566]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2310]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2566]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2566]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2567]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2567]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2311]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2567]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2567]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[256]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[256]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg_n_0_[0] ),
        .Q(\NLW_data_pipelined_reg[256]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[256]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[257]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[257]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg_n_0_[1] ),
        .Q(\NLW_data_pipelined_reg[257]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[257]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25832]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25832]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25576]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[25832]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25832]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25833]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25833]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25577]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[25833]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25833]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25834]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25834]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25578]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[25834]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25834]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25835]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25835]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25579]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[25835]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25835]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25836]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25836]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25580]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[25836]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25836]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25837]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25837]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25581]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[25837]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25837]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25838]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25838]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25582]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[25838]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25838]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[25839]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[25839]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25583]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[25839]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[25839]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[258]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[258]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg_n_0_[2] ),
        .Q(\NLW_data_pipelined_reg[258]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[258]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[259]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[259]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg_n_0_[3] ),
        .Q(\NLW_data_pipelined_reg[259]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[259]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26088]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26088]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25832]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26088]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26088]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26089]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26089]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25833]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26089]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26089]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26090]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26090]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25834]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26090]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26090]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26091]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26091]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25835]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26091]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26091]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26092]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26092]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25836]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26092]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26092]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26093]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26093]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25837]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26093]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26093]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26094]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26094]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25838]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26094]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26094]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26095]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26095]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[25839]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26095]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26095]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[260]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[260]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg_n_0_[4] ),
        .Q(\NLW_data_pipelined_reg[260]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[260]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[261]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[261]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg_n_0_[5] ),
        .Q(\NLW_data_pipelined_reg[261]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[261]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[262]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[262]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg_n_0_[6] ),
        .Q(\NLW_data_pipelined_reg[262]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[262]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26344]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26344]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26088]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26344]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26344]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26345]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26345]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26089]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26345]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26345]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26346]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26346]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26090]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26346]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26346]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26347]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26347]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26091]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26347]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26347]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26348]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26348]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26092]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26348]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26348]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26349]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26349]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26093]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26349]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26349]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26350]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26350]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26094]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26350]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26350]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26351]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26351]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26095]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[26351]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26351]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[263]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[263]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg_n_0_[7] ),
        .Q(\NLW_data_pipelined_reg[263]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[263]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26600]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26600]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26344]_srl32_n_1 ),
        .Q(\data_pipelined_reg[26600]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[26600]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26601]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26601]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26345]_srl32_n_1 ),
        .Q(\data_pipelined_reg[26601]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[26601]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26602]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26602]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26346]_srl32_n_1 ),
        .Q(\data_pipelined_reg[26602]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[26602]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26603]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26603]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26347]_srl32_n_1 ),
        .Q(\data_pipelined_reg[26603]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[26603]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26604]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26604]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26348]_srl32_n_1 ),
        .Q(\data_pipelined_reg[26604]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[26604]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26605]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26605]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26349]_srl32_n_1 ),
        .Q(\data_pipelined_reg[26605]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[26605]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26606]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26606]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26350]_srl32_n_1 ),
        .Q(\data_pipelined_reg[26606]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[26606]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26607]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26607]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26351]_srl32_n_1 ),
        .Q(\data_pipelined_reg[26607]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[26607]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26856]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26856]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26600]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[26856]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26856]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26857]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26857]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26601]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[26857]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26857]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26858]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26858]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26602]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[26858]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26858]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26859]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26859]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26603]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[26859]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26859]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26860]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26860]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26604]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[26860]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26860]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26861]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26861]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26605]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[26861]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26861]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26862]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26862]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26606]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[26862]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26862]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[26863]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[26863]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26607]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[26863]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[26863]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27112]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27112]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26856]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27112]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27112]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27113]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27113]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26857]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27113]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27113]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27114]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27114]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26858]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27114]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27114]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27115]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27115]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26859]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27115]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27115]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27116]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27116]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26860]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27116]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27116]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27117]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27117]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26861]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27117]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27117]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27118]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27118]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26862]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27118]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27118]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27119]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27119]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[26863]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27119]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27119]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27368]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27368]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27112]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27368]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27368]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27369]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27369]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27113]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27369]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27369]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27370]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27370]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27114]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27370]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27370]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27371]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27371]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27115]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27371]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27371]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27372]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27372]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27116]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27372]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27372]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27373]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27373]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27117]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27373]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27373]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27374]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27374]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27118]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27374]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27374]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27375]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27375]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27119]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[27375]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27375]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27624]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27624]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27368]_srl32_n_1 ),
        .Q(\data_pipelined_reg[27624]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[27624]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27625]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27625]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27369]_srl32_n_1 ),
        .Q(\data_pipelined_reg[27625]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[27625]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27626]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27626]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27370]_srl32_n_1 ),
        .Q(\data_pipelined_reg[27626]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[27626]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27627]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27627]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27371]_srl32_n_1 ),
        .Q(\data_pipelined_reg[27627]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[27627]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27628]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27628]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27372]_srl32_n_1 ),
        .Q(\data_pipelined_reg[27628]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[27628]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27629]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27629]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27373]_srl32_n_1 ),
        .Q(\data_pipelined_reg[27629]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[27629]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27630]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27630]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27374]_srl32_n_1 ),
        .Q(\data_pipelined_reg[27630]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[27630]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27631]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27631]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27375]_srl32_n_1 ),
        .Q(\data_pipelined_reg[27631]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[27631]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27880]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27880]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27624]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[27880]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27880]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27881]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27881]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27625]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[27881]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27881]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27882]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27882]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27626]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[27882]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27882]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27883]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27883]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27627]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[27883]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27883]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27884]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27884]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27628]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[27884]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27884]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27885]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27885]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27629]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[27885]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27885]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27886]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27886]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27630]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[27886]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27886]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[27887]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[27887]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27631]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[27887]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[27887]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28136]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28136]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27880]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28136]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28136]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28137]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28137]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27881]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28137]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28137]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28138]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28138]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27882]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28138]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28138]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28139]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28139]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27883]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28139]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28139]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28140]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28140]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27884]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28140]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28140]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28141]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28141]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27885]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28141]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28141]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28142]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28142]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27886]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28142]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28142]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28143]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28143]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[27887]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28143]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28143]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2816]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2816]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2560]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2816]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2816]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2817]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2817]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2561]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2817]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2817]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2818]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2818]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2562]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2818]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2818]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2819]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2819]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2563]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2819]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2819]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2820]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2820]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2564]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2820]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2820]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2821]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2821]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2565]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2821]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2821]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2822]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2822]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2566]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2822]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2822]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2823]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2823]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2567]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[2823]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[2823]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28392]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28392]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28136]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28392]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28392]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28393]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28393]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28137]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28393]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28393]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28394]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28394]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28138]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28394]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28394]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28395]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28395]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28139]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28395]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28395]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28396]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28396]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28140]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28396]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28396]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28397]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28397]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28141]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28397]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28397]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28398]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28398]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28142]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28398]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28398]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28399]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28399]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28143]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[28399]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28399]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28648]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28648]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28392]_srl32_n_1 ),
        .Q(\data_pipelined_reg[28648]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[28648]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28649]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28649]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28393]_srl32_n_1 ),
        .Q(\data_pipelined_reg[28649]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[28649]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28650]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28650]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28394]_srl32_n_1 ),
        .Q(\data_pipelined_reg[28650]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[28650]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28651]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28651]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28395]_srl32_n_1 ),
        .Q(\data_pipelined_reg[28651]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[28651]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28652]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28652]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28396]_srl32_n_1 ),
        .Q(\data_pipelined_reg[28652]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[28652]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28653]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28653]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28397]_srl32_n_1 ),
        .Q(\data_pipelined_reg[28653]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[28653]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28654]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28654]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28398]_srl32_n_1 ),
        .Q(\data_pipelined_reg[28654]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[28654]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28655]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28655]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28399]_srl32_n_1 ),
        .Q(\data_pipelined_reg[28655]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[28655]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28904]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28904]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28648]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[28904]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28904]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28905]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28905]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28649]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[28905]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28905]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28906]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28906]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28650]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[28906]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28906]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28907]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28907]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28651]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[28907]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28907]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28908]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28908]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28652]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[28908]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28908]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28909]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28909]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28653]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[28909]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28909]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28910]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28910]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28654]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[28910]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28910]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[28911]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[28911]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28655]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[28911]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[28911]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29160]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29160]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28904]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29160]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29160]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29161]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29161]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28905]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29161]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29161]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29162]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29162]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28906]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29162]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29162]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29163]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29163]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28907]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29163]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29163]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29164]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29164]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28908]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29164]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29164]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29165]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29165]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28909]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29165]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29165]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29166]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29166]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28910]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29166]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29166]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29167]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29167]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[28911]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29167]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29167]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29416]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29416]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29160]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29416]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29416]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29417]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29417]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29161]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29417]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29417]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29418]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29418]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29162]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29418]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29418]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29419]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29419]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29163]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29419]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29419]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29420]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29420]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29164]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29420]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29420]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29421]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29421]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29165]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29421]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29421]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29422]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29422]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29166]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29422]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29422]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29423]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29423]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29167]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[29423]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29423]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29672]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29672]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29416]_srl32_n_1 ),
        .Q(\data_pipelined_reg[29672]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[29672]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29673]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29673]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29417]_srl32_n_1 ),
        .Q(\data_pipelined_reg[29673]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[29673]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29674]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29674]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29418]_srl32_n_1 ),
        .Q(\data_pipelined_reg[29674]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[29674]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29675]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29675]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29419]_srl32_n_1 ),
        .Q(\data_pipelined_reg[29675]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[29675]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29676]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29676]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29420]_srl32_n_1 ),
        .Q(\data_pipelined_reg[29676]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[29676]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29677]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29677]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29421]_srl32_n_1 ),
        .Q(\data_pipelined_reg[29677]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[29677]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29678]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29678]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29422]_srl32_n_1 ),
        .Q(\data_pipelined_reg[29678]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[29678]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29679]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29679]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29423]_srl32_n_1 ),
        .Q(\data_pipelined_reg[29679]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[29679]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29928]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29928]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29672]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[29928]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29928]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29929]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29929]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29673]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[29929]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29929]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29930]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29930]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29674]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[29930]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29930]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29931]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29931]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29675]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[29931]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29931]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29932]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29932]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29676]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[29932]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29932]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29933]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29933]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29677]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[29933]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29933]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29934]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29934]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29678]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[29934]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29934]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[29935]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[29935]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29679]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[29935]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29935]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[2] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(data_in[2]),
        .Q(\data_pipelined_reg_n_0_[2] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30184]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30184]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29928]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30184]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30184]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30185]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30185]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29929]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30185]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30185]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30186]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30186]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29930]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30186]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30186]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30187]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30187]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29931]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30187]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30187]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30188]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30188]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29932]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30188]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30188]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30189]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30189]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29933]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30189]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30189]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30190]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30190]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29934]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30190]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30190]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30191]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30191]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[29935]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30191]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30191]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30440]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30440]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30184]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30440]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30440]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30441]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30441]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30185]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30441]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30441]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30442]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30442]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30186]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30442]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30442]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30443]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30443]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30187]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30443]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30443]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30444]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30444]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30188]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30444]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30444]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30445]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30445]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30189]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30445]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30445]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30446]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30446]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30190]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30446]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30446]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30447]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30447]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30191]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[30447]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[30447]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30672]_srl29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30672]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30440]_srl32_n_1 ),
        .Q(\data_pipelined_reg[30672]_srl29_n_0 ),
        .Q31(\NLW_data_pipelined_reg[30672]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30673]_srl29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30673]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30441]_srl32_n_1 ),
        .Q(\data_pipelined_reg[30673]_srl29_n_0 ),
        .Q31(\NLW_data_pipelined_reg[30673]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30674]_srl29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30674]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30442]_srl32_n_1 ),
        .Q(\data_pipelined_reg[30674]_srl29_n_0 ),
        .Q31(\NLW_data_pipelined_reg[30674]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30675]_srl29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30675]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30443]_srl32_n_1 ),
        .Q(\data_pipelined_reg[30675]_srl29_n_0 ),
        .Q31(\NLW_data_pipelined_reg[30675]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30676]_srl29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30676]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30444]_srl32_n_1 ),
        .Q(\data_pipelined_reg[30676]_srl29_n_0 ),
        .Q31(\NLW_data_pipelined_reg[30676]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30677]_srl29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30677]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30445]_srl32_n_1 ),
        .Q(\data_pipelined_reg[30677]_srl29_n_0 ),
        .Q31(\NLW_data_pipelined_reg[30677]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30678]_srl29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30678]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30446]_srl32_n_1 ),
        .Q(\data_pipelined_reg[30678]_srl29_n_0 ),
        .Q31(\NLW_data_pipelined_reg[30678]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30679]_srl29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[30679]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[30447]_srl32_n_1 ),
        .Q(\data_pipelined_reg[30679]_srl29_n_0 ),
        .Q31(\NLW_data_pipelined_reg[30679]_srl29_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30680] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30672]_srl29_n_0 ),
        .Q(p_0_in[30688]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30681] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30673]_srl29_n_0 ),
        .Q(p_0_in[30689]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30682] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30674]_srl29_n_0 ),
        .Q(p_0_in[30690]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30683] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30675]_srl29_n_0 ),
        .Q(p_0_in[30691]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30684] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30676]_srl29_n_0 ),
        .Q(p_0_in[30692]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30685] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30677]_srl29_n_0 ),
        .Q(p_0_in[30693]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30686] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30678]_srl29_n_0 ),
        .Q(p_0_in[30694]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30687] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30679]_srl29_n_0 ),
        .Q(p_0_in[30695]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30688] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30688]),
        .Q(p_0_in[30696]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30689] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30689]),
        .Q(p_0_in[30697]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30690] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30690]),
        .Q(p_0_in[30698]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30691] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30691]),
        .Q(p_0_in[30699]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30692] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30692]),
        .Q(p_0_in[30700]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30693] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30693]),
        .Q(p_0_in[30701]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30694] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30694]),
        .Q(p_0_in[30702]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30695] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(p_0_in[30695]),
        .Q(p_0_in[30703]),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30704]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_pipelined_reg[30704]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[30696]),
        .Q(\data_pipelined_reg[30704]_srl2_n_0 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30705]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_pipelined_reg[30705]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[30697]),
        .Q(\data_pipelined_reg[30705]_srl2_n_0 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30706]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_pipelined_reg[30706]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[30698]),
        .Q(\data_pipelined_reg[30706]_srl2_n_0 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30707]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_pipelined_reg[30707]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[30699]),
        .Q(\data_pipelined_reg[30707]_srl2_n_0 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30708]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_pipelined_reg[30708]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[30700]),
        .Q(\data_pipelined_reg[30708]_srl2_n_0 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30709]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_pipelined_reg[30709]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[30701]),
        .Q(\data_pipelined_reg[30709]_srl2_n_0 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30710]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_pipelined_reg[30710]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[30702]),
        .Q(\data_pipelined_reg[30710]_srl2_n_0 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[30711]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_pipelined_reg[30711]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(p_0_in[30703]),
        .Q(\data_pipelined_reg[30711]_srl2_n_0 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3072]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3072]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2816]_srl32_n_1 ),
        .Q(\data_pipelined_reg[3072]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[3072]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3073]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3073]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2817]_srl32_n_1 ),
        .Q(\data_pipelined_reg[3073]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[3073]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3074]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3074]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2818]_srl32_n_1 ),
        .Q(\data_pipelined_reg[3074]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[3074]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3075]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3075]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2819]_srl32_n_1 ),
        .Q(\data_pipelined_reg[3075]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[3075]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3076]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3076]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2820]_srl32_n_1 ),
        .Q(\data_pipelined_reg[3076]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[3076]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3077]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3077]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2821]_srl32_n_1 ),
        .Q(\data_pipelined_reg[3077]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[3077]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3078]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3078]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2822]_srl32_n_1 ),
        .Q(\data_pipelined_reg[3078]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[3078]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3079]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3079]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[2823]_srl32_n_1 ),
        .Q(\data_pipelined_reg[3079]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[3079]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3328]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3328]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3072]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[3328]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3328]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3329]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3329]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3073]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[3329]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3329]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3330]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3330]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3074]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[3330]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3330]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3331]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3331]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3075]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[3331]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3331]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3332]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3332]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3076]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[3332]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3332]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3333]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3333]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3077]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[3333]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3333]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3334]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3334]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3078]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[3334]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3334]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3335]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3335]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3079]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[3335]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3335]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3584]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3584]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3328]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3584]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3584]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3585]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3585]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3329]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3585]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3585]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3586]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3586]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3330]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3586]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3586]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3587]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3587]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3331]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3587]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3587]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3588]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3588]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3332]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3588]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3588]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3589]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3589]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3333]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3589]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3589]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3590]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3590]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3334]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3590]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3590]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3591]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3591]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3335]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3591]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3591]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3840]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3840]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3584]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3840]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3840]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3841]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3841]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3585]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3841]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3841]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3842]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3842]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3586]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3842]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3842]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3843]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3843]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3587]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3843]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3843]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3844]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3844]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3588]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3844]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3844]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3845]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3845]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3589]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3845]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3845]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3846]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3846]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3590]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3846]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3846]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3847]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3847]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3591]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3847]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3847]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[3] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(data_in[3]),
        .Q(\data_pipelined_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4096]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4096]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3840]_srl32_n_1 ),
        .Q(\data_pipelined_reg[4096]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[4096]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4097]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4097]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3841]_srl32_n_1 ),
        .Q(\data_pipelined_reg[4097]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[4097]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4098]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4098]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3842]_srl32_n_1 ),
        .Q(\data_pipelined_reg[4098]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[4098]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4099]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4099]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3843]_srl32_n_1 ),
        .Q(\data_pipelined_reg[4099]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[4099]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4100]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4100]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3844]_srl32_n_1 ),
        .Q(\data_pipelined_reg[4100]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[4100]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4101]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4101]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3845]_srl32_n_1 ),
        .Q(\data_pipelined_reg[4101]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[4101]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4102]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4102]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3846]_srl32_n_1 ),
        .Q(\data_pipelined_reg[4102]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[4102]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4103]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4103]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[3847]_srl32_n_1 ),
        .Q(\data_pipelined_reg[4103]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[4103]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4352]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4352]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4096]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[4352]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4352]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4353]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4353]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4097]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[4353]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4353]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4354]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4354]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4098]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[4354]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4354]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4355]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4355]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4099]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[4355]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4355]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4356]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4356]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4100]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[4356]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4356]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4357]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4357]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4101]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[4357]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4357]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4358]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4358]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4102]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[4358]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4358]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4359]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4359]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4103]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[4359]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4359]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4608]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4608]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4352]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4608]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4608]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4609]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4609]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4353]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4609]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4609]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4610]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4610]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4354]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4610]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4610]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4611]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4611]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4355]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4611]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4611]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4612]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4612]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4356]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4612]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4612]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4613]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4613]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4357]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4613]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4613]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4614]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4614]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4358]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4614]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4614]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4615]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4615]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4359]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4615]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4615]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4864]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4864]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4608]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4864]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4864]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4865]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4865]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4609]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4865]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4865]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4866]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4866]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4610]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4866]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4866]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4867]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4867]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4611]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4867]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4867]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4868]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4868]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4612]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4868]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4868]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4869]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4869]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4613]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4869]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4869]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4870]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4870]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4614]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4870]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4870]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[4871]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[4871]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4615]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4871]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4871]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[4] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(data_in[4]),
        .Q(\data_pipelined_reg_n_0_[4] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5120]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5120]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4864]_srl32_n_1 ),
        .Q(\data_pipelined_reg[5120]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[5120]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5121]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5121]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4865]_srl32_n_1 ),
        .Q(\data_pipelined_reg[5121]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[5121]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5122]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5122]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4866]_srl32_n_1 ),
        .Q(\data_pipelined_reg[5122]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[5122]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5123]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5123]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4867]_srl32_n_1 ),
        .Q(\data_pipelined_reg[5123]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[5123]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5124]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5124]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4868]_srl32_n_1 ),
        .Q(\data_pipelined_reg[5124]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[5124]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5125]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5125]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4869]_srl32_n_1 ),
        .Q(\data_pipelined_reg[5125]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[5125]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5126]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5126]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4870]_srl32_n_1 ),
        .Q(\data_pipelined_reg[5126]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[5126]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5127]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5127]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[4871]_srl32_n_1 ),
        .Q(\data_pipelined_reg[5127]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[5127]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[512]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[512]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[256]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[512]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[512]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[513]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[513]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[257]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[513]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[513]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[514]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[514]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[258]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[514]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[514]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[515]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[515]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[259]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[515]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[515]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[516]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[516]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[260]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[516]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[516]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[517]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[517]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[261]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[517]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[517]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[518]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[518]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[262]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[518]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[518]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[519]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[519]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[263]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[519]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[519]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5376]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5376]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5120]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[5376]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5376]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5377]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5377]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5121]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[5377]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5377]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5378]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5378]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5122]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[5378]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5378]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5379]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5379]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5123]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[5379]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5379]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5380]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5380]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5124]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[5380]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5380]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5381]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5381]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5125]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[5381]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5381]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5382]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5382]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5126]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[5382]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5382]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5383]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5383]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5127]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[5383]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5383]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5632]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5632]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5376]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5632]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5632]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5633]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5633]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5377]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5633]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5633]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5634]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5634]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5378]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5634]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5634]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5635]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5635]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5379]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5635]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5635]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5636]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5636]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5380]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5636]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5636]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5637]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5637]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5381]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5637]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5637]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5638]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5638]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5382]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5638]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5638]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5639]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5639]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5383]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5639]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5639]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5888]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5888]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5632]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5888]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5888]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5889]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5889]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5633]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5889]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5889]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5890]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5890]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5634]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5890]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5890]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5891]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5891]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5635]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5891]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5891]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5892]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5892]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5636]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5892]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5892]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5893]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5893]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5637]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5893]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5893]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5894]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5894]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5638]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5894]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5894]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[5895]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[5895]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5639]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5895]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5895]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[5] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(data_in[5]),
        .Q(\data_pipelined_reg_n_0_[5] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6144]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6144]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5888]_srl32_n_1 ),
        .Q(\data_pipelined_reg[6144]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[6144]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6145]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6145]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5889]_srl32_n_1 ),
        .Q(\data_pipelined_reg[6145]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[6145]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6146]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6146]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5890]_srl32_n_1 ),
        .Q(\data_pipelined_reg[6146]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[6146]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6147]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6147]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5891]_srl32_n_1 ),
        .Q(\data_pipelined_reg[6147]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[6147]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6148]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6148]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5892]_srl32_n_1 ),
        .Q(\data_pipelined_reg[6148]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[6148]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6149]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6149]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5893]_srl32_n_1 ),
        .Q(\data_pipelined_reg[6149]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[6149]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6150]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6150]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5894]_srl32_n_1 ),
        .Q(\data_pipelined_reg[6150]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[6150]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6151]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6151]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[5895]_srl32_n_1 ),
        .Q(\data_pipelined_reg[6151]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[6151]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6400]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6400]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6144]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[6400]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6400]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6401]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6401]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6145]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[6401]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6401]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6402]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6402]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6146]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[6402]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6402]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6403]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6403]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6147]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[6403]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6403]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6404]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6404]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6148]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[6404]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6404]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6405]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6405]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6149]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[6405]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6405]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6406]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6406]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6150]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[6406]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6406]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6407]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6407]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6151]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[6407]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6407]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6656]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6656]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6400]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6656]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6656]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6657]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6657]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6401]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6657]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6657]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6658]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6658]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6402]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6658]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6658]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6659]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6659]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6403]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6659]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6659]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6660]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6660]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6404]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6660]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6660]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6661]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6661]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6405]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6661]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6661]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6662]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6662]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6406]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6662]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6662]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6663]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6663]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6407]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6663]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6663]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6912]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6912]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6656]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6912]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6912]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6913]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6913]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6657]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6913]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6913]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6914]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6914]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6658]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6914]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6914]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6915]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6915]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6659]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6915]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6915]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6916]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6916]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6660]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6916]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6916]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6917]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6917]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6661]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6917]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6917]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6918]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6918]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6662]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6918]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6918]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[6919]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[6919]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6663]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6919]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6919]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[6] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(data_in[6]),
        .Q(\data_pipelined_reg_n_0_[6] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7168]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7168]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6912]_srl32_n_1 ),
        .Q(\data_pipelined_reg[7168]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[7168]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7169]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7169]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6913]_srl32_n_1 ),
        .Q(\data_pipelined_reg[7169]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[7169]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7170]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7170]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6914]_srl32_n_1 ),
        .Q(\data_pipelined_reg[7170]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[7170]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7171]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7171]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6915]_srl32_n_1 ),
        .Q(\data_pipelined_reg[7171]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[7171]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7172]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7172]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6916]_srl32_n_1 ),
        .Q(\data_pipelined_reg[7172]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[7172]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7173]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7173]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6917]_srl32_n_1 ),
        .Q(\data_pipelined_reg[7173]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[7173]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7174]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7174]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6918]_srl32_n_1 ),
        .Q(\data_pipelined_reg[7174]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[7174]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7175]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7175]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[6919]_srl32_n_1 ),
        .Q(\data_pipelined_reg[7175]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[7175]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7424]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7424]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7168]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[7424]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7424]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7425]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7425]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7169]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[7425]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7425]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7426]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7426]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7170]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[7426]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7426]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7427]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7427]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7171]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[7427]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7427]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7428]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7428]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7172]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[7428]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7428]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7429]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7429]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7173]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[7429]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7429]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7430]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7430]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7174]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[7430]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7430]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7431]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7431]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7175]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[7431]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7431]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7680]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7680]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7424]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7680]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7680]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7681]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7681]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7425]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7681]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7681]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7682]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7682]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7426]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7682]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7682]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7683]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7683]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7427]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7683]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7683]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7684]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7684]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7428]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7684]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7684]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7685]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7685]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7429]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7685]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7685]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7686]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7686]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7430]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7686]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7686]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7687]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7687]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7431]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7687]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7687]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[768]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[768]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[512]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[768]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[768]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[769]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[769]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[513]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[769]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[769]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[770]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[770]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[514]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[770]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[770]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[771]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[771]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[515]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[771]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[771]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[772]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[772]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[516]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[772]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[772]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[773]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[773]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[517]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[773]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[773]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[774]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[774]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[518]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[774]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[774]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[775]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[775]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[519]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[775]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[775]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7936]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7936]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7680]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7936]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7936]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7937]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7937]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7681]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7937]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7937]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7938]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7938]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7682]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7938]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7938]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7939]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7939]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7683]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7939]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7939]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7940]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7940]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7684]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7940]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7940]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7941]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7941]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7685]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7941]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7941]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7942]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7942]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7686]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7942]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7942]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[7943]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[7943]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7687]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7943]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7943]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[7] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(data_in[7]),
        .Q(\data_pipelined_reg_n_0_[7] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8192]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8192]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7936]_srl32_n_1 ),
        .Q(\data_pipelined_reg[8192]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[8192]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8193]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8193]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7937]_srl32_n_1 ),
        .Q(\data_pipelined_reg[8193]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[8193]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8194]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8194]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7938]_srl32_n_1 ),
        .Q(\data_pipelined_reg[8194]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[8194]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8195]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8195]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7939]_srl32_n_1 ),
        .Q(\data_pipelined_reg[8195]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[8195]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8196]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8196]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7940]_srl32_n_1 ),
        .Q(\data_pipelined_reg[8196]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[8196]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8197]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8197]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7941]_srl32_n_1 ),
        .Q(\data_pipelined_reg[8197]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[8197]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8198]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8198]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7942]_srl32_n_1 ),
        .Q(\data_pipelined_reg[8198]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[8198]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8199]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8199]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[7943]_srl32_n_1 ),
        .Q(\data_pipelined_reg[8199]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[8199]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8448]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8448]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8192]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[8448]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8448]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8449]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8449]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8193]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[8449]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8449]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8450]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8450]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8194]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[8450]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8450]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8451]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8451]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8195]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[8451]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8451]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8452]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8452]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8196]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[8452]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8452]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8453]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8453]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8197]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[8453]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8453]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8454]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8454]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8198]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[8454]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8454]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8455]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8455]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8199]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[8455]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8455]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8704]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8704]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8448]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8704]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8704]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8705]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8705]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8449]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8705]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8705]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8706]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8706]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8450]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8706]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8706]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8707]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8707]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8451]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8707]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8707]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8708]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8708]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8452]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8708]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8708]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8709]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8709]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8453]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8709]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8709]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8710]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8710]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8454]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8710]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8710]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8711]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8711]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8455]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8711]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8711]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8960]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8960]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8704]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8960]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8960]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8961]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8961]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8705]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8961]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8961]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8962]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8962]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8706]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8962]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8962]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8963]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8963]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8707]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8963]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8963]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8964]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8964]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8708]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8964]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8964]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8965]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8965]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8709]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8965]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8965]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8966]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8966]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8710]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8966]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8966]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[8967]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[8967]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8711]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[8967]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[8967]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9216]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9216]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8960]_srl32_n_1 ),
        .Q(\data_pipelined_reg[9216]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[9216]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9217]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9217]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8961]_srl32_n_1 ),
        .Q(\data_pipelined_reg[9217]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[9217]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9218]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9218]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8962]_srl32_n_1 ),
        .Q(\data_pipelined_reg[9218]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[9218]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9219]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9219]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8963]_srl32_n_1 ),
        .Q(\data_pipelined_reg[9219]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[9219]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9220]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9220]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8964]_srl32_n_1 ),
        .Q(\data_pipelined_reg[9220]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[9220]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9221]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9221]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8965]_srl32_n_1 ),
        .Q(\data_pipelined_reg[9221]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[9221]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9222]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9222]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8966]_srl32_n_1 ),
        .Q(\data_pipelined_reg[9222]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[9222]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9223]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9223]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[8967]_srl32_n_1 ),
        .Q(\data_pipelined_reg[9223]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[9223]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9472]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9472]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9216]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[9472]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9472]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9473]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9473]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9217]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[9473]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9473]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9474]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9474]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9218]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[9474]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9474]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9475]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9475]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9219]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[9475]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9475]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9476]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9476]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9220]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[9476]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9476]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9477]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9477]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9221]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[9477]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9477]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9478]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9478]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9222]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[9478]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9478]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9479]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9479]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9223]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[9479]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9479]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9728]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9728]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9472]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9728]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9728]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9729]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9729]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9473]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9729]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9729]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9730]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9730]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9474]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9730]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9730]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9731]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9731]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9475]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9731]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9731]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9732]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9732]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9476]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9732]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9732]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9733]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9733]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9477]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9733]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9733]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9734]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9734]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9478]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9734]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9734]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9735]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9735]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9479]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9735]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9735]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9984]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9984]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9728]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9984]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9984]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9985]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9985]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9729]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9985]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9985]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9986]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9986]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9730]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9986]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9986]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9987]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9987]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9731]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9987]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9987]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9988]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9988]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9732]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9988]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9988]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9989]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9989]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9733]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9989]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9989]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9990]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9990]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9734]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9990]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9990]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[9991]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[9991]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\data_pipelined_reg[9735]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9991]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9991]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_pipelined_reg[0] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(vid_hsync),
        .Q(\hsync_pipelined_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1024]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1024]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[992]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[1024]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[1024]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1056]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1056]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1024]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[1056]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1056]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1088]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1088]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1056]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1088]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1088]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1120]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1120]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1088]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1120]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1120]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1152]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1152]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1120]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[1152]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[1152]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1184]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1184]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1152]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[1184]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1184]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1216]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1216]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1184]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1216]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1216]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1248]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1248]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1216]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1248]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1248]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1280]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1280]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1248]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[1280]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[1280]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[128]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[128]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[96]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[128]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[128]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1312]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1312]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1280]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[1312]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1312]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1344]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1344]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1312]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1344]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1344]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1376]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1376]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1344]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1376]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1376]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1408]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1408]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1376]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[1408]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[1408]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1440]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1440]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1408]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[1440]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1440]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1472]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1472]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1440]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1472]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1472]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1504]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1504]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1472]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1504]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1504]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1536]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1536]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1504]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[1536]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[1536]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1568]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1568]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1536]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[1568]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1568]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1600]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1600]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1568]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1600]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1600]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[160]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[160]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[128]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[160]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[160]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1632]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1632]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1600]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1632]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1632]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1664]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1664]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1632]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[1664]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[1664]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1696]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1696]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1664]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[1696]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1696]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1728]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1728]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1696]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1728]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1728]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1760]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1760]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1728]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1760]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1760]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1792]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1792]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1760]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[1792]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[1792]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1824]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1824]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1792]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[1824]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1824]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1856]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1856]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1824]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1856]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1856]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1888]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1888]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1856]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1888]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1888]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1920]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1920]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1888]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[1920]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[1920]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[192]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[192]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[160]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[192]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[192]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1952]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1952]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1920]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[1952]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1952]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[1984]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[1984]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1952]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[1984]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[1984]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2016]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2016]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[1984]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2016]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2016]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2048]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2048]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2016]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[2048]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[2048]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2080]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2080]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2048]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[2080]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2080]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2112]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2112]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2080]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2112]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2112]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2144]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2144]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2112]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2144]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2144]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2176]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2176]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2144]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[2176]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[2176]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2208]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2208]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2176]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[2208]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2208]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2240]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2240]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2208]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2240]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2240]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[224]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[224]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[192]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[224]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[224]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2272]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2272]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2240]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2272]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2272]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2304]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2304]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2272]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[2304]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[2304]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2336]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2336]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2304]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[2336]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2336]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2368]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2368]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2336]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2368]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2368]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2400]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2400]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2368]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2400]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2400]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2432]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2432]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2400]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[2432]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[2432]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2464]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2464]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2432]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[2464]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2464]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2496]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2496]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2464]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2496]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2496]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2528]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2528]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2496]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2528]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2528]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2560]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2560]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2528]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[2560]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[2560]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[256]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[256]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[224]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[256]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[256]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2592]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2592]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2560]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[2592]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2592]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2624]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2624]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2592]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2624]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2624]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2656]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2656]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2624]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2656]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2656]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2688]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2688]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2656]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[2688]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[2688]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2720]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2720]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2688]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[2720]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2720]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2752]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2752]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2720]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2752]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2752]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2784]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2784]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2752]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2784]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2784]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2816]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2816]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2784]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[2816]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[2816]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2848]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2848]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2816]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[2848]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2848]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2880]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2880]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2848]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2880]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2880]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[288]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[288]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[256]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[288]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[288]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2912]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2912]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2880]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[2912]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2912]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2944]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2944]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2912]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[2944]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[2944]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[2976]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[2976]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2944]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[2976]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[2976]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3008]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3008]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[2976]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3008]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3008]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3040]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3040]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3008]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3040]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3040]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3072]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3072]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3040]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[3072]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[3072]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3104]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3104]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3072]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[3104]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3104]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3136]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3136]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3104]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3136]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3136]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3168]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3168]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3136]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3168]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3168]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3200]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3200]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3168]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[3200]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[3200]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[320]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[320]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[288]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[320]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[320]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3232]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3232]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3200]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[3232]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3232]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3264]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3264]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3232]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3264]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3264]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3296]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3296]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3264]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3296]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3296]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[32]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg_n_0_[0] ),
        .Q(\NLW_hsync_pipelined_reg[32]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[32]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3328]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3328]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3296]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[3328]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[3328]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3360]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3360]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3328]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[3360]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3360]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3392]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3392]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3360]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3392]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3392]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3424]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3424]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3392]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3424]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3424]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3456]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3456]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3424]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[3456]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[3456]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3488]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3488]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3456]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[3488]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3488]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3520]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3520]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3488]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3520]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3520]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[352]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[352]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[320]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[352]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[352]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3552]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3552]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3520]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3552]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3552]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3584]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3584]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3552]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[3584]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[3584]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3616]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3616]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3584]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[3616]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3616]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3648]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3648]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3616]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3648]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3648]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3680]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3680]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3648]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3680]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3680]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3712]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3712]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3680]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[3712]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[3712]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3744]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3744]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3712]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[3744]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3744]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3776]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3776]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3744]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3776]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3776]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3808]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3808]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3776]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[3808]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[3808]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[3838]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[3838]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[3808]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[3838]_srl30_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[3838]_srl30_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_pipelined_reg[3839] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\hsync_pipelined_reg[3838]_srl30_n_0 ),
        .Q(vid_pHsync),
        .R(1'b0));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[384]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[384]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[352]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[384]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[384]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[416]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[416]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[384]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[416]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[416]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[448]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[448]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[416]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[448]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[448]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[480]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[480]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[448]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[480]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[480]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[512]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[512]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[480]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[512]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[512]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[544]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[544]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[512]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[544]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[544]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[576]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[576]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[544]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[576]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[576]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[608]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[608]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[576]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[608]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[608]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[640]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[640]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[608]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[640]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[640]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[64]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[64]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[32]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[64]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[64]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[672]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[672]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[640]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[672]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[672]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[704]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[704]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[672]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[704]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[704]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[736]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[736]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[704]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[736]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[736]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[768]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[768]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[736]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[768]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[768]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[800]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[800]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[768]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[800]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[800]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[832]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[832]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[800]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[832]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[832]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[864]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[864]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[832]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[864]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[864]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[896]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[896]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[864]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[896]_srl32_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[896]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[928]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[928]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[896]_srl32_n_0 ),
        .Q(\NLW_hsync_pipelined_reg[928]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[928]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[960]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[960]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[928]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[960]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[960]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[96]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[96]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[64]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[96]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[96]_srl32_n_1 ));
  (* srl_bus_name = "\U0/hsync_pipelined_reg " *) 
  (* srl_name = "\U0/hsync_pipelined_reg[992]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \hsync_pipelined_reg[992]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\hsync_pipelined_reg[960]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[992]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[992]_srl32_n_1 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    i___1_carry__0_i_1
       (.I0(\data_out1[-1111111105]__1_n_0 ),
        .I1(i___1_carry__1_i_9_n_0),
        .I2(p_0_in__0[6]),
        .I3(i___1_carry__0_i_9_n_0),
        .O(i___1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    i___1_carry__0_i_10
       (.I0(\data_out1[-1111111107]__1_n_0 ),
        .I1(\data_out1[-1111111109]__1_n_0 ),
        .I2(\data_out1[-1111111110]__1_n_0 ),
        .I3(\data_out1[-1111111111]__1_n_0 ),
        .I4(\data_out1[-1111111108]__1_n_0 ),
        .I5(\data_out1[-1111111106]__1_n_0 ),
        .O(i___1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    i___1_carry__0_i_11
       (.I0(\data_out4[-1111111107]__0_n_0 ),
        .I1(\data_out4[-1111111109]__0_n_0 ),
        .I2(\data_out4[-1111111110]__0_n_0 ),
        .I3(\data_out4[-1111111111]__0_n_0 ),
        .I4(\data_out4[-1111111108]__0_n_0 ),
        .O(i___1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    i___1_carry__0_i_12
       (.I0(\data_out1[-1111111107]__1_n_0 ),
        .I1(\data_out1[-1111111109]__1_n_0 ),
        .I2(\data_out1[-1111111110]__1_n_0 ),
        .I3(\data_out1[-1111111111]__1_n_0 ),
        .I4(\data_out1[-1111111108]__1_n_0 ),
        .O(i___1_carry__0_i_12_n_0));
  CARRY4 i___1_carry__0_i_13
       (.CI(1'b0),
        .CO({i___1_carry__0_i_13_n_0,i___1_carry__0_i_13_n_1,i___1_carry__0_i_13_n_2,i___1_carry__0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({\data_out1[-1111111108]__0_n_0 ,\data_out1[-1111111109]__0_n_0 ,\data_out1[-1111111110]__0_n_0 ,\data_out1[-1111111111]__0_n_0 }),
        .O(p_0_in__0[3:0]),
        .S({i___1_carry__0_i_17_n_0,i___1_carry__0_i_18_n_0,i___1_carry__0_i_19_n_0,i___1_carry__0_i_20_n_0}));
  LUT3 #(
    .INIT(8'h56)) 
    i___1_carry__0_i_14
       (.I0(\data_out4[-1111111109]__0_n_0 ),
        .I1(\data_out4[-1111111110]__0_n_0 ),
        .I2(\data_out4[-1111111111]__0_n_0 ),
        .O(i___1_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_15
       (.I0(\data_out4[-1111111105]__0_n_0 ),
        .I1(i___1_carry__1_i_6_n_0),
        .O(i___1_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    i___1_carry__0_i_16
       (.I0(\data_out4[-1111111108]__0_n_0 ),
        .I1(\data_out4[-1111111111]__0_n_0 ),
        .I2(\data_out4[-1111111110]__0_n_0 ),
        .I3(\data_out4[-1111111109]__0_n_0 ),
        .O(i___1_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_17
       (.I0(\data_out1[-1111111108]__0_n_0 ),
        .I1(data_out1__1_carry_n_4),
        .O(i___1_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_18
       (.I0(\data_out1[-1111111109]__0_n_0 ),
        .I1(data_out1__1_carry_n_5),
        .O(i___1_carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_19
       (.I0(\data_out1[-1111111110]__0_n_0 ),
        .I1(data_out1__1_carry_n_6),
        .O(i___1_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___1_carry__0_i_2
       (.I0(i___1_carry__0_i_10_n_0),
        .I1(p_0_in__0[5]),
        .I2(i___1_carry__0_i_11_n_0),
        .O(i___1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_20
       (.I0(\data_out1[-1111111111]__0_n_0 ),
        .I1(data_out1__1_carry_n_7),
        .O(i___1_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAABFFFE0002AAA8)) 
    i___1_carry__0_i_3
       (.I0(p_0_in__0[4]),
        .I1(\data_out4[-1111111109]__0_n_0 ),
        .I2(\data_out4[-1111111110]__0_n_0 ),
        .I3(\data_out4[-1111111111]__0_n_0 ),
        .I4(\data_out4[-1111111108]__0_n_0 ),
        .I5(i___1_carry__0_i_12_n_0),
        .O(i___1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E8E8E8E8E8E8EE8)) 
    i___1_carry__0_i_4
       (.I0(p_0_in__0[3]),
        .I1(i___1_carry__0_i_14_n_0),
        .I2(\data_out1[-1111111108]__1_n_0 ),
        .I3(\data_out1[-1111111111]__1_n_0 ),
        .I4(\data_out1[-1111111110]__1_n_0 ),
        .I5(\data_out1[-1111111109]__1_n_0 ),
        .O(i___1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    i___1_carry__0_i_5
       (.I0(i___1_carry__0_i_1_n_0),
        .I1(\data_out1[-1111111104]__1_n_0 ),
        .I2(i___1_carry__1_i_9_n_0),
        .I3(\data_out1[-1111111105]__1_n_0 ),
        .I4(i___1_carry__0_i_15_n_0),
        .I5(p_0_in__0[7]),
        .O(i___1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    i___1_carry__0_i_6
       (.I0(\data_out1[-1111111105]__1_n_0 ),
        .I1(i___1_carry__1_i_9_n_0),
        .I2(p_0_in__0[6]),
        .I3(i___1_carry__0_i_9_n_0),
        .I4(i___1_carry__0_i_2_n_0),
        .O(i___1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    i___1_carry__0_i_7
       (.I0(i___1_carry__0_i_12_n_0),
        .I1(i___1_carry__0_i_16_n_0),
        .I2(p_0_in__0[4]),
        .I3(i___1_carry__0_i_10_n_0),
        .I4(i___1_carry__0_i_11_n_0),
        .I5(p_0_in__0[5]),
        .O(i___1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_8
       (.I0(i___1_carry__0_i_4_n_0),
        .I1(i___1_carry__0_i_12_n_0),
        .I2(p_0_in__0[4]),
        .I3(i___1_carry__0_i_16_n_0),
        .O(i___1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    i___1_carry__0_i_9
       (.I0(\data_out4[-1111111106]__0_n_0 ),
        .I1(\data_out4[-1111111108]__0_n_0 ),
        .I2(\data_out4[-1111111111]__0_n_0 ),
        .I3(\data_out4[-1111111110]__0_n_0 ),
        .I4(\data_out4[-1111111109]__0_n_0 ),
        .I5(\data_out4[-1111111107]__0_n_0 ),
        .O(i___1_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hFF565600)) 
    i___1_carry__1_i_1
       (.I0(\data_out4[-1111111104]__0_n_0 ),
        .I1(i___1_carry__1_i_6_n_0),
        .I2(\data_out4[-1111111105]__0_n_0 ),
        .I3(p_0_in__0[8]),
        .I4(i___1_carry__1_i_8_n_0),
        .O(i___1_carry__1_i_1_n_0));
  CARRY4 i___1_carry__1_i_10
       (.CI(i___1_carry__0_i_13_n_0),
        .CO({i___1_carry__1_i_10_n_0,i___1_carry__1_i_10_n_1,i___1_carry__1_i_10_n_2,i___1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({\data_out1[-1111111104]__0_n_0 ,\data_out1[-1111111105]__0_n_0 ,\data_out1[-1111111106]__0_n_0 ,\data_out1[-1111111107]__0_n_0 }),
        .O(p_0_in__0[7:4]),
        .S({i___1_carry__1_i_11_n_0,i___1_carry__1_i_12_n_0,i___1_carry__1_i_13_n_0,i___1_carry__1_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_11
       (.I0(\data_out1[-1111111104]__0_n_0 ),
        .I1(data_out1__1_carry__0_n_4),
        .O(i___1_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_12
       (.I0(\data_out1[-1111111105]__0_n_0 ),
        .I1(data_out1__1_carry__0_n_5),
        .O(i___1_carry__1_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_13
       (.I0(\data_out1[-1111111106]__0_n_0 ),
        .I1(data_out1__1_carry__0_n_6),
        .O(i___1_carry__1_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_14
       (.I0(\data_out1[-1111111107]__0_n_0 ),
        .I1(data_out1__1_carry__0_n_7),
        .O(i___1_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h5600FF56FF565600)) 
    i___1_carry__1_i_2
       (.I0(\data_out1[-1111111104]__1_n_0 ),
        .I1(i___1_carry__1_i_9_n_0),
        .I2(\data_out1[-1111111105]__1_n_0 ),
        .I3(p_0_in__0[7]),
        .I4(i___1_carry__1_i_6_n_0),
        .I5(\data_out4[-1111111105]__0_n_0 ),
        .O(i___1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h555555599999999A)) 
    i___1_carry__1_i_3
       (.I0(p_0_in__0[10]),
        .I1(p_0_in__0[9]),
        .I2(\data_out4[-1111111104]__0_n_0 ),
        .I3(i___1_carry__1_i_6_n_0),
        .I4(\data_out4[-1111111105]__0_n_0 ),
        .I5(i___1_carry__1_i_8_n_0),
        .O(i___1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h5402ABFD02ABFD54)) 
    i___1_carry__1_i_4
       (.I0(p_0_in__0[8]),
        .I1(\data_out4[-1111111105]__0_n_0 ),
        .I2(i___1_carry__1_i_6_n_0),
        .I3(\data_out4[-1111111104]__0_n_0 ),
        .I4(p_0_in__0[9]),
        .I5(i___1_carry__1_i_8_n_0),
        .O(i___1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    i___1_carry__1_i_5
       (.I0(\data_out4[-1111111104]__0_n_0 ),
        .I1(i___1_carry__1_i_6_n_0),
        .I2(\data_out4[-1111111105]__0_n_0 ),
        .I3(i___1_carry__1_i_2_n_0),
        .I4(p_0_in__0[8]),
        .I5(i___1_carry__1_i_8_n_0),
        .O(i___1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i___1_carry__1_i_6
       (.I0(\data_out4[-1111111106]__0_n_0 ),
        .I1(\data_out4[-1111111108]__0_n_0 ),
        .I2(\data_out4[-1111111111]__0_n_0 ),
        .I3(\data_out4[-1111111110]__0_n_0 ),
        .I4(\data_out4[-1111111109]__0_n_0 ),
        .I5(\data_out4[-1111111107]__0_n_0 ),
        .O(i___1_carry__1_i_6_n_0));
  CARRY4 i___1_carry__1_i_7
       (.CI(i___1_carry__1_i_10_n_0),
        .CO({NLW_i___1_carry__1_i_7_CO_UNCONNECTED[3:2],i___1_carry__1_i_7_n_2,i___1_carry__1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___1_carry__1_i_7_O_UNCONNECTED[3],p_0_in__0[10:8]}),
        .S({1'b0,data_out1__1_carry__1_n_5,data_out1__1_carry__1_n_6,data_out1__1_carry__1_n_7}));
  LUT3 #(
    .INIT(8'hFE)) 
    i___1_carry__1_i_8
       (.I0(\data_out1[-1111111104]__1_n_0 ),
        .I1(i___1_carry__1_i_9_n_0),
        .I2(\data_out1[-1111111105]__1_n_0 ),
        .O(i___1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i___1_carry__1_i_9
       (.I0(\data_out1[-1111111106]__1_n_0 ),
        .I1(\data_out1[-1111111108]__1_n_0 ),
        .I2(\data_out1[-1111111111]__1_n_0 ),
        .I3(\data_out1[-1111111110]__1_n_0 ),
        .I4(\data_out1[-1111111109]__1_n_0 ),
        .I5(\data_out1[-1111111107]__1_n_0 ),
        .O(i___1_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h5600FF56FF565600)) 
    i___1_carry_i_1
       (.I0(\data_out1[-1111111109]__1_n_0 ),
        .I1(\data_out1[-1111111110]__1_n_0 ),
        .I2(\data_out1[-1111111111]__1_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(\data_out4[-1111111110]__0_n_0 ),
        .I5(\data_out4[-1111111111]__0_n_0 ),
        .O(i___1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hE11E1EE11EE1E11E)) 
    i___1_carry_i_2
       (.I0(\data_out1[-1111111111]__1_n_0 ),
        .I1(\data_out1[-1111111110]__1_n_0 ),
        .I2(\data_out1[-1111111109]__1_n_0 ),
        .I3(\data_out4[-1111111111]__0_n_0 ),
        .I4(\data_out4[-1111111110]__0_n_0 ),
        .I5(p_0_in__0[2]),
        .O(i___1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_3
       (.I0(p_0_in__0[1]),
        .I1(\data_out4[-1111111111]__0_n_0 ),
        .O(i___1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    i___1_carry_i_4
       (.I0(i___1_carry_i_1_n_0),
        .I1(p_0_in__0[3]),
        .I2(\data_out4[-1111111111]__0_n_0 ),
        .I3(\data_out4[-1111111110]__0_n_0 ),
        .I4(\data_out4[-1111111109]__0_n_0 ),
        .I5(i___1_carry_i_8_n_0),
        .O(i___1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    i___1_carry_i_5
       (.I0(p_0_in__0[2]),
        .I1(\data_out4[-1111111110]__0_n_0 ),
        .I2(i___1_carry_i_9_n_0),
        .I3(\data_out4[-1111111111]__0_n_0 ),
        .I4(p_0_in__0[1]),
        .O(i___1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_6
       (.I0(\data_out4[-1111111111]__0_n_0 ),
        .I1(p_0_in__0[1]),
        .I2(\data_out1[-1111111110]__1_n_0 ),
        .I3(\data_out1[-1111111111]__1_n_0 ),
        .O(i___1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_7
       (.I0(\data_out1[-1111111111]__1_n_0 ),
        .I1(p_0_in__0[0]),
        .O(i___1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    i___1_carry_i_8
       (.I0(\data_out1[-1111111108]__1_n_0 ),
        .I1(\data_out1[-1111111111]__1_n_0 ),
        .I2(\data_out1[-1111111110]__1_n_0 ),
        .I3(\data_out1[-1111111109]__1_n_0 ),
        .O(i___1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i___1_carry_i_9
       (.I0(\data_out1[-1111111109]__1_n_0 ),
        .I1(\data_out1[-1111111110]__1_n_0 ),
        .I2(\data_out1[-1111111111]__1_n_0 ),
        .O(i___1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vid_av_INST_0
       (.I0(av_pipelined),
        .I1(vid_active_video),
        .O(vid_av));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_pipelined_reg[0] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(vid_vsync),
        .Q(\vsync_pipelined_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[1024]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[1024]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3200]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[3232]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3232]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3264]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3264]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3232]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3264]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3264]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3296]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3296]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3264]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3296]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3296]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[32]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg_n_0_[0] ),
        .Q(\NLW_vsync_pipelined_reg[32]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[32]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3328]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3328]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3296]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[3328]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[3328]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3360]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3360]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3328]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[3360]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3360]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3392]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3392]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3360]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3392]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3392]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3424]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3424]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3392]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3424]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3424]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3456]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3456]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3424]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[3456]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[3456]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3488]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3488]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3456]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[3488]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3488]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3520]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3520]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3488]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3520]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3520]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[352]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[352]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[320]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[352]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[352]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3552]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3552]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3520]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3552]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3552]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3584]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3584]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3552]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[3584]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[3584]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3616]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3616]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3584]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[3616]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3616]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3648]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3648]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3616]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3648]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3648]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3680]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3680]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3648]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3680]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3680]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3712]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3712]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3680]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[3712]_srl32_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[3712]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3744]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3744]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3712]_srl32_n_0 ),
        .Q(\NLW_vsync_pipelined_reg[3744]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3744]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3776]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3776]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3744]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3776]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3776]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3808]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3808]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3776]_srl32_n_1 ),
        .Q(\NLW_vsync_pipelined_reg[3808]_srl32_Q_UNCONNECTED ),
        .Q31(\vsync_pipelined_reg[3808]_srl32_n_1 ));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[3838]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[3838]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(vid_active_video),
        .CLK(clk_pixel),
        .D(\vsync_pipelined_reg[3808]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[3838]_srl30_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[3838]_srl30_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_pipelined_reg[3839] 
       (.C(clk_pixel),
        .CE(vid_active_video),
        .D(\vsync_pipelined_reg[3838]_srl30_n_0 ),
        .Q(vid_pVsync),
        .R(1'b0));
  (* srl_bus_name = "\U0/vsync_pipelined_reg " *) 
  (* srl_name = "\U0/vsync_pipelined_reg[384]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \vsync_pipelined_reg[384]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
        .CE(vid_active_video),
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
