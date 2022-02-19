// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Feb 19 08:23:34 2022
// Host        : DESKTOP-BCOTAJT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Downloads/Vivado-Projects/pcam-test/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_sobel_0_0/system_sobel_0_0_sim_netlist.v
// Design      : system_sobel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_sobel_0_0,sobel,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "sobel,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module system_sobel_0_0
   (pixel_clk,
    data_in,
    vid_active_video,
    vid_hsync,
    vid_vsync,
    sobel_abs,
    direction,
    vid_av,
    vid_pHsync,
    vid_pVsync);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input pixel_clk;
  input [7:0]data_in;
  input vid_active_video;
  input vid_hsync;
  input vid_vsync;
  output [7:0]sobel_abs;
  output [1:0]direction;
  output vid_av;
  output vid_pHsync;
  output vid_pVsync;

  wire [7:0]data_in;
  wire [1:0]direction;
  wire pixel_clk;
  wire [7:0]sobel_abs;
  wire vid_active_video;
  wire vid_av;
  wire vid_hsync;
  wire vid_pHsync;
  wire vid_pVsync;
  wire vid_vsync;

  system_sobel_0_0_sobel U0
       (.data_in(data_in),
        .direction(direction),
        .pixel_clk(pixel_clk),
        .sobel_abs(sobel_abs),
        .vid_active_video(vid_active_video),
        .vid_av(vid_av),
        .vid_hsync(vid_hsync),
        .vid_pHsync(vid_pHsync),
        .vid_pVsync(vid_pVsync),
        .vid_vsync(vid_vsync));
endmodule

(* ORIG_REF_NAME = "sobel" *) 
module system_sobel_0_0_sobel
   (vid_pHsync,
    vid_pVsync,
    direction,
    sobel_abs,
    vid_av,
    vid_active_video,
    pixel_clk,
    data_in,
    vid_hsync,
    vid_vsync);
  output vid_pHsync;
  output vid_pVsync;
  output [1:0]direction;
  output [7:0]sobel_abs;
  output vid_av;
  input vid_active_video;
  input pixel_clk;
  input [7:0]data_in;
  input vid_hsync;
  input vid_vsync;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]C;
  wire [9:1]abs_gx;
  wire [10:10]abs_gx__0;
  wire [9:1]abs_gy;
  wire [10:10]abs_gy__0;
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
  wire [7:0]data_in;
  wire \data_pipelined_reg[10192]_srl26_n_0 ;
  wire \data_pipelined_reg[10193]_srl26_n_0 ;
  wire \data_pipelined_reg[10194]_srl26_n_0 ;
  wire \data_pipelined_reg[10195]_srl26_n_0 ;
  wire \data_pipelined_reg[10196]_srl26_n_0 ;
  wire \data_pipelined_reg[10197]_srl26_n_0 ;
  wire \data_pipelined_reg[10198]_srl26_n_0 ;
  wire \data_pipelined_reg[10199]_srl26_n_0 ;
  wire \data_pipelined_reg[1024]_srl32_n_0 ;
  wire \data_pipelined_reg[1025]_srl32_n_0 ;
  wire \data_pipelined_reg[1026]_srl32_n_0 ;
  wire \data_pipelined_reg[1027]_srl32_n_0 ;
  wire \data_pipelined_reg[1028]_srl32_n_0 ;
  wire \data_pipelined_reg[1029]_srl32_n_0 ;
  wire \data_pipelined_reg[1030]_srl32_n_0 ;
  wire \data_pipelined_reg[1031]_srl32_n_0 ;
  wire \data_pipelined_reg[10480]_srl32_n_1 ;
  wire \data_pipelined_reg[10481]_srl32_n_1 ;
  wire \data_pipelined_reg[10482]_srl32_n_1 ;
  wire \data_pipelined_reg[10483]_srl32_n_1 ;
  wire \data_pipelined_reg[10484]_srl32_n_1 ;
  wire \data_pipelined_reg[10485]_srl32_n_1 ;
  wire \data_pipelined_reg[10486]_srl32_n_1 ;
  wire \data_pipelined_reg[10487]_srl32_n_1 ;
  wire \data_pipelined_reg[10736]_srl32_n_1 ;
  wire \data_pipelined_reg[10737]_srl32_n_1 ;
  wire \data_pipelined_reg[10738]_srl32_n_1 ;
  wire \data_pipelined_reg[10739]_srl32_n_1 ;
  wire \data_pipelined_reg[10740]_srl32_n_1 ;
  wire \data_pipelined_reg[10741]_srl32_n_1 ;
  wire \data_pipelined_reg[10742]_srl32_n_1 ;
  wire \data_pipelined_reg[10743]_srl32_n_1 ;
  wire \data_pipelined_reg[10992]_srl32_n_1 ;
  wire \data_pipelined_reg[10993]_srl32_n_1 ;
  wire \data_pipelined_reg[10994]_srl32_n_1 ;
  wire \data_pipelined_reg[10995]_srl32_n_1 ;
  wire \data_pipelined_reg[10996]_srl32_n_1 ;
  wire \data_pipelined_reg[10997]_srl32_n_1 ;
  wire \data_pipelined_reg[10998]_srl32_n_1 ;
  wire \data_pipelined_reg[10999]_srl32_n_1 ;
  wire \data_pipelined_reg[11248]_srl32_n_0 ;
  wire \data_pipelined_reg[11249]_srl32_n_0 ;
  wire \data_pipelined_reg[11250]_srl32_n_0 ;
  wire \data_pipelined_reg[11251]_srl32_n_0 ;
  wire \data_pipelined_reg[11252]_srl32_n_0 ;
  wire \data_pipelined_reg[11253]_srl32_n_0 ;
  wire \data_pipelined_reg[11254]_srl32_n_0 ;
  wire \data_pipelined_reg[11255]_srl32_n_0 ;
  wire \data_pipelined_reg[11504]_srl32_n_1 ;
  wire \data_pipelined_reg[11505]_srl32_n_1 ;
  wire \data_pipelined_reg[11506]_srl32_n_1 ;
  wire \data_pipelined_reg[11507]_srl32_n_1 ;
  wire \data_pipelined_reg[11508]_srl32_n_1 ;
  wire \data_pipelined_reg[11509]_srl32_n_1 ;
  wire \data_pipelined_reg[11510]_srl32_n_1 ;
  wire \data_pipelined_reg[11511]_srl32_n_1 ;
  wire \data_pipelined_reg[11760]_srl32_n_1 ;
  wire \data_pipelined_reg[11761]_srl32_n_1 ;
  wire \data_pipelined_reg[11762]_srl32_n_1 ;
  wire \data_pipelined_reg[11763]_srl32_n_1 ;
  wire \data_pipelined_reg[11764]_srl32_n_1 ;
  wire \data_pipelined_reg[11765]_srl32_n_1 ;
  wire \data_pipelined_reg[11766]_srl32_n_1 ;
  wire \data_pipelined_reg[11767]_srl32_n_1 ;
  wire \data_pipelined_reg[12016]_srl32_n_1 ;
  wire \data_pipelined_reg[12017]_srl32_n_1 ;
  wire \data_pipelined_reg[12018]_srl32_n_1 ;
  wire \data_pipelined_reg[12019]_srl32_n_1 ;
  wire \data_pipelined_reg[12020]_srl32_n_1 ;
  wire \data_pipelined_reg[12021]_srl32_n_1 ;
  wire \data_pipelined_reg[12022]_srl32_n_1 ;
  wire \data_pipelined_reg[12023]_srl32_n_1 ;
  wire \data_pipelined_reg[12272]_srl32_n_0 ;
  wire \data_pipelined_reg[12273]_srl32_n_0 ;
  wire \data_pipelined_reg[12274]_srl32_n_0 ;
  wire \data_pipelined_reg[12275]_srl32_n_0 ;
  wire \data_pipelined_reg[12276]_srl32_n_0 ;
  wire \data_pipelined_reg[12277]_srl32_n_0 ;
  wire \data_pipelined_reg[12278]_srl32_n_0 ;
  wire \data_pipelined_reg[12279]_srl32_n_0 ;
  wire \data_pipelined_reg[12528]_srl32_n_1 ;
  wire \data_pipelined_reg[12529]_srl32_n_1 ;
  wire \data_pipelined_reg[12530]_srl32_n_1 ;
  wire \data_pipelined_reg[12531]_srl32_n_1 ;
  wire \data_pipelined_reg[12532]_srl32_n_1 ;
  wire \data_pipelined_reg[12533]_srl32_n_1 ;
  wire \data_pipelined_reg[12534]_srl32_n_1 ;
  wire \data_pipelined_reg[12535]_srl32_n_1 ;
  wire \data_pipelined_reg[12784]_srl32_n_1 ;
  wire \data_pipelined_reg[12785]_srl32_n_1 ;
  wire \data_pipelined_reg[12786]_srl32_n_1 ;
  wire \data_pipelined_reg[12787]_srl32_n_1 ;
  wire \data_pipelined_reg[12788]_srl32_n_1 ;
  wire \data_pipelined_reg[12789]_srl32_n_1 ;
  wire \data_pipelined_reg[12790]_srl32_n_1 ;
  wire \data_pipelined_reg[12791]_srl32_n_1 ;
  wire \data_pipelined_reg[1280]_srl32_n_1 ;
  wire \data_pipelined_reg[1281]_srl32_n_1 ;
  wire \data_pipelined_reg[1282]_srl32_n_1 ;
  wire \data_pipelined_reg[1283]_srl32_n_1 ;
  wire \data_pipelined_reg[1284]_srl32_n_1 ;
  wire \data_pipelined_reg[1285]_srl32_n_1 ;
  wire \data_pipelined_reg[1286]_srl32_n_1 ;
  wire \data_pipelined_reg[1287]_srl32_n_1 ;
  wire \data_pipelined_reg[13040]_srl32_n_1 ;
  wire \data_pipelined_reg[13041]_srl32_n_1 ;
  wire \data_pipelined_reg[13042]_srl32_n_1 ;
  wire \data_pipelined_reg[13043]_srl32_n_1 ;
  wire \data_pipelined_reg[13044]_srl32_n_1 ;
  wire \data_pipelined_reg[13045]_srl32_n_1 ;
  wire \data_pipelined_reg[13046]_srl32_n_1 ;
  wire \data_pipelined_reg[13047]_srl32_n_1 ;
  wire \data_pipelined_reg[13296]_srl32_n_0 ;
  wire \data_pipelined_reg[13297]_srl32_n_0 ;
  wire \data_pipelined_reg[13298]_srl32_n_0 ;
  wire \data_pipelined_reg[13299]_srl32_n_0 ;
  wire \data_pipelined_reg[13300]_srl32_n_0 ;
  wire \data_pipelined_reg[13301]_srl32_n_0 ;
  wire \data_pipelined_reg[13302]_srl32_n_0 ;
  wire \data_pipelined_reg[13303]_srl32_n_0 ;
  wire \data_pipelined_reg[13552]_srl32_n_1 ;
  wire \data_pipelined_reg[13553]_srl32_n_1 ;
  wire \data_pipelined_reg[13554]_srl32_n_1 ;
  wire \data_pipelined_reg[13555]_srl32_n_1 ;
  wire \data_pipelined_reg[13556]_srl32_n_1 ;
  wire \data_pipelined_reg[13557]_srl32_n_1 ;
  wire \data_pipelined_reg[13558]_srl32_n_1 ;
  wire \data_pipelined_reg[13559]_srl32_n_1 ;
  wire \data_pipelined_reg[13808]_srl32_n_1 ;
  wire \data_pipelined_reg[13809]_srl32_n_1 ;
  wire \data_pipelined_reg[13810]_srl32_n_1 ;
  wire \data_pipelined_reg[13811]_srl32_n_1 ;
  wire \data_pipelined_reg[13812]_srl32_n_1 ;
  wire \data_pipelined_reg[13813]_srl32_n_1 ;
  wire \data_pipelined_reg[13814]_srl32_n_1 ;
  wire \data_pipelined_reg[13815]_srl32_n_1 ;
  wire \data_pipelined_reg[14064]_srl32_n_1 ;
  wire \data_pipelined_reg[14065]_srl32_n_1 ;
  wire \data_pipelined_reg[14066]_srl32_n_1 ;
  wire \data_pipelined_reg[14067]_srl32_n_1 ;
  wire \data_pipelined_reg[14068]_srl32_n_1 ;
  wire \data_pipelined_reg[14069]_srl32_n_1 ;
  wire \data_pipelined_reg[14070]_srl32_n_1 ;
  wire \data_pipelined_reg[14071]_srl32_n_1 ;
  wire \data_pipelined_reg[14320]_srl32_n_0 ;
  wire \data_pipelined_reg[14321]_srl32_n_0 ;
  wire \data_pipelined_reg[14322]_srl32_n_0 ;
  wire \data_pipelined_reg[14323]_srl32_n_0 ;
  wire \data_pipelined_reg[14324]_srl32_n_0 ;
  wire \data_pipelined_reg[14325]_srl32_n_0 ;
  wire \data_pipelined_reg[14326]_srl32_n_0 ;
  wire \data_pipelined_reg[14327]_srl32_n_0 ;
  wire \data_pipelined_reg[14576]_srl32_n_1 ;
  wire \data_pipelined_reg[14577]_srl32_n_1 ;
  wire \data_pipelined_reg[14578]_srl32_n_1 ;
  wire \data_pipelined_reg[14579]_srl32_n_1 ;
  wire \data_pipelined_reg[14580]_srl32_n_1 ;
  wire \data_pipelined_reg[14581]_srl32_n_1 ;
  wire \data_pipelined_reg[14582]_srl32_n_1 ;
  wire \data_pipelined_reg[14583]_srl32_n_1 ;
  wire \data_pipelined_reg[14832]_srl32_n_1 ;
  wire \data_pipelined_reg[14833]_srl32_n_1 ;
  wire \data_pipelined_reg[14834]_srl32_n_1 ;
  wire \data_pipelined_reg[14835]_srl32_n_1 ;
  wire \data_pipelined_reg[14836]_srl32_n_1 ;
  wire \data_pipelined_reg[14837]_srl32_n_1 ;
  wire \data_pipelined_reg[14838]_srl32_n_1 ;
  wire \data_pipelined_reg[14839]_srl32_n_1 ;
  wire \data_pipelined_reg[15088]_srl32_n_1 ;
  wire \data_pipelined_reg[15089]_srl32_n_1 ;
  wire \data_pipelined_reg[15090]_srl32_n_1 ;
  wire \data_pipelined_reg[15091]_srl32_n_1 ;
  wire \data_pipelined_reg[15092]_srl32_n_1 ;
  wire \data_pipelined_reg[15093]_srl32_n_1 ;
  wire \data_pipelined_reg[15094]_srl32_n_1 ;
  wire \data_pipelined_reg[15095]_srl32_n_1 ;
  wire \data_pipelined_reg[15344]_srl32_n_0 ;
  wire \data_pipelined_reg[15345]_srl32_n_0 ;
  wire \data_pipelined_reg[15346]_srl32_n_0 ;
  wire \data_pipelined_reg[15347]_srl32_n_0 ;
  wire \data_pipelined_reg[15348]_srl32_n_0 ;
  wire \data_pipelined_reg[15349]_srl32_n_0 ;
  wire \data_pipelined_reg[15350]_srl32_n_0 ;
  wire \data_pipelined_reg[15351]_srl32_n_0 ;
  wire \data_pipelined_reg[1536]_srl32_n_1 ;
  wire \data_pipelined_reg[1537]_srl32_n_1 ;
  wire \data_pipelined_reg[1538]_srl32_n_1 ;
  wire \data_pipelined_reg[1539]_srl32_n_1 ;
  wire \data_pipelined_reg[1540]_srl32_n_1 ;
  wire \data_pipelined_reg[1541]_srl32_n_1 ;
  wire \data_pipelined_reg[1542]_srl32_n_1 ;
  wire \data_pipelined_reg[1543]_srl32_n_1 ;
  wire \data_pipelined_reg[15600]_srl32_n_1 ;
  wire \data_pipelined_reg[15601]_srl32_n_1 ;
  wire \data_pipelined_reg[15602]_srl32_n_1 ;
  wire \data_pipelined_reg[15603]_srl32_n_1 ;
  wire \data_pipelined_reg[15604]_srl32_n_1 ;
  wire \data_pipelined_reg[15605]_srl32_n_1 ;
  wire \data_pipelined_reg[15606]_srl32_n_1 ;
  wire \data_pipelined_reg[15607]_srl32_n_1 ;
  wire \data_pipelined_reg[15856]_srl32_n_1 ;
  wire \data_pipelined_reg[15857]_srl32_n_1 ;
  wire \data_pipelined_reg[15858]_srl32_n_1 ;
  wire \data_pipelined_reg[15859]_srl32_n_1 ;
  wire \data_pipelined_reg[15860]_srl32_n_1 ;
  wire \data_pipelined_reg[15861]_srl32_n_1 ;
  wire \data_pipelined_reg[15862]_srl32_n_1 ;
  wire \data_pipelined_reg[15863]_srl32_n_1 ;
  wire \data_pipelined_reg[16112]_srl32_n_1 ;
  wire \data_pipelined_reg[16113]_srl32_n_1 ;
  wire \data_pipelined_reg[16114]_srl32_n_1 ;
  wire \data_pipelined_reg[16115]_srl32_n_1 ;
  wire \data_pipelined_reg[16116]_srl32_n_1 ;
  wire \data_pipelined_reg[16117]_srl32_n_1 ;
  wire \data_pipelined_reg[16118]_srl32_n_1 ;
  wire \data_pipelined_reg[16119]_srl32_n_1 ;
  wire \data_pipelined_reg[16368]_srl32_n_0 ;
  wire \data_pipelined_reg[16369]_srl32_n_0 ;
  wire \data_pipelined_reg[16370]_srl32_n_0 ;
  wire \data_pipelined_reg[16371]_srl32_n_0 ;
  wire \data_pipelined_reg[16372]_srl32_n_0 ;
  wire \data_pipelined_reg[16373]_srl32_n_0 ;
  wire \data_pipelined_reg[16374]_srl32_n_0 ;
  wire \data_pipelined_reg[16375]_srl32_n_0 ;
  wire \data_pipelined_reg[16624]_srl32_n_1 ;
  wire \data_pipelined_reg[16625]_srl32_n_1 ;
  wire \data_pipelined_reg[16626]_srl32_n_1 ;
  wire \data_pipelined_reg[16627]_srl32_n_1 ;
  wire \data_pipelined_reg[16628]_srl32_n_1 ;
  wire \data_pipelined_reg[16629]_srl32_n_1 ;
  wire \data_pipelined_reg[16630]_srl32_n_1 ;
  wire \data_pipelined_reg[16631]_srl32_n_1 ;
  wire \data_pipelined_reg[16880]_srl32_n_1 ;
  wire \data_pipelined_reg[16881]_srl32_n_1 ;
  wire \data_pipelined_reg[16882]_srl32_n_1 ;
  wire \data_pipelined_reg[16883]_srl32_n_1 ;
  wire \data_pipelined_reg[16884]_srl32_n_1 ;
  wire \data_pipelined_reg[16885]_srl32_n_1 ;
  wire \data_pipelined_reg[16886]_srl32_n_1 ;
  wire \data_pipelined_reg[16887]_srl32_n_1 ;
  wire \data_pipelined_reg[17136]_srl32_n_1 ;
  wire \data_pipelined_reg[17137]_srl32_n_1 ;
  wire \data_pipelined_reg[17138]_srl32_n_1 ;
  wire \data_pipelined_reg[17139]_srl32_n_1 ;
  wire \data_pipelined_reg[17140]_srl32_n_1 ;
  wire \data_pipelined_reg[17141]_srl32_n_1 ;
  wire \data_pipelined_reg[17142]_srl32_n_1 ;
  wire \data_pipelined_reg[17143]_srl32_n_1 ;
  wire \data_pipelined_reg[17392]_srl32_n_0 ;
  wire \data_pipelined_reg[17393]_srl32_n_0 ;
  wire \data_pipelined_reg[17394]_srl32_n_0 ;
  wire \data_pipelined_reg[17395]_srl32_n_0 ;
  wire \data_pipelined_reg[17396]_srl32_n_0 ;
  wire \data_pipelined_reg[17397]_srl32_n_0 ;
  wire \data_pipelined_reg[17398]_srl32_n_0 ;
  wire \data_pipelined_reg[17399]_srl32_n_0 ;
  wire \data_pipelined_reg[17648]_srl32_n_1 ;
  wire \data_pipelined_reg[17649]_srl32_n_1 ;
  wire \data_pipelined_reg[17650]_srl32_n_1 ;
  wire \data_pipelined_reg[17651]_srl32_n_1 ;
  wire \data_pipelined_reg[17652]_srl32_n_1 ;
  wire \data_pipelined_reg[17653]_srl32_n_1 ;
  wire \data_pipelined_reg[17654]_srl32_n_1 ;
  wire \data_pipelined_reg[17655]_srl32_n_1 ;
  wire \data_pipelined_reg[17904]_srl32_n_1 ;
  wire \data_pipelined_reg[17905]_srl32_n_1 ;
  wire \data_pipelined_reg[17906]_srl32_n_1 ;
  wire \data_pipelined_reg[17907]_srl32_n_1 ;
  wire \data_pipelined_reg[17908]_srl32_n_1 ;
  wire \data_pipelined_reg[17909]_srl32_n_1 ;
  wire \data_pipelined_reg[17910]_srl32_n_1 ;
  wire \data_pipelined_reg[17911]_srl32_n_1 ;
  wire \data_pipelined_reg[1792]_srl32_n_1 ;
  wire \data_pipelined_reg[1793]_srl32_n_1 ;
  wire \data_pipelined_reg[1794]_srl32_n_1 ;
  wire \data_pipelined_reg[1795]_srl32_n_1 ;
  wire \data_pipelined_reg[1796]_srl32_n_1 ;
  wire \data_pipelined_reg[1797]_srl32_n_1 ;
  wire \data_pipelined_reg[1798]_srl32_n_1 ;
  wire \data_pipelined_reg[1799]_srl32_n_1 ;
  wire \data_pipelined_reg[18160]_srl32_n_1 ;
  wire \data_pipelined_reg[18161]_srl32_n_1 ;
  wire \data_pipelined_reg[18162]_srl32_n_1 ;
  wire \data_pipelined_reg[18163]_srl32_n_1 ;
  wire \data_pipelined_reg[18164]_srl32_n_1 ;
  wire \data_pipelined_reg[18165]_srl32_n_1 ;
  wire \data_pipelined_reg[18166]_srl32_n_1 ;
  wire \data_pipelined_reg[18167]_srl32_n_1 ;
  wire \data_pipelined_reg[18416]_srl32_n_0 ;
  wire \data_pipelined_reg[18417]_srl32_n_0 ;
  wire \data_pipelined_reg[18418]_srl32_n_0 ;
  wire \data_pipelined_reg[18419]_srl32_n_0 ;
  wire \data_pipelined_reg[18420]_srl32_n_0 ;
  wire \data_pipelined_reg[18421]_srl32_n_0 ;
  wire \data_pipelined_reg[18422]_srl32_n_0 ;
  wire \data_pipelined_reg[18423]_srl32_n_0 ;
  wire \data_pipelined_reg[18672]_srl32_n_1 ;
  wire \data_pipelined_reg[18673]_srl32_n_1 ;
  wire \data_pipelined_reg[18674]_srl32_n_1 ;
  wire \data_pipelined_reg[18675]_srl32_n_1 ;
  wire \data_pipelined_reg[18676]_srl32_n_1 ;
  wire \data_pipelined_reg[18677]_srl32_n_1 ;
  wire \data_pipelined_reg[18678]_srl32_n_1 ;
  wire \data_pipelined_reg[18679]_srl32_n_1 ;
  wire \data_pipelined_reg[18928]_srl32_n_1 ;
  wire \data_pipelined_reg[18929]_srl32_n_1 ;
  wire \data_pipelined_reg[18930]_srl32_n_1 ;
  wire \data_pipelined_reg[18931]_srl32_n_1 ;
  wire \data_pipelined_reg[18932]_srl32_n_1 ;
  wire \data_pipelined_reg[18933]_srl32_n_1 ;
  wire \data_pipelined_reg[18934]_srl32_n_1 ;
  wire \data_pipelined_reg[18935]_srl32_n_1 ;
  wire \data_pipelined_reg[19184]_srl32_n_1 ;
  wire \data_pipelined_reg[19185]_srl32_n_1 ;
  wire \data_pipelined_reg[19186]_srl32_n_1 ;
  wire \data_pipelined_reg[19187]_srl32_n_1 ;
  wire \data_pipelined_reg[19188]_srl32_n_1 ;
  wire \data_pipelined_reg[19189]_srl32_n_1 ;
  wire \data_pipelined_reg[19190]_srl32_n_1 ;
  wire \data_pipelined_reg[19191]_srl32_n_1 ;
  wire \data_pipelined_reg[19440]_srl32_n_0 ;
  wire \data_pipelined_reg[19441]_srl32_n_0 ;
  wire \data_pipelined_reg[19442]_srl32_n_0 ;
  wire \data_pipelined_reg[19443]_srl32_n_0 ;
  wire \data_pipelined_reg[19444]_srl32_n_0 ;
  wire \data_pipelined_reg[19445]_srl32_n_0 ;
  wire \data_pipelined_reg[19446]_srl32_n_0 ;
  wire \data_pipelined_reg[19447]_srl32_n_0 ;
  wire \data_pipelined_reg[19696]_srl32_n_1 ;
  wire \data_pipelined_reg[19697]_srl32_n_1 ;
  wire \data_pipelined_reg[19698]_srl32_n_1 ;
  wire \data_pipelined_reg[19699]_srl32_n_1 ;
  wire \data_pipelined_reg[19700]_srl32_n_1 ;
  wire \data_pipelined_reg[19701]_srl32_n_1 ;
  wire \data_pipelined_reg[19702]_srl32_n_1 ;
  wire \data_pipelined_reg[19703]_srl32_n_1 ;
  wire \data_pipelined_reg[19952]_srl32_n_1 ;
  wire \data_pipelined_reg[19953]_srl32_n_1 ;
  wire \data_pipelined_reg[19954]_srl32_n_1 ;
  wire \data_pipelined_reg[19955]_srl32_n_1 ;
  wire \data_pipelined_reg[19956]_srl32_n_1 ;
  wire \data_pipelined_reg[19957]_srl32_n_1 ;
  wire \data_pipelined_reg[19958]_srl32_n_1 ;
  wire \data_pipelined_reg[19959]_srl32_n_1 ;
  wire \data_pipelined_reg[20208]_srl32_n_1 ;
  wire \data_pipelined_reg[20209]_srl32_n_1 ;
  wire \data_pipelined_reg[20210]_srl32_n_1 ;
  wire \data_pipelined_reg[20211]_srl32_n_1 ;
  wire \data_pipelined_reg[20212]_srl32_n_1 ;
  wire \data_pipelined_reg[20213]_srl32_n_1 ;
  wire \data_pipelined_reg[20214]_srl32_n_1 ;
  wire \data_pipelined_reg[20215]_srl32_n_1 ;
  wire \data_pipelined_reg[20432]_srl28_n_0 ;
  wire \data_pipelined_reg[20433]_srl28_n_0 ;
  wire \data_pipelined_reg[20434]_srl28_n_0 ;
  wire \data_pipelined_reg[20435]_srl28_n_0 ;
  wire \data_pipelined_reg[20436]_srl28_n_0 ;
  wire \data_pipelined_reg[20437]_srl28_n_0 ;
  wire \data_pipelined_reg[20438]_srl28_n_0 ;
  wire \data_pipelined_reg[20439]_srl28_n_0 ;
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
  wire \data_pipelined_reg_n_0_[10208] ;
  wire \data_pipelined_reg_n_0_[10209] ;
  wire \data_pipelined_reg_n_0_[10210] ;
  wire \data_pipelined_reg_n_0_[10211] ;
  wire \data_pipelined_reg_n_0_[10212] ;
  wire \data_pipelined_reg_n_0_[10213] ;
  wire \data_pipelined_reg_n_0_[10214] ;
  wire \data_pipelined_reg_n_0_[10215] ;
  wire \data_pipelined_reg_n_0_[10216] ;
  wire \data_pipelined_reg_n_0_[10217] ;
  wire \data_pipelined_reg_n_0_[10218] ;
  wire \data_pipelined_reg_n_0_[10219] ;
  wire \data_pipelined_reg_n_0_[10220] ;
  wire \data_pipelined_reg_n_0_[10221] ;
  wire \data_pipelined_reg_n_0_[10222] ;
  wire \data_pipelined_reg_n_0_[10223] ;
  wire \data_pipelined_reg_n_0_[1] ;
  wire \data_pipelined_reg_n_0_[20440] ;
  wire \data_pipelined_reg_n_0_[20441] ;
  wire \data_pipelined_reg_n_0_[20442] ;
  wire \data_pipelined_reg_n_0_[20443] ;
  wire \data_pipelined_reg_n_0_[20444] ;
  wire \data_pipelined_reg_n_0_[20445] ;
  wire \data_pipelined_reg_n_0_[20446] ;
  wire \data_pipelined_reg_n_0_[20447] ;
  wire \data_pipelined_reg_n_0_[20448] ;
  wire \data_pipelined_reg_n_0_[20449] ;
  wire \data_pipelined_reg_n_0_[20450] ;
  wire \data_pipelined_reg_n_0_[20451] ;
  wire \data_pipelined_reg_n_0_[20452] ;
  wire \data_pipelined_reg_n_0_[20453] ;
  wire \data_pipelined_reg_n_0_[20454] ;
  wire \data_pipelined_reg_n_0_[20455] ;
  wire \data_pipelined_reg_n_0_[2] ;
  wire \data_pipelined_reg_n_0_[30680] ;
  wire \data_pipelined_reg_n_0_[30681] ;
  wire \data_pipelined_reg_n_0_[30682] ;
  wire \data_pipelined_reg_n_0_[30683] ;
  wire \data_pipelined_reg_n_0_[30684] ;
  wire \data_pipelined_reg_n_0_[30685] ;
  wire \data_pipelined_reg_n_0_[30686] ;
  wire \data_pipelined_reg_n_0_[30687] ;
  wire \data_pipelined_reg_n_0_[30688] ;
  wire \data_pipelined_reg_n_0_[30689] ;
  wire \data_pipelined_reg_n_0_[30690] ;
  wire \data_pipelined_reg_n_0_[30691] ;
  wire \data_pipelined_reg_n_0_[30692] ;
  wire \data_pipelined_reg_n_0_[30693] ;
  wire \data_pipelined_reg_n_0_[30694] ;
  wire \data_pipelined_reg_n_0_[30695] ;
  wire \data_pipelined_reg_n_0_[30696] ;
  wire \data_pipelined_reg_n_0_[30697] ;
  wire \data_pipelined_reg_n_0_[30698] ;
  wire \data_pipelined_reg_n_0_[30699] ;
  wire \data_pipelined_reg_n_0_[30700] ;
  wire \data_pipelined_reg_n_0_[30701] ;
  wire \data_pipelined_reg_n_0_[30702] ;
  wire \data_pipelined_reg_n_0_[30703] ;
  wire \data_pipelined_reg_n_0_[3] ;
  wire \data_pipelined_reg_n_0_[4] ;
  wire \data_pipelined_reg_n_0_[5] ;
  wire \data_pipelined_reg_n_0_[6] ;
  wire \data_pipelined_reg_n_0_[7] ;
  wire [1:0]direction;
  wire \gx2[-_n_0_1111111104] ;
  wire \gx2[-_n_0_1111111105] ;
  wire \gx2[-_n_0_1111111106] ;
  wire \gx2[-_n_0_1111111107] ;
  wire \gx2[-_n_0_1111111108] ;
  wire \gx2[-_n_0_1111111109] ;
  wire \gx2[-_n_0_1111111110] ;
  wire \gx2[-_n_0_1111111111] ;
  wire gx2_n_100;
  wire gx2_n_101;
  wire gx2_n_102;
  wire gx2_n_103;
  wire gx2_n_104;
  wire gx2_n_105;
  wire gx2_n_87;
  wire gx2_n_88;
  wire gx2_n_89;
  wire gx2_n_90;
  wire gx2_n_91;
  wire gx2_n_92;
  wire gx2_n_93;
  wire gx2_n_94;
  wire gx2_n_95;
  wire gx2_n_96;
  wire gx2_n_97;
  wire gx2_n_98;
  wire gx2_n_99;
  wire gx__0_n_106;
  wire gx__0_n_107;
  wire gx__0_n_108;
  wire gx__0_n_109;
  wire gx__0_n_110;
  wire gx__0_n_111;
  wire gx__0_n_112;
  wire gx__0_n_113;
  wire gx__0_n_114;
  wire gx__0_n_115;
  wire gx__0_n_116;
  wire gx__0_n_117;
  wire gx__0_n_118;
  wire gx__0_n_119;
  wire gx__0_n_120;
  wire gx__0_n_121;
  wire gx__0_n_122;
  wire gx__0_n_123;
  wire gx__0_n_124;
  wire gx__0_n_125;
  wire gx__0_n_126;
  wire gx__0_n_127;
  wire gx__0_n_128;
  wire gx__0_n_129;
  wire gx__0_n_130;
  wire gx__0_n_131;
  wire gx__0_n_132;
  wire gx__0_n_133;
  wire gx__0_n_134;
  wire gx__0_n_135;
  wire gx__0_n_136;
  wire gx__0_n_137;
  wire gx__0_n_138;
  wire gx__0_n_139;
  wire gx__0_n_140;
  wire gx__0_n_141;
  wire gx__0_n_142;
  wire gx__0_n_143;
  wire gx__0_n_144;
  wire gx__0_n_145;
  wire gx__0_n_146;
  wire gx__0_n_147;
  wire gx__0_n_148;
  wire gx__0_n_149;
  wire gx__0_n_150;
  wire gx__0_n_151;
  wire gx__0_n_152;
  wire gx__0_n_153;
  wire gx__1_n_106;
  wire gx__1_n_107;
  wire gx__1_n_108;
  wire gx__1_n_109;
  wire gx__1_n_110;
  wire gx__1_n_111;
  wire gx__1_n_112;
  wire gx__1_n_113;
  wire gx__1_n_114;
  wire gx__1_n_115;
  wire gx__1_n_116;
  wire gx__1_n_117;
  wire gx__1_n_118;
  wire gx__1_n_119;
  wire gx__1_n_120;
  wire gx__1_n_121;
  wire gx__1_n_122;
  wire gx__1_n_123;
  wire gx__1_n_124;
  wire gx__1_n_125;
  wire gx__1_n_126;
  wire gx__1_n_127;
  wire gx__1_n_128;
  wire gx__1_n_129;
  wire gx__1_n_130;
  wire gx__1_n_131;
  wire gx__1_n_132;
  wire gx__1_n_133;
  wire gx__1_n_134;
  wire gx__1_n_135;
  wire gx__1_n_136;
  wire gx__1_n_137;
  wire gx__1_n_138;
  wire gx__1_n_139;
  wire gx__1_n_140;
  wire gx__1_n_141;
  wire gx__1_n_142;
  wire gx__1_n_143;
  wire gx__1_n_144;
  wire gx__1_n_145;
  wire gx__1_n_146;
  wire gx__1_n_147;
  wire gx__1_n_148;
  wire gx__1_n_149;
  wire gx__1_n_150;
  wire gx__1_n_151;
  wire gx__1_n_152;
  wire gx__1_n_153;
  wire gx__2_n_100;
  wire gx__2_n_101;
  wire gx__2_n_102;
  wire gx__2_n_103;
  wire gx__2_n_104;
  wire gx__2_n_105;
  wire gx__2_n_95;
  wire gx__2_n_97;
  wire gx__2_n_98;
  wire gx__2_n_99;
  wire gx_n_106;
  wire gx_n_107;
  wire gx_n_108;
  wire gx_n_109;
  wire gx_n_110;
  wire gx_n_111;
  wire gx_n_112;
  wire gx_n_113;
  wire gx_n_114;
  wire gx_n_115;
  wire gx_n_116;
  wire gx_n_117;
  wire gx_n_118;
  wire gx_n_119;
  wire gx_n_120;
  wire gx_n_121;
  wire gx_n_122;
  wire gx_n_123;
  wire gx_n_124;
  wire gx_n_125;
  wire gx_n_126;
  wire gx_n_127;
  wire gx_n_128;
  wire gx_n_129;
  wire gx_n_130;
  wire gx_n_131;
  wire gx_n_132;
  wire gx_n_133;
  wire gx_n_134;
  wire gx_n_135;
  wire gx_n_136;
  wire gx_n_137;
  wire gx_n_138;
  wire gx_n_139;
  wire gx_n_140;
  wire gx_n_141;
  wire gx_n_142;
  wire gx_n_143;
  wire gx_n_144;
  wire gx_n_145;
  wire gx_n_146;
  wire gx_n_147;
  wire gx_n_148;
  wire gx_n_149;
  wire gx_n_150;
  wire gx_n_151;
  wire gx_n_152;
  wire gx_n_153;
  wire \gy[-1111111104]__0_n_0 ;
  wire \gy[-1111111104]__1_n_0 ;
  wire \gy[-1111111104]__2_n_0 ;
  wire \gy[-1111111104]__3_n_0 ;
  wire \gy[-1111111105]__0_n_0 ;
  wire \gy[-1111111105]__1_n_0 ;
  wire \gy[-1111111105]__2_n_0 ;
  wire \gy[-1111111105]__3_n_0 ;
  wire \gy[-1111111106]__0_n_0 ;
  wire \gy[-1111111106]__1_n_0 ;
  wire \gy[-1111111106]__2_n_0 ;
  wire \gy[-1111111106]__3_n_0 ;
  wire \gy[-1111111107]__0_n_0 ;
  wire \gy[-1111111107]__1_n_0 ;
  wire \gy[-1111111107]__2_n_0 ;
  wire \gy[-1111111107]__3_n_0 ;
  wire \gy[-1111111108]__0_n_0 ;
  wire \gy[-1111111108]__1_n_0 ;
  wire \gy[-1111111108]__2_n_0 ;
  wire \gy[-1111111108]__3_n_0 ;
  wire \gy[-1111111109]__0_n_0 ;
  wire \gy[-1111111109]__1_n_0 ;
  wire \gy[-1111111109]__2_n_0 ;
  wire \gy[-1111111109]__3_n_0 ;
  wire \gy[-1111111110]__0_n_0 ;
  wire \gy[-1111111110]__1_n_0 ;
  wire \gy[-1111111110]__2_n_0 ;
  wire \gy[-1111111110]__3_n_0 ;
  wire \gy[-1111111111]__0_n_0 ;
  wire \gy[-1111111111]__1_n_0 ;
  wire \gy[-1111111111]__2_n_0 ;
  wire \gy[-1111111111]__3_n_0 ;
  wire \gy[-_n_0_1111111104] ;
  wire \gy[-_n_0_1111111105] ;
  wire \gy[-_n_0_1111111106] ;
  wire \gy[-_n_0_1111111107] ;
  wire \gy[-_n_0_1111111108] ;
  wire \gy[-_n_0_1111111109] ;
  wire \gy[-_n_0_1111111110] ;
  wire \gy[-_n_0_1111111111] ;
  wire gy__0_carry__0_i_10_n_0;
  wire gy__0_carry__0_i_11_n_0;
  wire gy__0_carry__0_i_12_n_0;
  wire gy__0_carry__0_i_13_n_0;
  wire gy__0_carry__0_i_1_n_0;
  wire gy__0_carry__0_i_2_n_0;
  wire gy__0_carry__0_i_3_n_0;
  wire gy__0_carry__0_i_4_n_0;
  wire gy__0_carry__0_i_5_n_0;
  wire gy__0_carry__0_i_6_n_0;
  wire gy__0_carry__0_i_7_n_0;
  wire gy__0_carry__0_i_8_n_0;
  wire gy__0_carry__0_i_9_n_0;
  wire gy__0_carry__0_i_9_n_1;
  wire gy__0_carry__0_i_9_n_2;
  wire gy__0_carry__0_i_9_n_3;
  wire gy__0_carry__0_n_0;
  wire gy__0_carry__0_n_1;
  wire gy__0_carry__0_n_2;
  wire gy__0_carry__0_n_3;
  wire gy__0_carry__1_i_1_n_2;
  wire gy__0_carry__1_i_1_n_3;
  wire gy__0_carry__1_i_2_n_0;
  wire gy__0_carry__1_i_3_n_0;
  wire gy__0_carry__1_n_2;
  wire gy__0_carry__1_n_3;
  wire gy__0_carry__1_n_6;
  wire gy__0_carry_i_10_n_0;
  wire gy__0_carry_i_11_n_0;
  wire gy__0_carry_i_1_n_0;
  wire gy__0_carry_i_2_n_0;
  wire gy__0_carry_i_3_n_0;
  wire gy__0_carry_i_4_n_0;
  wire gy__0_carry_i_5_n_0;
  wire gy__0_carry_i_6_n_0;
  wire gy__0_carry_i_7_n_0;
  wire gy__0_carry_i_8_n_0;
  wire gy__0_carry_i_8_n_1;
  wire gy__0_carry_i_8_n_2;
  wire gy__0_carry_i_8_n_3;
  wire gy__0_carry_i_9_n_0;
  wire gy__0_carry_n_0;
  wire gy__0_carry_n_1;
  wire gy__0_carry_n_2;
  wire gy__0_carry_n_3;
  wire gy__0_n_100;
  wire gy__0_n_101;
  wire gy__0_n_102;
  wire gy__0_n_103;
  wire gy__0_n_104;
  wire gy__0_n_105;
  wire gy__0_n_95;
  wire gy__0_n_96;
  wire gy__0_n_97;
  wire gy__0_n_98;
  wire gy__0_n_99;
  wire [10:0]gy__1;
  wire gy_n_106;
  wire gy_n_107;
  wire gy_n_108;
  wire gy_n_109;
  wire gy_n_110;
  wire gy_n_111;
  wire gy_n_112;
  wire gy_n_113;
  wire gy_n_114;
  wire gy_n_115;
  wire gy_n_116;
  wire gy_n_117;
  wire gy_n_118;
  wire gy_n_119;
  wire gy_n_120;
  wire gy_n_121;
  wire gy_n_122;
  wire gy_n_123;
  wire gy_n_124;
  wire gy_n_125;
  wire gy_n_126;
  wire gy_n_127;
  wire gy_n_128;
  wire gy_n_129;
  wire gy_n_130;
  wire gy_n_131;
  wire gy_n_132;
  wire gy_n_133;
  wire gy_n_134;
  wire gy_n_135;
  wire gy_n_136;
  wire gy_n_137;
  wire gy_n_138;
  wire gy_n_139;
  wire gy_n_140;
  wire gy_n_141;
  wire gy_n_142;
  wire gy_n_143;
  wire gy_n_144;
  wire gy_n_145;
  wire gy_n_146;
  wire gy_n_147;
  wire gy_n_148;
  wire gy_n_149;
  wire gy_n_150;
  wire gy_n_151;
  wire gy_n_152;
  wire gy_n_153;
  wire horizontal0_carry__0_i_10_n_0;
  wire horizontal0_carry__0_i_11_n_0;
  wire horizontal0_carry__0_i_12_n_0;
  wire horizontal0_carry__0_i_13_n_0;
  wire horizontal0_carry__0_i_14_n_0;
  wire horizontal0_carry__0_i_15_n_0;
  wire horizontal0_carry__0_i_1_n_0;
  wire horizontal0_carry__0_i_2_n_0;
  wire horizontal0_carry__0_i_3_n_0;
  wire horizontal0_carry__0_i_4_n_0;
  wire horizontal0_carry__0_i_5_n_0;
  wire horizontal0_carry__0_i_6_n_0;
  wire horizontal0_carry__0_i_7_n_0;
  wire horizontal0_carry__0_i_8_n_0;
  wire horizontal0_carry__0_i_9_n_0;
  wire horizontal0_carry__0_n_2;
  wire horizontal0_carry__0_n_3;
  wire horizontal0_carry_i_17_n_0;
  wire horizontal0_carry_i_18_n_0;
  wire horizontal0_carry_i_19_n_0;
  wire horizontal0_carry_i_1_n_0;
  wire horizontal0_carry_i_20_n_0;
  wire horizontal0_carry_i_21_n_0;
  wire horizontal0_carry_i_22_n_0;
  wire horizontal0_carry_i_23_n_0;
  wire horizontal0_carry_i_25_n_0;
  wire horizontal0_carry_i_26_n_0;
  wire horizontal0_carry_i_2_n_0;
  wire horizontal0_carry_i_3_n_0;
  wire horizontal0_carry_i_4_n_0;
  wire horizontal0_carry_i_5_n_0;
  wire horizontal0_carry_i_6_n_0;
  wire horizontal0_carry_i_7_n_0;
  wire horizontal0_carry_i_8_n_0;
  wire horizontal0_carry_n_0;
  wire horizontal0_carry_n_1;
  wire horizontal0_carry_n_2;
  wire horizontal0_carry_n_3;
  wire horizontal1;
  wire horizontal1_carry__0_i_10_n_0;
  wire horizontal1_carry__0_i_11_n_0;
  wire horizontal1_carry__0_i_12_n_0;
  wire horizontal1_carry__0_i_13_n_0;
  wire horizontal1_carry__0_i_14_n_0;
  wire horizontal1_carry__0_i_15_n_0;
  wire horizontal1_carry__0_i_1_n_0;
  wire horizontal1_carry__0_i_2_n_0;
  wire horizontal1_carry__0_i_3_n_0;
  wire horizontal1_carry__0_i_4_n_0;
  wire horizontal1_carry__0_i_5_n_0;
  wire horizontal1_carry__0_i_6_n_0;
  wire horizontal1_carry__0_i_7_n_0;
  wire horizontal1_carry__0_i_8_n_0;
  wire horizontal1_carry__0_i_9_n_0;
  wire horizontal1_carry__0_n_3;
  wire horizontal1_carry_i_19_n_0;
  wire horizontal1_carry_i_1_n_0;
  wire horizontal1_carry_i_20_n_0;
  wire horizontal1_carry_i_21_n_0;
  wire horizontal1_carry_i_23_n_0;
  wire horizontal1_carry_i_24_n_0;
  wire horizontal1_carry_i_25_n_0;
  wire horizontal1_carry_i_2_n_0;
  wire horizontal1_carry_i_3_n_0;
  wire horizontal1_carry_i_4_n_0;
  wire horizontal1_carry_i_5_n_0;
  wire horizontal1_carry_i_6_n_0;
  wire horizontal1_carry_i_7_n_0;
  wire horizontal1_carry_i_8_n_0;
  wire horizontal1_carry_n_0;
  wire horizontal1_carry_n_1;
  wire horizontal1_carry_n_2;
  wire horizontal1_carry_n_3;
  wire [8:1]horizontal2;
  wire [8:1]horizontal3;
  wire [3:1]horizontal4;
  wire horizontal_i_1_n_0;
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
  wire [10:0]p_0_in;
  wire p_0_in1_in;
  wire p_1_in;
  wire [1:1]p_2_in;
  wire pixel_clk;
  wire [7:0]sobel_abs;
  wire sum_carry__0_i_10_n_0;
  wire sum_carry__0_i_17_n_0;
  wire sum_carry__0_i_18_n_0;
  wire sum_carry__0_i_2_n_0;
  wire sum_carry__0_i_3_n_0;
  wire sum_carry__0_i_5_n_0;
  wire sum_carry__0_i_6_n_0;
  wire sum_carry__0_i_7_n_0;
  wire sum_carry__0_i_8_n_0;
  wire sum_carry__0_i_9_n_0;
  wire sum_carry__0_n_0;
  wire sum_carry__0_n_1;
  wire sum_carry__0_n_2;
  wire sum_carry__0_n_3;
  wire sum_carry__0_n_4;
  wire sum_carry__0_n_5;
  wire sum_carry__0_n_6;
  wire sum_carry__0_n_7;
  wire sum_carry__1_i_3_n_0;
  wire sum_carry__1_i_4_n_0;
  wire sum_carry__1_i_5_n_0;
  wire sum_carry__1_n_2;
  wire sum_carry__1_n_3;
  wire sum_carry__1_n_5;
  wire sum_carry__1_n_6;
  wire sum_carry__1_n_7;
  wire sum_carry_i_4_n_0;
  wire sum_carry_i_5_n_0;
  wire sum_carry_i_6_n_0;
  wire sum_carry_i_7_n_0;
  wire sum_carry_n_0;
  wire sum_carry_n_1;
  wire sum_carry_n_2;
  wire sum_carry_n_3;
  wire sum_carry_n_4;
  wire sum_carry_n_5;
  wire sum_carry_n_6;
  wire sum_carry_n_7;
  wire vertical_i_1_n_0;
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
  wire \NLW_data_pipelined_reg[10192]_srl26_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10193]_srl26_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10194]_srl26_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10195]_srl26_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10196]_srl26_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10197]_srl26_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10198]_srl26_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10199]_srl26_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1024]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1025]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1026]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1027]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1028]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1029]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1030]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1031]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10480]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10481]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10482]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10483]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10484]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10485]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10486]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10487]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10736]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10737]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10738]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10739]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10740]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10741]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10742]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10743]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10992]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10993]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10994]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10995]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10996]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10997]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10998]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[10999]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11248]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11249]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11250]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11251]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11252]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11253]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11254]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11255]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11504]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11505]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11506]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11507]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11508]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11509]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11510]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11511]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11760]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11761]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11762]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11763]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11764]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11765]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11766]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[11767]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12016]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12017]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12018]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12019]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12020]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12021]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12022]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12023]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12272]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12273]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12274]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12275]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12276]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12277]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12278]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12279]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12528]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12529]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12530]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12531]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12532]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12533]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12534]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12535]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12784]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12785]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12786]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12787]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12788]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12789]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12790]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[12791]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1280]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1281]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1282]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1283]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1284]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1285]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1286]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1287]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13040]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13041]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13042]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13043]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13044]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13045]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13046]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13047]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13296]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13297]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13298]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13299]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13300]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13301]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13302]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13303]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13552]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13553]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13554]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13555]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13556]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13557]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13558]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13559]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13808]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13809]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13810]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13811]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13812]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13813]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13814]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[13815]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14064]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14065]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14066]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14067]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14068]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14069]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14070]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14071]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14320]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14321]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14322]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14323]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14324]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14325]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14326]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14327]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14576]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14577]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14578]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14579]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14580]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14581]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14582]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14583]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14832]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14833]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14834]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14835]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14836]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14837]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14838]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[14839]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15088]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15089]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15090]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15091]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15092]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15093]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15094]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15095]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15344]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15345]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15346]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15347]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15348]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15349]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15350]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15351]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1536]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1537]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1538]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1539]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1540]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1541]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1542]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1543]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15600]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15601]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15602]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15603]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15604]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15605]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15606]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15607]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15856]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15857]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15858]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15859]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15860]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15861]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15862]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[15863]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16112]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16113]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16114]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16115]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16116]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16117]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16118]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16119]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16368]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16369]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16370]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16371]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16372]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16373]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16374]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16375]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16624]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16625]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16626]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16627]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16628]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16629]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16630]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16631]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16880]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16881]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16882]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16883]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16884]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16885]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16886]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[16887]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17136]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17137]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17138]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17139]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17140]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17141]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17142]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17143]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17392]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17393]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17394]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17395]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17396]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17397]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17398]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17399]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17648]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17649]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17650]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17651]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17652]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17653]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17654]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17655]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17904]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17905]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17906]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17907]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17908]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17909]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17910]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[17911]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1792]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1793]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1794]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1795]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1796]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1797]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1798]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[1799]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18160]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18161]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18162]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18163]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18164]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18165]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18166]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18167]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18416]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18417]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18418]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18419]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18420]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18421]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18422]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18423]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18672]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18673]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18674]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18675]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18676]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18677]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18678]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18679]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18928]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18929]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18930]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18931]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18932]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18933]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18934]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[18935]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19184]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19185]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19186]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19187]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19188]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19189]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19190]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19191]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19440]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19441]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19442]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19443]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19444]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19445]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19446]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19447]_srl32_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19696]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19697]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19698]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19699]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19700]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19701]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19702]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19703]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19952]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19953]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19954]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19955]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19956]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19957]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19958]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[19959]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20208]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20209]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20210]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20211]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20212]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20213]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20214]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20215]_srl32_Q_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20432]_srl28_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20433]_srl28_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20434]_srl28_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20435]_srl28_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20436]_srl28_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20437]_srl28_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20438]_srl28_Q31_UNCONNECTED ;
  wire \NLW_data_pipelined_reg[20439]_srl28_Q31_UNCONNECTED ;
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
  wire NLW_gx_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gx_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gx_OVERFLOW_UNCONNECTED;
  wire NLW_gx_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gx_PATTERNDETECT_UNCONNECTED;
  wire NLW_gx_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gx_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gx_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gx_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_gx_P_UNCONNECTED;
  wire NLW_gx2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gx2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gx2_OVERFLOW_UNCONNECTED;
  wire NLW_gx2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gx2_PATTERNDETECT_UNCONNECTED;
  wire NLW_gx2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gx2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gx2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gx2_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_gx2_P_UNCONNECTED;
  wire [47:0]NLW_gx2_PCOUT_UNCONNECTED;
  wire NLW_gx__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gx__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gx__0_OVERFLOW_UNCONNECTED;
  wire NLW_gx__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gx__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gx__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gx__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gx__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gx__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_gx__0_P_UNCONNECTED;
  wire NLW_gx__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gx__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gx__1_OVERFLOW_UNCONNECTED;
  wire NLW_gx__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gx__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_gx__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gx__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gx__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gx__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_gx__1_P_UNCONNECTED;
  wire NLW_gx__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gx__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gx__2_OVERFLOW_UNCONNECTED;
  wire NLW_gx__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gx__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_gx__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gx__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gx__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gx__2_CARRYOUT_UNCONNECTED;
  wire [47:11]NLW_gx__2_P_UNCONNECTED;
  wire [47:0]NLW_gx__2_PCOUT_UNCONNECTED;
  wire NLW_gy_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gy_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gy_OVERFLOW_UNCONNECTED;
  wire NLW_gy_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gy_PATTERNDETECT_UNCONNECTED;
  wire NLW_gy_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gy_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gy_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gy_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_gy_P_UNCONNECTED;
  wire NLW_gy__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gy__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gy__0_OVERFLOW_UNCONNECTED;
  wire NLW_gy__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gy__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gy__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gy__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gy__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gy__0_CARRYOUT_UNCONNECTED;
  wire [47:11]NLW_gy__0_P_UNCONNECTED;
  wire [47:0]NLW_gy__0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_gy__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_gy__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_gy__0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_gy__0_carry__1_i_1_O_UNCONNECTED;
  wire [3:0]NLW_horizontal0_carry_O_UNCONNECTED;
  wire [3:2]NLW_horizontal0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_horizontal0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_horizontal1_carry_O_UNCONNECTED;
  wire [3:2]NLW_horizontal1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_horizontal1_carry__0_O_UNCONNECTED;
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
  wire [3:2]NLW_sum_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_sum_carry__1_O_UNCONNECTED;
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

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \av_pipelined[0]_i_1 
       (.I0(p_2_in),
        .I1(vid_active_video),
        .O(\av_pipelined[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \av_pipelined_reg[0] 
       (.C(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\av_pipelined_reg[3808]_srl32_n_1 ),
        .Q(\av_pipelined_reg[3838]_srl30_n_0 ),
        .Q31(\NLW_av_pipelined_reg[3838]_srl30_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \av_pipelined_reg[3839] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\av_pipelined_reg[3838]_srl30_n_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  (* srl_bus_name = "\U0/av_pipelined_reg " *) 
  (* srl_name = "\U0/av_pipelined_reg[384]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \av_pipelined_reg[384]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\av_pipelined_reg[960]_srl32_n_1 ),
        .Q(\NLW_av_pipelined_reg[992]_srl32_Q_UNCONNECTED ),
        .Q31(\av_pipelined_reg[992]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[0] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(data_in[0]),
        .Q(\data_pipelined_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10192]_srl26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10192]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[9984]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10192]_srl26_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10192]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10193]_srl26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10193]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[9985]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10193]_srl26_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10193]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10194]_srl26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10194]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[9986]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10194]_srl26_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10194]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10195]_srl26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10195]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[9987]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10195]_srl26_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10195]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10196]_srl26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10196]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[9988]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10196]_srl26_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10196]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10197]_srl26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10197]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[9989]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10197]_srl26_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10197]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10198]_srl26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10198]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[9990]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10198]_srl26_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10198]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10199]_srl26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10199]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[9991]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10199]_srl26_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10199]_srl26_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10200] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10192]_srl26_n_0 ),
        .Q(B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10201] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10193]_srl26_n_0 ),
        .Q(B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10202] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10194]_srl26_n_0 ),
        .Q(B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10203] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10195]_srl26_n_0 ),
        .Q(B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10204] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10196]_srl26_n_0 ),
        .Q(B[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10205] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10197]_srl26_n_0 ),
        .Q(B[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10206] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10198]_srl26_n_0 ),
        .Q(B[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10207] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10199]_srl26_n_0 ),
        .Q(B[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10208] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[0]),
        .Q(\data_pipelined_reg_n_0_[10208] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10209] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[1]),
        .Q(\data_pipelined_reg_n_0_[10209] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10210] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[2]),
        .Q(\data_pipelined_reg_n_0_[10210] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10211] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[3]),
        .Q(\data_pipelined_reg_n_0_[10211] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10212] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[4]),
        .Q(\data_pipelined_reg_n_0_[10212] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10213] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[5]),
        .Q(\data_pipelined_reg_n_0_[10213] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10214] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[6]),
        .Q(\data_pipelined_reg_n_0_[10214] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10215] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[7]),
        .Q(\data_pipelined_reg_n_0_[10215] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10216] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10208] ),
        .Q(\data_pipelined_reg_n_0_[10216] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10217] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10209] ),
        .Q(\data_pipelined_reg_n_0_[10217] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10218] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10210] ),
        .Q(\data_pipelined_reg_n_0_[10218] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10219] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10211] ),
        .Q(\data_pipelined_reg_n_0_[10219] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10220] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10212] ),
        .Q(\data_pipelined_reg_n_0_[10220] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10221] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10213] ),
        .Q(\data_pipelined_reg_n_0_[10221] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10222] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10214] ),
        .Q(\data_pipelined_reg_n_0_[10222] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10223] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10215] ),
        .Q(\data_pipelined_reg_n_0_[10223] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10224] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10216] ),
        .Q(C[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10225] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10217] ),
        .Q(C[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10226] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10218] ),
        .Q(C[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10227] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10219] ),
        .Q(C[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10228] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10220] ),
        .Q(C[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10229] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10221] ),
        .Q(C[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10230] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10222] ),
        .Q(C[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10231] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10223] ),
        .Q(C[7]),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1024]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1024]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[775]_srl32_n_1 ),
        .Q(\data_pipelined_reg[1031]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[1031]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10480]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10480]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(C[0]),
        .Q(\NLW_data_pipelined_reg[10480]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10480]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10481]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10481]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(C[1]),
        .Q(\NLW_data_pipelined_reg[10481]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10481]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10482]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10482]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(C[2]),
        .Q(\NLW_data_pipelined_reg[10482]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10482]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10483]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10483]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(C[3]),
        .Q(\NLW_data_pipelined_reg[10483]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10483]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10484]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10484]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(C[4]),
        .Q(\NLW_data_pipelined_reg[10484]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10484]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10485]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10485]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(C[5]),
        .Q(\NLW_data_pipelined_reg[10485]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10485]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10486]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10486]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(C[6]),
        .Q(\NLW_data_pipelined_reg[10486]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10486]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10487]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10487]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(C[7]),
        .Q(\NLW_data_pipelined_reg[10487]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10487]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10736]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10736]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10480]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10736]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10736]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10737]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10737]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10481]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10737]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10737]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10738]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10738]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10482]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10738]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10738]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10739]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10739]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10483]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10739]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10739]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10740]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10740]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10484]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10740]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10740]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10741]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10741]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10485]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10741]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10741]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10742]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10742]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10486]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10742]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10742]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10743]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10743]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10487]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10743]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10743]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10992]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10992]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10736]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10992]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10992]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10993]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10993]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10737]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10993]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10993]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10994]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10994]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10738]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10994]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10994]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10995]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10995]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10739]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10995]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10995]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10996]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10996]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10740]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10996]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10996]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10997]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10997]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10741]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10997]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10997]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10998]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10998]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10742]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10998]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10998]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[10999]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10999]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10743]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[10999]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[10999]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11248]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11248]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10992]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11248]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11248]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11249]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11249]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10993]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11249]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11249]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11250]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11250]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10994]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11250]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11250]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11251]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11251]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10995]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11251]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11251]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11252]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11252]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10996]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11252]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11252]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11253]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11253]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10997]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11253]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11253]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11254]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11254]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10998]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11254]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11254]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11255]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11255]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[10999]_srl32_n_1 ),
        .Q(\data_pipelined_reg[11255]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[11255]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11504]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11504]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11248]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11504]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11504]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11505]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11505]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11249]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11505]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11505]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11506]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11506]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11250]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11506]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11506]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11507]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11507]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11251]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11507]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11507]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11508]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11508]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11252]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11508]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11508]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11509]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11509]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11253]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11509]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11509]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11510]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11510]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11254]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11510]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11510]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11511]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11511]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11255]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[11511]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11511]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11760]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11760]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11504]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11760]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11760]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11761]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11761]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11505]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11761]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11761]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11762]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11762]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11506]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11762]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11762]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11763]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11763]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11507]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11763]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11763]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11764]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11764]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11508]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11764]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11764]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11765]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11765]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11509]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11765]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11765]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11766]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11766]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11510]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11766]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11766]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[11767]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[11767]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11511]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[11767]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[11767]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12016]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12016]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11760]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12016]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12016]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12017]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12017]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11761]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12017]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12017]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12018]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12018]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11762]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12018]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12018]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12019]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12019]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11763]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12019]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12019]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12020]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12020]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11764]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12020]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12020]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12021]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12021]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11765]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12021]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12021]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12022]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12022]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11766]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12022]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12022]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12023]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12023]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[11767]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12023]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12023]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12272]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12272]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12016]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12272]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12272]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12273]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12273]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12017]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12273]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12273]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12274]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12274]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12018]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12274]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12274]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12275]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12275]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12019]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12275]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12275]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12276]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12276]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12020]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12276]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12276]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12277]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12277]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12021]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12277]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12277]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12278]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12278]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12022]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12278]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12278]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12279]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12279]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12023]_srl32_n_1 ),
        .Q(\data_pipelined_reg[12279]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[12279]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12528]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12528]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12272]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12528]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12528]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12529]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12529]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12273]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12529]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12529]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12530]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12530]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12274]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12530]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12530]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12531]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12531]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12275]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12531]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12531]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12532]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12532]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12276]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12532]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12532]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12533]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12533]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12277]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12533]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12533]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12534]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12534]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12278]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12534]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12534]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12535]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12535]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12279]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[12535]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12535]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12784]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12784]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12528]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12784]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12784]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12785]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12785]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12529]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12785]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12785]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12786]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12786]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12530]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12786]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12786]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12787]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12787]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12531]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12787]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12787]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12788]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12788]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12532]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12788]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12788]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12789]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12789]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12533]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12789]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12789]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12790]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12790]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12534]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12790]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12790]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[12791]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[12791]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12535]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[12791]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[12791]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1280]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1280]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[1031]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[1287]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1287]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13040]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13040]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12784]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13040]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13040]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13041]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13041]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12785]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13041]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13041]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13042]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13042]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12786]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13042]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13042]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13043]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13043]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12787]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13043]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13043]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13044]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13044]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12788]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13044]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13044]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13045]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13045]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12789]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13045]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13045]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13046]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13046]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12790]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13046]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13046]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13047]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13047]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[12791]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13047]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13047]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13296]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13296]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13040]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13296]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13296]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13297]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13297]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13041]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13297]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13297]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13298]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13298]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13042]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13298]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13298]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13299]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13299]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13043]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13299]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13299]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13300]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13300]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13044]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13300]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13300]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13301]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13301]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13045]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13301]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13301]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13302]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13302]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13046]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13302]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13302]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13303]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13303]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13047]_srl32_n_1 ),
        .Q(\data_pipelined_reg[13303]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[13303]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13552]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13552]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13296]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13552]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13552]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13553]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13553]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13297]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13553]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13553]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13554]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13554]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13298]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13554]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13554]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13555]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13555]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13299]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13555]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13555]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13556]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13556]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13300]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13556]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13556]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13557]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13557]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13301]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13557]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13557]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13558]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13558]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13302]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13558]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13558]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13559]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13559]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13303]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[13559]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13559]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13808]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13808]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13552]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13808]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13808]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13809]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13809]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13553]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13809]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13809]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13810]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13810]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13554]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13810]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13810]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13811]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13811]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13555]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13811]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13811]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13812]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13812]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13556]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13812]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13812]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13813]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13813]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13557]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13813]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13813]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13814]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13814]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13558]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13814]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13814]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[13815]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[13815]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13559]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[13815]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[13815]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14064]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14064]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13808]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14064]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14064]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14065]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14065]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13809]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14065]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14065]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14066]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14066]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13810]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14066]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14066]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14067]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14067]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13811]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14067]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14067]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14068]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14068]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13812]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14068]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14068]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14069]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14069]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13813]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14069]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14069]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14070]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14070]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13814]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14070]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14070]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14071]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14071]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[13815]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14071]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14071]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14320]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14320]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14064]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14320]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14320]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14321]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14321]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14065]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14321]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14321]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14322]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14322]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14066]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14322]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14322]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14323]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14323]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14067]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14323]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14323]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14324]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14324]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14068]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14324]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14324]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14325]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14325]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14069]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14325]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14325]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14326]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14326]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14070]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14326]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14326]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14327]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14327]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14071]_srl32_n_1 ),
        .Q(\data_pipelined_reg[14327]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[14327]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14576]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14576]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14320]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14576]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14576]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14577]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14577]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14321]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14577]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14577]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14578]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14578]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14322]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14578]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14578]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14579]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14579]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14323]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14579]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14579]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14580]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14580]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14324]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14580]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14580]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14581]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14581]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14325]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14581]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14581]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14582]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14582]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14326]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14582]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14582]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14583]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14583]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14327]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[14583]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14583]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14832]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14832]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14576]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14832]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14832]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14833]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14833]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14577]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14833]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14833]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14834]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14834]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14578]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14834]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14834]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14835]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14835]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14579]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14835]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14835]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14836]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14836]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14580]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14836]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14836]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14837]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14837]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14581]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14837]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14837]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14838]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14838]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14582]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14838]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14838]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[14839]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[14839]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14583]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[14839]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[14839]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15088]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15088]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14832]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15088]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15088]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15089]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15089]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14833]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15089]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15089]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15090]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15090]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14834]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15090]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15090]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15091]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15091]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14835]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15091]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15091]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15092]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15092]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14836]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15092]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15092]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15093]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15093]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14837]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15093]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15093]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15094]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15094]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14838]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15094]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15094]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15095]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15095]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[14839]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15095]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15095]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15344]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15344]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15088]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15344]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15344]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15345]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15345]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15089]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15345]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15345]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15346]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15346]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15090]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15346]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15346]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15347]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15347]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15091]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15347]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15347]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15348]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15348]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15092]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15348]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15348]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15349]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15349]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15093]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15349]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15349]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15350]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15350]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15094]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15350]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15350]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15351]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15351]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15095]_srl32_n_1 ),
        .Q(\data_pipelined_reg[15351]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[15351]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1536]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1536]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[1287]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1543]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1543]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15600]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15600]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15344]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15600]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15600]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15601]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15601]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15345]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15601]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15601]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15602]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15602]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15346]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15602]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15602]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15603]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15603]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15347]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15603]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15603]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15604]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15604]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15348]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15604]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15604]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15605]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15605]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15349]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15605]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15605]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15606]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15606]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15350]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15606]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15606]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15607]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15607]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15351]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[15607]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15607]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15856]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15856]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15600]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15856]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15856]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15857]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15857]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15601]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15857]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15857]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15858]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15858]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15602]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15858]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15858]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15859]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15859]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15603]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15859]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15859]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15860]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15860]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15604]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15860]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15860]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15861]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15861]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15605]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15861]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15861]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15862]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15862]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15606]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15862]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15862]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[15863]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[15863]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15607]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[15863]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[15863]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16112]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16112]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15856]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16112]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16112]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16113]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16113]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15857]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16113]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16113]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16114]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16114]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15858]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16114]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16114]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16115]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16115]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15859]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16115]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16115]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16116]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16116]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15860]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16116]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16116]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16117]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16117]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15861]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16117]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16117]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16118]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16118]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15862]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16118]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16118]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16119]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16119]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[15863]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16119]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16119]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16368]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16368]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16112]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16368]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16368]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16369]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16369]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16113]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16369]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16369]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16370]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16370]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16114]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16370]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16370]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16371]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16371]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16115]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16371]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16371]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16372]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16372]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16116]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16372]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16372]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16373]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16373]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16117]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16373]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16373]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16374]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16374]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16118]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16374]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16374]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16375]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16375]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16119]_srl32_n_1 ),
        .Q(\data_pipelined_reg[16375]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[16375]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16624]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16624]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16368]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16624]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16624]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16625]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16625]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16369]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16625]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16625]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16626]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16626]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16370]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16626]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16626]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16627]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16627]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16371]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16627]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16627]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16628]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16628]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16372]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16628]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16628]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16629]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16629]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16373]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16629]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16629]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16630]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16630]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16374]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16630]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16630]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16631]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16631]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16375]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[16631]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16631]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16880]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16880]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16624]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16880]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16880]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16881]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16881]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16625]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16881]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16881]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16882]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16882]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16626]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16882]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16882]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16883]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16883]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16627]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16883]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16883]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16884]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16884]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16628]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16884]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16884]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16885]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16885]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16629]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16885]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16885]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16886]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16886]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16630]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16886]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16886]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[16887]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[16887]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16631]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[16887]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[16887]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17136]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17136]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16880]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17136]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17136]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17137]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17137]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16881]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17137]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17137]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17138]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17138]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16882]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17138]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17138]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17139]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17139]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16883]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17139]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17139]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17140]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17140]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16884]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17140]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17140]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17141]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17141]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16885]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17141]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17141]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17142]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17142]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16886]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17142]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17142]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17143]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17143]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[16887]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17143]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17143]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17392]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17392]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17136]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17392]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17392]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17393]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17393]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17137]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17393]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17393]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17394]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17394]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17138]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17394]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17394]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17395]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17395]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17139]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17395]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17395]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17396]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17396]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17140]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17396]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17396]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17397]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17397]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17141]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17397]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17397]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17398]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17398]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17142]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17398]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17398]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17399]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17399]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17143]_srl32_n_1 ),
        .Q(\data_pipelined_reg[17399]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[17399]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17648]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17648]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17392]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17648]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17648]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17649]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17649]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17393]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17649]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17649]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17650]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17650]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17394]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17650]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17650]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17651]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17651]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17395]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17651]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17651]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17652]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17652]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17396]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17652]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17652]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17653]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17653]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17397]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17653]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17653]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17654]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17654]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17398]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17654]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17654]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17655]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17655]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17399]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[17655]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17655]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17904]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17904]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17648]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17904]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17904]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17905]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17905]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17649]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17905]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17905]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17906]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17906]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17650]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17906]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17906]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17907]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17907]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17651]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17907]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17907]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17908]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17908]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17652]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17908]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17908]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17909]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17909]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17653]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17909]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17909]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17910]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17910]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17654]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17910]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17910]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[17911]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[17911]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17655]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[17911]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[17911]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[1792]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[1792]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[1543]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[1799]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[1799]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18160]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18160]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17904]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18160]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18160]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18161]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18161]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17905]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18161]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18161]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18162]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18162]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17906]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18162]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18162]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18163]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18163]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17907]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18163]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18163]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18164]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18164]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17908]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18164]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18164]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18165]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18165]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17909]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18165]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18165]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18166]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18166]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17910]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18166]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18166]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18167]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18167]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[17911]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18167]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18167]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18416]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18416]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18160]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18416]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18416]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18417]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18417]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18161]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18417]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18417]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18418]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18418]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18162]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18418]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18418]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18419]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18419]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18163]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18419]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18419]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18420]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18420]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18164]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18420]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18420]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18421]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18421]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18165]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18421]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18421]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18422]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18422]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18166]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18422]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18422]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18423]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18423]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18167]_srl32_n_1 ),
        .Q(\data_pipelined_reg[18423]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[18423]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18672]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18672]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18416]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18672]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18672]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18673]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18673]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18417]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18673]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18673]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18674]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18674]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18418]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18674]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18674]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18675]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18675]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18419]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18675]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18675]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18676]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18676]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18420]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18676]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18676]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18677]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18677]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18421]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18677]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18677]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18678]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18678]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18422]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18678]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18678]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18679]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18679]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18423]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[18679]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18679]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18928]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18928]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18672]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18928]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18928]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18929]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18929]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18673]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18929]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18929]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18930]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18930]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18674]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18930]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18930]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18931]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18931]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18675]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18931]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18931]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18932]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18932]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18676]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18932]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18932]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18933]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18933]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18677]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18933]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18933]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18934]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18934]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18678]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18934]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18934]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[18935]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[18935]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18679]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[18935]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[18935]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19184]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19184]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18928]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19184]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19184]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19185]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19185]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18929]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19185]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19185]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19186]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19186]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18930]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19186]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19186]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19187]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19187]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18931]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19187]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19187]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19188]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19188]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18932]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19188]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19188]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19189]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19189]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18933]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19189]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19189]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19190]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19190]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18934]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19190]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19190]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19191]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19191]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[18935]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19191]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19191]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19440]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19440]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19184]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19440]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19440]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19441]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19441]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19185]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19441]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19441]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19442]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19442]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19186]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19442]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19442]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19443]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19443]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19187]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19443]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19443]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19444]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19444]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19188]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19444]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19444]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19445]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19445]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19189]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19445]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19445]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19446]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19446]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19190]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19446]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19446]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19447]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19447]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19191]_srl32_n_1 ),
        .Q(\data_pipelined_reg[19447]_srl32_n_0 ),
        .Q31(\NLW_data_pipelined_reg[19447]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19696]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19696]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19440]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19696]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19696]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19697]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19697]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19441]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19697]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19697]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19698]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19698]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19442]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19698]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19698]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19699]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19699]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19443]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19699]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19699]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19700]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19700]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19444]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19700]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19700]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19701]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19701]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19445]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19701]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19701]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19702]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19702]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19446]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19702]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19702]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19703]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19703]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19447]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[19703]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19703]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19952]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19952]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19696]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19952]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19952]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19953]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19953]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19697]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19953]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19953]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19954]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19954]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19698]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19954]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19954]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19955]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19955]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19699]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19955]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19955]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19956]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19956]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19700]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19956]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19956]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19957]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19957]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19701]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19957]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19957]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19958]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19958]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19702]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19958]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19958]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[19959]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[19959]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19703]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[19959]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[19959]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[1] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(data_in[1]),
        .Q(\data_pipelined_reg_n_0_[1] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20208]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20208]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19952]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20208]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20208]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20209]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20209]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19953]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20209]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20209]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20210]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20210]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19954]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20210]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20210]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20211]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20211]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19955]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20211]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20211]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20212]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20212]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19956]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20212]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20212]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20213]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20213]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19957]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20213]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20213]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20214]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20214]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19958]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20214]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20214]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20215]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20215]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[19959]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[20215]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20215]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20432]_srl28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20432]_srl28 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[20208]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20432]_srl28_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20432]_srl28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20433]_srl28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20433]_srl28 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[20209]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20433]_srl28_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20433]_srl28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20434]_srl28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20434]_srl28 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[20210]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20434]_srl28_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20434]_srl28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20435]_srl28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20435]_srl28 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[20211]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20435]_srl28_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20435]_srl28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20436]_srl28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20436]_srl28 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[20212]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20436]_srl28_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20436]_srl28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20437]_srl28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20437]_srl28 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[20213]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20437]_srl28_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20437]_srl28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20438]_srl28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20438]_srl28 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[20214]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20438]_srl28_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20438]_srl28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20439]_srl28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20439]_srl28 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[20215]_srl32_n_1 ),
        .Q(\data_pipelined_reg[20439]_srl28_n_0 ),
        .Q31(\NLW_data_pipelined_reg[20439]_srl28_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20440] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20432]_srl28_n_0 ),
        .Q(\data_pipelined_reg_n_0_[20440] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20441] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20433]_srl28_n_0 ),
        .Q(\data_pipelined_reg_n_0_[20441] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20442] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20434]_srl28_n_0 ),
        .Q(\data_pipelined_reg_n_0_[20442] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20443] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20435]_srl28_n_0 ),
        .Q(\data_pipelined_reg_n_0_[20443] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20444] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20436]_srl28_n_0 ),
        .Q(\data_pipelined_reg_n_0_[20444] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20445] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20437]_srl28_n_0 ),
        .Q(\data_pipelined_reg_n_0_[20445] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20446] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20438]_srl28_n_0 ),
        .Q(\data_pipelined_reg_n_0_[20446] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20447] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20439]_srl28_n_0 ),
        .Q(\data_pipelined_reg_n_0_[20447] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20448] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20440] ),
        .Q(\data_pipelined_reg_n_0_[20448] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20449] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20441] ),
        .Q(\data_pipelined_reg_n_0_[20449] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20450] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20442] ),
        .Q(\data_pipelined_reg_n_0_[20450] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20451] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20443] ),
        .Q(\data_pipelined_reg_n_0_[20451] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20452] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20444] ),
        .Q(\data_pipelined_reg_n_0_[20452] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20453] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20445] ),
        .Q(\data_pipelined_reg_n_0_[20453] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20454] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20446] ),
        .Q(\data_pipelined_reg_n_0_[20454] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20455] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20447] ),
        .Q(\data_pipelined_reg_n_0_[20455] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20456] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20448] ),
        .Q(A[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20457] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20449] ),
        .Q(A[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20458] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20450] ),
        .Q(A[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20459] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20451] ),
        .Q(A[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20460] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20452] ),
        .Q(A[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20461] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20453] ),
        .Q(A[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20462] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20454] ),
        .Q(A[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20463] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20455] ),
        .Q(A[7]),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[2048]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[2048]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(A[0]),
        .Q(\NLW_data_pipelined_reg[20712]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20712]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20713]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20713]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(A[1]),
        .Q(\NLW_data_pipelined_reg[20713]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20713]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20714]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20714]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(A[2]),
        .Q(\NLW_data_pipelined_reg[20714]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20714]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20715]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20715]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(A[3]),
        .Q(\NLW_data_pipelined_reg[20715]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20715]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20716]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20716]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(A[4]),
        .Q(\NLW_data_pipelined_reg[20716]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20716]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20717]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20717]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(A[5]),
        .Q(\NLW_data_pipelined_reg[20717]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20717]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20718]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20718]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(A[6]),
        .Q(\NLW_data_pipelined_reg[20718]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20718]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20719]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20719]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(A[7]),
        .Q(\NLW_data_pipelined_reg[20719]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[20719]_srl32_n_1 ));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[20968]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[20968]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[29679]_srl32_n_0 ),
        .Q(\NLW_data_pipelined_reg[29935]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[29935]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[2] 
       (.C(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[30447]_srl32_n_1 ),
        .Q(\data_pipelined_reg[30679]_srl29_n_0 ),
        .Q31(\NLW_data_pipelined_reg[30679]_srl29_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30680] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30672]_srl29_n_0 ),
        .Q(\data_pipelined_reg_n_0_[30680] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30681] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30673]_srl29_n_0 ),
        .Q(\data_pipelined_reg_n_0_[30681] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30682] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30674]_srl29_n_0 ),
        .Q(\data_pipelined_reg_n_0_[30682] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30683] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30675]_srl29_n_0 ),
        .Q(\data_pipelined_reg_n_0_[30683] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30684] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30676]_srl29_n_0 ),
        .Q(\data_pipelined_reg_n_0_[30684] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30685] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30677]_srl29_n_0 ),
        .Q(\data_pipelined_reg_n_0_[30685] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30686] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30678]_srl29_n_0 ),
        .Q(\data_pipelined_reg_n_0_[30686] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30687] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30679]_srl29_n_0 ),
        .Q(\data_pipelined_reg_n_0_[30687] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30688] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30680] ),
        .Q(\data_pipelined_reg_n_0_[30688] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30689] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30681] ),
        .Q(\data_pipelined_reg_n_0_[30689] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30690] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30682] ),
        .Q(\data_pipelined_reg_n_0_[30690] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30691] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30683] ),
        .Q(\data_pipelined_reg_n_0_[30691] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30692] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30684] ),
        .Q(\data_pipelined_reg_n_0_[30692] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30693] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30685] ),
        .Q(\data_pipelined_reg_n_0_[30693] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30694] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30686] ),
        .Q(\data_pipelined_reg_n_0_[30694] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30695] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30687] ),
        .Q(\data_pipelined_reg_n_0_[30695] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30696] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30688] ),
        .Q(\data_pipelined_reg_n_0_[30696] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30697] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30689] ),
        .Q(\data_pipelined_reg_n_0_[30697] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30698] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30690] ),
        .Q(\data_pipelined_reg_n_0_[30698] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30699] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30691] ),
        .Q(\data_pipelined_reg_n_0_[30699] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30700] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30692] ),
        .Q(\data_pipelined_reg_n_0_[30700] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30701] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30693] ),
        .Q(\data_pipelined_reg_n_0_[30701] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30702] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30694] ),
        .Q(\data_pipelined_reg_n_0_[30702] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30703] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30695] ),
        .Q(\data_pipelined_reg_n_0_[30703] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/data_pipelined_reg " *) 
  (* srl_name = "\U0/data_pipelined_reg[3072]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[3072]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[3591]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[3847]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[3847]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[3] 
       (.C(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[4615]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[4871]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[4871]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[4] 
       (.C(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[5639]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[5895]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[5895]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[5] 
       (.C(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[6663]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[6919]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[6919]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[6] 
       (.C(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[7687]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[7943]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[7943]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[7] 
       (.C(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[9735]_srl32_n_1 ),
        .Q(\NLW_data_pipelined_reg[9991]_srl32_Q_UNCONNECTED ),
        .Q31(\data_pipelined_reg[9991]_srl32_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    gx
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_pipelined_reg_n_0_[30703] ,\data_pipelined_reg_n_0_[30702] ,\data_pipelined_reg_n_0_[30701] ,\data_pipelined_reg_n_0_[30700] ,\data_pipelined_reg_n_0_[30699] ,\data_pipelined_reg_n_0_[30698] ,\data_pipelined_reg_n_0_[30697] ,\data_pipelined_reg_n_0_[30696] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gx_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gx_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gx2[-_n_0_1111111104] ,\gx2[-_n_0_1111111105] ,\gx2[-_n_0_1111111106] ,\gx2[-_n_0_1111111107] ,\gx2[-_n_0_1111111108] ,\gx2[-_n_0_1111111109] ,\gx2[-_n_0_1111111110] ,\gx2[-_n_0_1111111111] ,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gx_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gx_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(vid_active_video),
        .CEA2(vid_active_video),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(vid_active_video),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gx_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gx_OVERFLOW_UNCONNECTED),
        .P(NLW_gx_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_gx_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gx_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({gx_n_106,gx_n_107,gx_n_108,gx_n_109,gx_n_110,gx_n_111,gx_n_112,gx_n_113,gx_n_114,gx_n_115,gx_n_116,gx_n_117,gx_n_118,gx_n_119,gx_n_120,gx_n_121,gx_n_122,gx_n_123,gx_n_124,gx_n_125,gx_n_126,gx_n_127,gx_n_128,gx_n_129,gx_n_130,gx_n_131,gx_n_132,gx_n_133,gx_n_134,gx_n_135,gx_n_136,gx_n_137,gx_n_138,gx_n_139,gx_n_140,gx_n_141,gx_n_142,gx_n_143,gx_n_144,gx_n_145,gx_n_146,gx_n_147,gx_n_148,gx_n_149,gx_n_150,gx_n_151,gx_n_152,gx_n_153}),
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
        .UNDERFLOW(NLW_gx_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    gx2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_pipelined_reg_n_0_[30687] ,\data_pipelined_reg_n_0_[30686] ,\data_pipelined_reg_n_0_[30685] ,\data_pipelined_reg_n_0_[30684] ,\data_pipelined_reg_n_0_[30683] ,\data_pipelined_reg_n_0_[30682] ,\data_pipelined_reg_n_0_[30681] ,\data_pipelined_reg_n_0_[30680] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gx2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gx2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gx2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gx2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(vid_active_video),
        .CEA2(vid_active_video),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gx2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gx2_OVERFLOW_UNCONNECTED),
        .P({NLW_gx2_P_UNCONNECTED[47:19],gx2_n_87,gx2_n_88,gx2_n_89,gx2_n_90,gx2_n_91,gx2_n_92,gx2_n_93,gx2_n_94,gx2_n_95,gx2_n_96,gx2_n_97,gx2_n_98,gx2_n_99,gx2_n_100,gx2_n_101,gx2_n_102,gx2_n_103,gx2_n_104,gx2_n_105}),
        .PATTERNBDETECT(NLW_gx2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gx2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_gx2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_gx2_UNDERFLOW_UNCONNECTED));
  FDRE \gx2[-1111111104] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10215] ),
        .Q(\gx2[-_n_0_1111111104] ),
        .R(1'b0));
  FDRE \gx2[-1111111105] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10214] ),
        .Q(\gx2[-_n_0_1111111105] ),
        .R(1'b0));
  FDRE \gx2[-1111111106] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10213] ),
        .Q(\gx2[-_n_0_1111111106] ),
        .R(1'b0));
  FDRE \gx2[-1111111107] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10212] ),
        .Q(\gx2[-_n_0_1111111107] ),
        .R(1'b0));
  FDRE \gx2[-1111111108] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10211] ),
        .Q(\gx2[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \gx2[-1111111109] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10210] ),
        .Q(\gx2[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \gx2[-1111111110] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10209] ),
        .Q(\gx2[-_n_0_1111111110] ),
        .R(1'b0));
  FDRE \gx2[-1111111111] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10208] ),
        .Q(\gx2[-_n_0_1111111111] ),
        .R(1'b0));
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
    gx__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gx__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_pipelined_reg_n_0_[30695] ,\data_pipelined_reg_n_0_[30694] ,\data_pipelined_reg_n_0_[30693] ,\data_pipelined_reg_n_0_[30692] ,\data_pipelined_reg_n_0_[30691] ,\data_pipelined_reg_n_0_[30690] ,\data_pipelined_reg_n_0_[30689] ,\data_pipelined_reg_n_0_[30688] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gx__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gx__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gx__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gx__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gx__0_OVERFLOW_UNCONNECTED),
        .P(NLW_gx__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_gx__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gx__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({gx_n_106,gx_n_107,gx_n_108,gx_n_109,gx_n_110,gx_n_111,gx_n_112,gx_n_113,gx_n_114,gx_n_115,gx_n_116,gx_n_117,gx_n_118,gx_n_119,gx_n_120,gx_n_121,gx_n_122,gx_n_123,gx_n_124,gx_n_125,gx_n_126,gx_n_127,gx_n_128,gx_n_129,gx_n_130,gx_n_131,gx_n_132,gx_n_133,gx_n_134,gx_n_135,gx_n_136,gx_n_137,gx_n_138,gx_n_139,gx_n_140,gx_n_141,gx_n_142,gx_n_143,gx_n_144,gx_n_145,gx_n_146,gx_n_147,gx_n_148,gx_n_149,gx_n_150,gx_n_151,gx_n_152,gx_n_153}),
        .PCOUT({gx__0_n_106,gx__0_n_107,gx__0_n_108,gx__0_n_109,gx__0_n_110,gx__0_n_111,gx__0_n_112,gx__0_n_113,gx__0_n_114,gx__0_n_115,gx__0_n_116,gx__0_n_117,gx__0_n_118,gx__0_n_119,gx__0_n_120,gx__0_n_121,gx__0_n_122,gx__0_n_123,gx__0_n_124,gx__0_n_125,gx__0_n_126,gx__0_n_127,gx__0_n_128,gx__0_n_129,gx__0_n_130,gx__0_n_131,gx__0_n_132,gx__0_n_133,gx__0_n_134,gx__0_n_135,gx__0_n_136,gx__0_n_137,gx__0_n_138,gx__0_n_139,gx__0_n_140,gx__0_n_141,gx__0_n_142,gx__0_n_143,gx__0_n_144,gx__0_n_145,gx__0_n_146,gx__0_n_147,gx__0_n_148,gx__0_n_149,gx__0_n_150,gx__0_n_151,gx__0_n_152,gx__0_n_153}),
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
        .UNDERFLOW(NLW_gx__0_UNDERFLOW_UNCONNECTED));
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gx__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gx__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_pipelined_reg_n_0_[10223] ,\data_pipelined_reg_n_0_[10222] ,\data_pipelined_reg_n_0_[10221] ,\data_pipelined_reg_n_0_[10220] ,\data_pipelined_reg_n_0_[10219] ,\data_pipelined_reg_n_0_[10218] ,\data_pipelined_reg_n_0_[10217] ,\data_pipelined_reg_n_0_[10216] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gx__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_pipelined_reg_n_0_[10215] ,\data_pipelined_reg_n_0_[10214] ,\data_pipelined_reg_n_0_[10213] ,\data_pipelined_reg_n_0_[10212] ,\data_pipelined_reg_n_0_[10211] ,\data_pipelined_reg_n_0_[10210] ,\data_pipelined_reg_n_0_[10209] ,\data_pipelined_reg_n_0_[10208] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gx__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gx__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(vid_active_video),
        .CEB2(vid_active_video),
        .CEC(vid_active_video),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gx__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_gx__1_OVERFLOW_UNCONNECTED),
        .P(NLW_gx__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_gx__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gx__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({gx__0_n_106,gx__0_n_107,gx__0_n_108,gx__0_n_109,gx__0_n_110,gx__0_n_111,gx__0_n_112,gx__0_n_113,gx__0_n_114,gx__0_n_115,gx__0_n_116,gx__0_n_117,gx__0_n_118,gx__0_n_119,gx__0_n_120,gx__0_n_121,gx__0_n_122,gx__0_n_123,gx__0_n_124,gx__0_n_125,gx__0_n_126,gx__0_n_127,gx__0_n_128,gx__0_n_129,gx__0_n_130,gx__0_n_131,gx__0_n_132,gx__0_n_133,gx__0_n_134,gx__0_n_135,gx__0_n_136,gx__0_n_137,gx__0_n_138,gx__0_n_139,gx__0_n_140,gx__0_n_141,gx__0_n_142,gx__0_n_143,gx__0_n_144,gx__0_n_145,gx__0_n_146,gx__0_n_147,gx__0_n_148,gx__0_n_149,gx__0_n_150,gx__0_n_151,gx__0_n_152,gx__0_n_153}),
        .PCOUT({gx__1_n_106,gx__1_n_107,gx__1_n_108,gx__1_n_109,gx__1_n_110,gx__1_n_111,gx__1_n_112,gx__1_n_113,gx__1_n_114,gx__1_n_115,gx__1_n_116,gx__1_n_117,gx__1_n_118,gx__1_n_119,gx__1_n_120,gx__1_n_121,gx__1_n_122,gx__1_n_123,gx__1_n_124,gx__1_n_125,gx__1_n_126,gx__1_n_127,gx__1_n_128,gx__1_n_129,gx__1_n_130,gx__1_n_131,gx__1_n_132,gx__1_n_133,gx__1_n_134,gx__1_n_135,gx__1_n_136,gx__1_n_137,gx__1_n_138,gx__1_n_139,gx__1_n_140,gx__1_n_141,gx__1_n_142,gx__1_n_143,gx__1_n_144,gx__1_n_145,gx__1_n_146,gx__1_n_147,gx__1_n_148,gx__1_n_149,gx__1_n_150,gx__1_n_151,gx__1_n_152,gx__1_n_153}),
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
        .UNDERFLOW(NLW_gx__1_UNDERFLOW_UNCONNECTED));
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
    gx__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gx__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_pipelined_reg_n_0_[30687] ,\data_pipelined_reg_n_0_[30686] ,\data_pipelined_reg_n_0_[30685] ,\data_pipelined_reg_n_0_[30684] ,\data_pipelined_reg_n_0_[30683] ,\data_pipelined_reg_n_0_[30682] ,\data_pipelined_reg_n_0_[30681] ,\data_pipelined_reg_n_0_[30680] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gx__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gx__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gx__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gx__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gx__2_OVERFLOW_UNCONNECTED),
        .P({NLW_gx__2_P_UNCONNECTED[47:11],gx__2_n_95,p_1_in,gx__2_n_97,gx__2_n_98,gx__2_n_99,gx__2_n_100,gx__2_n_101,gx__2_n_102,gx__2_n_103,gx__2_n_104,gx__2_n_105}),
        .PATTERNBDETECT(NLW_gx__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gx__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({gx__1_n_106,gx__1_n_107,gx__1_n_108,gx__1_n_109,gx__1_n_110,gx__1_n_111,gx__1_n_112,gx__1_n_113,gx__1_n_114,gx__1_n_115,gx__1_n_116,gx__1_n_117,gx__1_n_118,gx__1_n_119,gx__1_n_120,gx__1_n_121,gx__1_n_122,gx__1_n_123,gx__1_n_124,gx__1_n_125,gx__1_n_126,gx__1_n_127,gx__1_n_128,gx__1_n_129,gx__1_n_130,gx__1_n_131,gx__1_n_132,gx__1_n_133,gx__1_n_134,gx__1_n_135,gx__1_n_136,gx__1_n_137,gx__1_n_138,gx__1_n_139,gx__1_n_140,gx__1_n_141,gx__1_n_142,gx__1_n_143,gx__1_n_144,gx__1_n_145,gx__1_n_146,gx__1_n_147,gx__1_n_148,gx__1_n_149,gx__1_n_150,gx__1_n_151,gx__1_n_152,gx__1_n_153}),
        .PCOUT(NLW_gx__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_gx__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    gy
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gy_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gy_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gx2_n_95,gx2_n_96,gx2_n_97,gx2_n_98,gx2_n_99,gx2_n_100,gx2_n_101,gx2_n_102,gx2_n_103,gx2_n_104,gx2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gy_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gy_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(vid_active_video),
        .CEA2(vid_active_video),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gy_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gy_OVERFLOW_UNCONNECTED),
        .P(NLW_gy_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_gy_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gy_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({gy_n_106,gy_n_107,gy_n_108,gy_n_109,gy_n_110,gy_n_111,gy_n_112,gy_n_113,gy_n_114,gy_n_115,gy_n_116,gy_n_117,gy_n_118,gy_n_119,gy_n_120,gy_n_121,gy_n_122,gy_n_123,gy_n_124,gy_n_125,gy_n_126,gy_n_127,gy_n_128,gy_n_129,gy_n_130,gy_n_131,gy_n_132,gy_n_133,gy_n_134,gy_n_135,gy_n_136,gy_n_137,gy_n_138,gy_n_139,gy_n_140,gy_n_141,gy_n_142,gy_n_143,gy_n_144,gy_n_145,gy_n_146,gy_n_147,gy_n_148,gy_n_149,gy_n_150,gy_n_151,gy_n_152,gy_n_153}),
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
        .UNDERFLOW(NLW_gy_UNDERFLOW_UNCONNECTED));
  FDRE \gy[-1111111104] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30703] ),
        .Q(\gy[-_n_0_1111111104] ),
        .R(1'b0));
  FDRE \gy[-1111111104]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-_n_0_1111111104] ),
        .Q(\gy[-1111111104]__0_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111104]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[7]),
        .Q(\gy[-1111111104]__1_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111104]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-1111111104]__1_n_0 ),
        .Q(\gy[-1111111104]__2_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111104]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[7]),
        .Q(\gy[-1111111104]__3_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111105] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30702] ),
        .Q(\gy[-_n_0_1111111105] ),
        .R(1'b0));
  FDRE \gy[-1111111105]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-_n_0_1111111105] ),
        .Q(\gy[-1111111105]__0_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111105]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[6]),
        .Q(\gy[-1111111105]__1_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111105]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-1111111105]__1_n_0 ),
        .Q(\gy[-1111111105]__2_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111105]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[6]),
        .Q(\gy[-1111111105]__3_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111106] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30701] ),
        .Q(\gy[-_n_0_1111111106] ),
        .R(1'b0));
  FDRE \gy[-1111111106]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-_n_0_1111111106] ),
        .Q(\gy[-1111111106]__0_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111106]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[5]),
        .Q(\gy[-1111111106]__1_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111106]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-1111111106]__1_n_0 ),
        .Q(\gy[-1111111106]__2_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111106]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[5]),
        .Q(\gy[-1111111106]__3_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111107] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30700] ),
        .Q(\gy[-_n_0_1111111107] ),
        .R(1'b0));
  FDRE \gy[-1111111107]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-_n_0_1111111107] ),
        .Q(\gy[-1111111107]__0_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111107]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[4]),
        .Q(\gy[-1111111107]__1_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111107]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-1111111107]__1_n_0 ),
        .Q(\gy[-1111111107]__2_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111107]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[4]),
        .Q(\gy[-1111111107]__3_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111108] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30699] ),
        .Q(\gy[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \gy[-1111111108]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-_n_0_1111111108] ),
        .Q(\gy[-1111111108]__0_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111108]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[3]),
        .Q(\gy[-1111111108]__1_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111108]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-1111111108]__1_n_0 ),
        .Q(\gy[-1111111108]__2_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111108]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[3]),
        .Q(\gy[-1111111108]__3_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111109] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30698] ),
        .Q(\gy[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \gy[-1111111109]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-_n_0_1111111109] ),
        .Q(\gy[-1111111109]__0_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111109]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[2]),
        .Q(\gy[-1111111109]__1_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111109]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-1111111109]__1_n_0 ),
        .Q(\gy[-1111111109]__2_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111109]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[2]),
        .Q(\gy[-1111111109]__3_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111110] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30697] ),
        .Q(\gy[-_n_0_1111111110] ),
        .R(1'b0));
  FDRE \gy[-1111111110]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-_n_0_1111111110] ),
        .Q(\gy[-1111111110]__0_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111110]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[1]),
        .Q(\gy[-1111111110]__1_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111110]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-1111111110]__1_n_0 ),
        .Q(\gy[-1111111110]__2_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111110]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[1]),
        .Q(\gy[-1111111110]__3_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111111] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30696] ),
        .Q(\gy[-_n_0_1111111111] ),
        .R(1'b0));
  FDRE \gy[-1111111111]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-_n_0_1111111111] ),
        .Q(\gy[-1111111111]__0_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111111]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[0]),
        .Q(\gy[-1111111111]__1_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111111]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\gy[-1111111111]__1_n_0 ),
        .Q(\gy[-1111111111]__2_n_0 ),
        .R(1'b0));
  FDRE \gy[-1111111111]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[0]),
        .Q(\gy[-1111111111]__3_n_0 ),
        .R(1'b0));
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
    gy__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gy__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_pipelined_reg_n_0_[20447] ,\data_pipelined_reg_n_0_[20446] ,\data_pipelined_reg_n_0_[20445] ,\data_pipelined_reg_n_0_[20444] ,\data_pipelined_reg_n_0_[20443] ,\data_pipelined_reg_n_0_[20442] ,\data_pipelined_reg_n_0_[20441] ,\data_pipelined_reg_n_0_[20440] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gy__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gy__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gy__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gy__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gy__0_OVERFLOW_UNCONNECTED),
        .P({NLW_gy__0_P_UNCONNECTED[47:11],gy__0_n_95,gy__0_n_96,gy__0_n_97,gy__0_n_98,gy__0_n_99,gy__0_n_100,gy__0_n_101,gy__0_n_102,gy__0_n_103,gy__0_n_104,gy__0_n_105}),
        .PATTERNBDETECT(NLW_gy__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gy__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({gy_n_106,gy_n_107,gy_n_108,gy_n_109,gy_n_110,gy_n_111,gy_n_112,gy_n_113,gy_n_114,gy_n_115,gy_n_116,gy_n_117,gy_n_118,gy_n_119,gy_n_120,gy_n_121,gy_n_122,gy_n_123,gy_n_124,gy_n_125,gy_n_126,gy_n_127,gy_n_128,gy_n_129,gy_n_130,gy_n_131,gy_n_132,gy_n_133,gy_n_134,gy_n_135,gy_n_136,gy_n_137,gy_n_138,gy_n_139,gy_n_140,gy_n_141,gy_n_142,gy_n_143,gy_n_144,gy_n_145,gy_n_146,gy_n_147,gy_n_148,gy_n_149,gy_n_150,gy_n_151,gy_n_152,gy_n_153}),
        .PCOUT(NLW_gy__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_gy__0_UNDERFLOW_UNCONNECTED));
  CARRY4 gy__0_carry
       (.CI(1'b0),
        .CO({gy__0_carry_n_0,gy__0_carry_n_1,gy__0_carry_n_2,gy__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gy__0_carry_i_1_n_0,gy__0_carry_i_2_n_0,gy__0_carry_i_3_n_0,1'b0}),
        .O(gy__1[3:0]),
        .S({gy__0_carry_i_4_n_0,gy__0_carry_i_5_n_0,gy__0_carry_i_6_n_0,gy__0_carry_i_7_n_0}));
  CARRY4 gy__0_carry__0
       (.CI(gy__0_carry_n_0),
        .CO({gy__0_carry__0_n_0,gy__0_carry__0_n_1,gy__0_carry__0_n_2,gy__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gy__0_carry__0_i_1_n_0,gy__0_carry__0_i_2_n_0,gy__0_carry__0_i_3_n_0,gy__0_carry__0_i_4_n_0}),
        .O(gy__1[7:4]),
        .S({gy__0_carry__0_i_5_n_0,gy__0_carry__0_i_6_n_0,gy__0_carry__0_i_7_n_0,gy__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy__0_carry__0_i_1
       (.I0(\gy[-1111111105]__0_n_0 ),
        .I1(p_0_in[6]),
        .I2(\gy[-1111111105]__3_n_0 ),
        .O(gy__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__0_carry__0_i_10
       (.I0(\gy[-1111111105]__2_n_0 ),
        .I1(gy__0_n_98),
        .O(gy__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__0_carry__0_i_11
       (.I0(\gy[-1111111106]__2_n_0 ),
        .I1(gy__0_n_99),
        .O(gy__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__0_carry__0_i_12
       (.I0(\gy[-1111111107]__2_n_0 ),
        .I1(gy__0_n_100),
        .O(gy__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__0_carry__0_i_13
       (.I0(\gy[-1111111108]__2_n_0 ),
        .I1(gy__0_n_101),
        .O(gy__0_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy__0_carry__0_i_2
       (.I0(\gy[-1111111106]__0_n_0 ),
        .I1(p_0_in[5]),
        .I2(\gy[-1111111106]__3_n_0 ),
        .O(gy__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy__0_carry__0_i_3
       (.I0(\gy[-1111111107]__0_n_0 ),
        .I1(p_0_in[4]),
        .I2(\gy[-1111111107]__3_n_0 ),
        .O(gy__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy__0_carry__0_i_4
       (.I0(\gy[-1111111108]__0_n_0 ),
        .I1(p_0_in[3]),
        .I2(\gy[-1111111108]__3_n_0 ),
        .O(gy__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gy__0_carry__0_i_5
       (.I0(gy__0_carry__0_i_1_n_0),
        .I1(p_0_in[7]),
        .I2(\gy[-1111111104]__0_n_0 ),
        .I3(\gy[-1111111104]__3_n_0 ),
        .O(gy__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__0_carry__0_i_6
       (.I0(\gy[-1111111105]__0_n_0 ),
        .I1(p_0_in[6]),
        .I2(\gy[-1111111105]__3_n_0 ),
        .I3(gy__0_carry__0_i_2_n_0),
        .O(gy__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__0_carry__0_i_7
       (.I0(\gy[-1111111106]__0_n_0 ),
        .I1(p_0_in[5]),
        .I2(\gy[-1111111106]__3_n_0 ),
        .I3(gy__0_carry__0_i_3_n_0),
        .O(gy__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__0_carry__0_i_8
       (.I0(\gy[-1111111107]__0_n_0 ),
        .I1(p_0_in[4]),
        .I2(\gy[-1111111107]__3_n_0 ),
        .I3(gy__0_carry__0_i_4_n_0),
        .O(gy__0_carry__0_i_8_n_0));
  CARRY4 gy__0_carry__0_i_9
       (.CI(gy__0_carry_i_8_n_0),
        .CO({gy__0_carry__0_i_9_n_0,gy__0_carry__0_i_9_n_1,gy__0_carry__0_i_9_n_2,gy__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({\gy[-1111111105]__2_n_0 ,\gy[-1111111106]__2_n_0 ,\gy[-1111111107]__2_n_0 ,\gy[-1111111108]__2_n_0 }),
        .O(p_0_in[7:4]),
        .S({gy__0_carry__0_i_10_n_0,gy__0_carry__0_i_11_n_0,gy__0_carry__0_i_12_n_0,gy__0_carry__0_i_13_n_0}));
  CARRY4 gy__0_carry__1
       (.CI(gy__0_carry__0_n_0),
        .CO({NLW_gy__0_carry__1_CO_UNCONNECTED[3:2],gy__0_carry__1_n_2,gy__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[8]}),
        .O({NLW_gy__0_carry__1_O_UNCONNECTED[3],gy__1[10],gy__0_carry__1_n_6,gy__1[8]}),
        .S({1'b0,p_0_in[10:9],gy__0_carry__1_i_2_n_0}));
  CARRY4 gy__0_carry__1_i_1
       (.CI(gy__0_carry__0_i_9_n_0),
        .CO({NLW_gy__0_carry__1_i_1_CO_UNCONNECTED[3:2],gy__0_carry__1_i_1_n_2,gy__0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gy[-1111111104]__2_n_0 }),
        .O({NLW_gy__0_carry__1_i_1_O_UNCONNECTED[3],p_0_in[10:8]}),
        .S({1'b0,gy__0_n_95,gy__0_n_96,gy__0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    gy__0_carry__1_i_2
       (.I0(\gy[-1111111104]__3_n_0 ),
        .I1(p_0_in[7]),
        .I2(\gy[-1111111104]__0_n_0 ),
        .I3(p_0_in[8]),
        .O(gy__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__0_carry__1_i_3
       (.I0(\gy[-1111111104]__2_n_0 ),
        .I1(gy__0_n_97),
        .O(gy__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy__0_carry_i_1
       (.I0(\gy[-1111111109]__0_n_0 ),
        .I1(p_0_in[2]),
        .I2(\gy[-1111111109]__3_n_0 ),
        .O(gy__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__0_carry_i_10
       (.I0(\gy[-1111111110]__2_n_0 ),
        .I1(gy__0_n_103),
        .O(gy__0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy__0_carry_i_11
       (.I0(\gy[-1111111111]__2_n_0 ),
        .I1(gy__0_n_104),
        .O(gy__0_carry_i_11_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy__0_carry_i_2
       (.I0(\gy[-1111111110]__0_n_0 ),
        .I1(p_0_in[1]),
        .I2(\gy[-1111111110]__3_n_0 ),
        .O(gy__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy__0_carry_i_3
       (.I0(\gy[-1111111111]__0_n_0 ),
        .I1(p_0_in[0]),
        .I2(\gy[-1111111111]__3_n_0 ),
        .O(gy__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__0_carry_i_4
       (.I0(\gy[-1111111108]__0_n_0 ),
        .I1(p_0_in[3]),
        .I2(\gy[-1111111108]__3_n_0 ),
        .I3(gy__0_carry_i_1_n_0),
        .O(gy__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__0_carry_i_5
       (.I0(\gy[-1111111109]__0_n_0 ),
        .I1(p_0_in[2]),
        .I2(\gy[-1111111109]__3_n_0 ),
        .I3(gy__0_carry_i_2_n_0),
        .O(gy__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy__0_carry_i_6
       (.I0(\gy[-1111111110]__0_n_0 ),
        .I1(p_0_in[1]),
        .I2(\gy[-1111111110]__3_n_0 ),
        .I3(gy__0_carry_i_3_n_0),
        .O(gy__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gy__0_carry_i_7
       (.I0(\gy[-1111111111]__0_n_0 ),
        .I1(p_0_in[0]),
        .I2(\gy[-1111111111]__3_n_0 ),
        .O(gy__0_carry_i_7_n_0));
  CARRY4 gy__0_carry_i_8
       (.CI(1'b0),
        .CO({gy__0_carry_i_8_n_0,gy__0_carry_i_8_n_1,gy__0_carry_i_8_n_2,gy__0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({\gy[-1111111109]__2_n_0 ,\gy[-1111111110]__2_n_0 ,\gy[-1111111111]__2_n_0 ,1'b0}),
        .O(p_0_in[3:0]),
        .S({gy__0_carry_i_9_n_0,gy__0_carry_i_10_n_0,gy__0_carry_i_11_n_0,gy__0_n_105}));
  LUT2 #(
    .INIT(4'h6)) 
    gy__0_carry_i_9
       (.I0(\gy[-1111111109]__2_n_0 ),
        .I1(gy__0_n_102),
        .O(gy__0_carry_i_9_n_0));
  CARRY4 horizontal0_carry
       (.CI(1'b0),
        .CO({horizontal0_carry_n_0,horizontal0_carry_n_1,horizontal0_carry_n_2,horizontal0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({horizontal0_carry_i_1_n_0,horizontal0_carry_i_2_n_0,horizontal0_carry_i_3_n_0,horizontal0_carry_i_4_n_0}),
        .O(NLW_horizontal0_carry_O_UNCONNECTED[3:0]),
        .S({horizontal0_carry_i_5_n_0,horizontal0_carry_i_6_n_0,horizontal0_carry_i_7_n_0,horizontal0_carry_i_8_n_0}));
  CARRY4 horizontal0_carry__0
       (.CI(horizontal0_carry_n_0),
        .CO({NLW_horizontal0_carry__0_CO_UNCONNECTED[3:2],horizontal0_carry__0_n_2,horizontal0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,horizontal0_carry__0_i_1_n_0}),
        .O(NLW_horizontal0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,horizontal0_carry__0_i_2_n_0,horizontal0_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    horizontal0_carry__0_i_1
       (.I0(abs_gx[8]),
        .I1(horizontal0_carry__0_i_4_n_0),
        .I2(horizontal0_carry__0_i_5_n_0),
        .I3(horizontal0_carry__0_i_6_n_0),
        .I4(abs_gx[9]),
        .O(horizontal0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB5EFDFBA)) 
    horizontal0_carry__0_i_10
       (.I0(gy__1[5]),
        .I1(horizontal0_carry__0_i_14_n_0),
        .I2(gy__1[10]),
        .I3(gy__1[4]),
        .I4(horizontal0_carry__0_i_15_n_0),
        .O(horizontal0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF777AEEE75FFEFAA)) 
    horizontal0_carry__0_i_11
       (.I0(gy__1[7]),
        .I1(gy__1[5]),
        .I2(sum_carry__0_i_18_n_0),
        .I3(gy__1[10]),
        .I4(gy__1[6]),
        .I5(horizontal0_carry__0_i_13_n_0),
        .O(horizontal0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    horizontal0_carry__0_i_12
       (.I0(abs_gy[6]),
        .I1(horizontal0_carry_i_26_n_0),
        .I2(abs_gy[2]),
        .I3(horizontal0_carry_i_25_n_0),
        .I4(abs_gy__0),
        .O(horizontal0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0080000000001000)) 
    horizontal0_carry__0_i_13
       (.I0(gy__1[4]),
        .I1(gy__1[2]),
        .I2(gy__1[0]),
        .I3(gy__1[10]),
        .I4(gy__1[1]),
        .I5(gy__1[3]),
        .O(horizontal0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    horizontal0_carry__0_i_14
       (.I0(gy__1[2]),
        .I1(gy__1[1]),
        .I2(gy__1[0]),
        .I3(gy__1[3]),
        .O(horizontal0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08001000)) 
    horizontal0_carry__0_i_15
       (.I0(gy__1[3]),
        .I1(gy__1[1]),
        .I2(gy__1[10]),
        .I3(gy__1[0]),
        .I4(gy__1[2]),
        .O(horizontal0_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    horizontal0_carry__0_i_2
       (.I0(abs_gx__0),
        .O(horizontal0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    horizontal0_carry__0_i_3
       (.I0(abs_gx[8]),
        .I1(horizontal0_carry__0_i_4_n_0),
        .I2(abs_gx[9]),
        .I3(horizontal0_carry__0_i_5_n_0),
        .I4(horizontal0_carry__0_i_6_n_0),
        .O(horizontal0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    horizontal0_carry__0_i_4
       (.I0(horizontal0_carry__0_i_7_n_0),
        .I1(horizontal0_carry__0_i_8_n_0),
        .I2(gy__1[0]),
        .I3(horizontal0_carry_i_21_n_0),
        .I4(horizontal0_carry_i_20_n_0),
        .I5(horizontal0_carry_i_19_n_0),
        .O(horizontal0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000008001)) 
    horizontal0_carry__0_i_5
       (.I0(abs_gy[8]),
        .I1(horizontal0_carry__0_i_9_n_0),
        .I2(abs_gy[9]),
        .I3(abs_gy__0),
        .I4(horizontal0_carry__0_i_10_n_0),
        .I5(horizontal0_carry__0_i_11_n_0),
        .O(horizontal0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    horizontal0_carry__0_i_6
       (.I0(horizontal0_carry_i_19_n_0),
        .I1(horizontal0_carry__0_i_12_n_0),
        .I2(gy__1[0]),
        .I3(horizontal0_carry__0_i_7_n_0),
        .I4(horizontal0_carry_i_20_n_0),
        .I5(horizontal0_carry__0_i_8_n_0),
        .O(horizontal0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA080000005150000)) 
    horizontal0_carry__0_i_7
       (.I0(gy__1[2]),
        .I1(gy__1[10]),
        .I2(gy__1[1]),
        .I3(gy__1[0]),
        .I4(abs_gy[7]),
        .I5(gy__1[3]),
        .O(horizontal0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    horizontal0_carry__0_i_8
       (.I0(abs_gy[5]),
        .I1(horizontal0_carry_i_26_n_0),
        .I2(abs_gy[1]),
        .I3(horizontal0_carry_i_25_n_0),
        .I4(abs_gy[9]),
        .O(horizontal0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0808000040100000)) 
    horizontal0_carry__0_i_9
       (.I0(gy__1[7]),
        .I1(gy__1[5]),
        .I2(gy__1[10]),
        .I3(sum_carry__0_i_18_n_0),
        .I4(horizontal0_carry__0_i_13_n_0),
        .I5(gy__1[6]),
        .O(horizontal0_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    horizontal0_carry_i_1
       (.I0(abs_gx[6]),
        .I1(horizontal2[7]),
        .I2(horizontal2[8]),
        .I3(abs_gx[7]),
        .O(horizontal0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    horizontal0_carry_i_10
       (.I0(horizontal0_carry__0_i_5_n_0),
        .I1(horizontal0_carry_i_18_n_0),
        .I2(gy__1[0]),
        .I3(horizontal0_carry_i_19_n_0),
        .I4(horizontal0_carry_i_20_n_0),
        .I5(horizontal0_carry_i_21_n_0),
        .O(horizontal2[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    horizontal0_carry_i_11
       (.I0(horizontal0_carry__0_i_5_n_0),
        .I1(horizontal0_carry_i_22_n_0),
        .I2(gy__1[0]),
        .I3(horizontal0_carry_i_23_n_0),
        .O(horizontal2[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    horizontal0_carry_i_12
       (.I0(horizontal0_carry__0_i_5_n_0),
        .I1(horizontal0_carry_i_23_n_0),
        .I2(gy__1[0]),
        .I3(horizontal0_carry_i_17_n_0),
        .O(horizontal2[6]));
  LUT6 #(
    .INIT(64'h0080020000000000)) 
    horizontal0_carry_i_13
       (.I0(horizontal0_carry__0_i_5_n_0),
        .I1(gy__1[2]),
        .I2(gy__1[3]),
        .I3(gy__1[10]),
        .I4(gy__1[1]),
        .I5(gy__1[0]),
        .O(horizontal2[3]));
  LUT6 #(
    .INIT(64'h8200020002000200)) 
    horizontal0_carry_i_14
       (.I0(horizontal0_carry__0_i_5_n_0),
        .I1(abs_gy[2]),
        .I2(abs_gy[3]),
        .I3(abs_gy[1]),
        .I4(gy__1[0]),
        .I5(abs_gy[4]),
        .O(horizontal2[4]));
  LUT6 #(
    .INIT(64'h0800002000000000)) 
    horizontal0_carry_i_15
       (.I0(horizontal0_carry__0_i_5_n_0),
        .I1(gy__1[1]),
        .I2(gy__1[10]),
        .I3(gy__1[3]),
        .I4(gy__1[2]),
        .I5(gy__1[0]),
        .O(horizontal2[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80020000)) 
    horizontal0_carry_i_16
       (.I0(horizontal0_carry__0_i_5_n_0),
        .I1(gy__1[1]),
        .I2(gy__1[3]),
        .I3(gy__1[2]),
        .I4(gy__1[0]),
        .O(horizontal2[2]));
  LUT6 #(
    .INIT(64'h00000000CF2B0F28)) 
    horizontal0_carry_i_17
       (.I0(abs_gy[4]),
        .I1(gy__1[0]),
        .I2(abs_gy[1]),
        .I3(abs_gy[2]),
        .I4(abs_gy[6]),
        .I5(horizontal0_carry_i_25_n_0),
        .O(horizontal0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hC0000000302B3028)) 
    horizontal0_carry_i_18
       (.I0(abs_gy[5]),
        .I1(gy__1[0]),
        .I2(abs_gy[1]),
        .I3(abs_gy[2]),
        .I4(abs_gy[7]),
        .I5(abs_gy[3]),
        .O(horizontal0_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    horizontal0_carry_i_19
       (.I0(abs_gy[4]),
        .I1(horizontal0_carry_i_26_n_0),
        .I2(gy__1[0]),
        .I3(horizontal0_carry_i_25_n_0),
        .I4(abs_gy[8]),
        .O(horizontal0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    horizontal0_carry_i_2
       (.I0(abs_gx[4]),
        .I1(horizontal2[5]),
        .I2(horizontal2[6]),
        .I3(abs_gx[5]),
        .O(horizontal0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    horizontal0_carry_i_20
       (.I0(gy__1[1]),
        .I1(gy__1[10]),
        .I2(gy__1[0]),
        .O(horizontal0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hE0C8404807370222)) 
    horizontal0_carry_i_21
       (.I0(gy__1[2]),
        .I1(gy__1[10]),
        .I2(gy__1[1]),
        .I3(gy__1[0]),
        .I4(abs_gy[6]),
        .I5(gy__1[3]),
        .O(horizontal0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h6000400000250060)) 
    horizontal0_carry_i_22
       (.I0(gy__1[1]),
        .I1(gy__1[10]),
        .I2(gy__1[0]),
        .I3(gy__1[2]),
        .I4(gy__1[4]),
        .I5(gy__1[3]),
        .O(horizontal0_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h6000400000650020)) 
    horizontal0_carry_i_23
       (.I0(gy__1[1]),
        .I1(gy__1[10]),
        .I2(gy__1[0]),
        .I3(gy__1[2]),
        .I4(abs_gy[5]),
        .I5(gy__1[3]),
        .O(horizontal0_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    horizontal0_carry_i_24
       (.I0(gy__1[0]),
        .I1(gy__1[10]),
        .I2(gy__1[1]),
        .O(abs_gy[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h566666AA)) 
    horizontal0_carry_i_25
       (.I0(gy__1[3]),
        .I1(gy__1[10]),
        .I2(gy__1[0]),
        .I3(gy__1[1]),
        .I4(gy__1[2]),
        .O(horizontal0_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5A6A)) 
    horizontal0_carry_i_26
       (.I0(gy__1[2]),
        .I1(gy__1[10]),
        .I2(gy__1[1]),
        .I3(gy__1[0]),
        .O(horizontal0_carry_i_26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    horizontal0_carry_i_3
       (.I0(abs_gx[2]),
        .I1(horizontal2[3]),
        .I2(horizontal2[4]),
        .I3(abs_gx[3]),
        .O(horizontal0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h13737010)) 
    horizontal0_carry_i_4
       (.I0(horizontal2[1]),
        .I1(horizontal2[2]),
        .I2(gx__2_n_105),
        .I3(gx__2_n_95),
        .I4(gx__2_n_104),
        .O(horizontal0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    horizontal0_carry_i_5
       (.I0(abs_gx[6]),
        .I1(horizontal2[7]),
        .I2(abs_gx[7]),
        .I3(horizontal2[8]),
        .O(horizontal0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    horizontal0_carry_i_6
       (.I0(abs_gx[4]),
        .I1(horizontal2[5]),
        .I2(abs_gx[5]),
        .I3(horizontal2[6]),
        .O(horizontal0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    horizontal0_carry_i_7
       (.I0(abs_gx[2]),
        .I1(horizontal2[3]),
        .I2(abs_gx[3]),
        .I3(horizontal2[4]),
        .O(horizontal0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h19808019)) 
    horizontal0_carry_i_8
       (.I0(horizontal2[1]),
        .I1(gx__2_n_105),
        .I2(gx__2_n_95),
        .I3(gx__2_n_104),
        .I4(horizontal2[2]),
        .O(horizontal0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    horizontal0_carry_i_9
       (.I0(horizontal0_carry__0_i_5_n_0),
        .I1(horizontal0_carry_i_17_n_0),
        .I2(gy__1[0]),
        .I3(horizontal0_carry_i_18_n_0),
        .O(horizontal2[7]));
  CARRY4 horizontal1_carry
       (.CI(1'b0),
        .CO({horizontal1_carry_n_0,horizontal1_carry_n_1,horizontal1_carry_n_2,horizontal1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({horizontal1_carry_i_1_n_0,horizontal1_carry_i_2_n_0,horizontal1_carry_i_3_n_0,horizontal1_carry_i_4_n_0}),
        .O(NLW_horizontal1_carry_O_UNCONNECTED[3:0]),
        .S({horizontal1_carry_i_5_n_0,horizontal1_carry_i_6_n_0,horizontal1_carry_i_7_n_0,horizontal1_carry_i_8_n_0}));
  CARRY4 horizontal1_carry__0
       (.CI(horizontal1_carry_n_0),
        .CO({NLW_horizontal1_carry__0_CO_UNCONNECTED[3:2],horizontal1,horizontal1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,horizontal1_carry__0_i_1_n_0}),
        .O(NLW_horizontal1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,horizontal1_carry__0_i_2_n_0,horizontal1_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    horizontal1_carry__0_i_1
       (.I0(abs_gy[8]),
        .I1(horizontal1_carry__0_i_4_n_0),
        .I2(horizontal1_carry__0_i_5_n_0),
        .I3(horizontal1_carry__0_i_6_n_0),
        .I4(abs_gy[9]),
        .O(horizontal1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB5EFDFBA)) 
    horizontal1_carry__0_i_10
       (.I0(gx__2_n_100),
        .I1(horizontal1_carry__0_i_14_n_0),
        .I2(gx__2_n_95),
        .I3(gx__2_n_101),
        .I4(horizontal1_carry__0_i_15_n_0),
        .O(horizontal1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF777AEEE75FFEFAA)) 
    horizontal1_carry__0_i_11
       (.I0(gx__2_n_98),
        .I1(gx__2_n_100),
        .I2(sum_carry__0_i_10_n_0),
        .I3(gx__2_n_95),
        .I4(gx__2_n_99),
        .I5(horizontal1_carry__0_i_13_n_0),
        .O(horizontal1_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    horizontal1_carry__0_i_12
       (.I0(abs_gx[6]),
        .I1(horizontal4[2]),
        .I2(abs_gx[2]),
        .I3(horizontal4[3]),
        .I4(abs_gx__0),
        .O(horizontal1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0080000000001000)) 
    horizontal1_carry__0_i_13
       (.I0(gx__2_n_101),
        .I1(gx__2_n_103),
        .I2(gx__2_n_105),
        .I3(gx__2_n_95),
        .I4(gx__2_n_104),
        .I5(gx__2_n_102),
        .O(horizontal1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    horizontal1_carry__0_i_14
       (.I0(gx__2_n_103),
        .I1(gx__2_n_104),
        .I2(gx__2_n_105),
        .I3(gx__2_n_102),
        .O(horizontal1_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08001000)) 
    horizontal1_carry__0_i_15
       (.I0(gx__2_n_102),
        .I1(gx__2_n_104),
        .I2(gx__2_n_95),
        .I3(gx__2_n_105),
        .I4(gx__2_n_103),
        .O(horizontal1_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    horizontal1_carry__0_i_2
       (.I0(abs_gy__0),
        .O(horizontal1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    horizontal1_carry__0_i_3
       (.I0(abs_gy[8]),
        .I1(horizontal1_carry__0_i_4_n_0),
        .I2(abs_gy[9]),
        .I3(horizontal1_carry__0_i_5_n_0),
        .I4(horizontal1_carry__0_i_6_n_0),
        .O(horizontal1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    horizontal1_carry__0_i_4
       (.I0(horizontal1_carry__0_i_7_n_0),
        .I1(horizontal1_carry__0_i_8_n_0),
        .I2(gx__2_n_105),
        .I3(horizontal1_carry_i_23_n_0),
        .I4(horizontal4[1]),
        .I5(horizontal1_carry_i_21_n_0),
        .O(horizontal1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000008001)) 
    horizontal1_carry__0_i_5
       (.I0(abs_gx[8]),
        .I1(horizontal1_carry__0_i_9_n_0),
        .I2(abs_gx[9]),
        .I3(abs_gx__0),
        .I4(horizontal1_carry__0_i_10_n_0),
        .I5(horizontal1_carry__0_i_11_n_0),
        .O(horizontal1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    horizontal1_carry__0_i_6
       (.I0(horizontal1_carry_i_21_n_0),
        .I1(horizontal1_carry__0_i_12_n_0),
        .I2(gx__2_n_105),
        .I3(horizontal1_carry__0_i_7_n_0),
        .I4(horizontal4[1]),
        .I5(horizontal1_carry__0_i_8_n_0),
        .O(horizontal1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA080000005150000)) 
    horizontal1_carry__0_i_7
       (.I0(gx__2_n_103),
        .I1(gx__2_n_95),
        .I2(gx__2_n_104),
        .I3(gx__2_n_105),
        .I4(abs_gx[7]),
        .I5(gx__2_n_102),
        .O(horizontal1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    horizontal1_carry__0_i_8
       (.I0(abs_gx[5]),
        .I1(horizontal4[2]),
        .I2(abs_gx[1]),
        .I3(horizontal4[3]),
        .I4(abs_gx[9]),
        .O(horizontal1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0808000040100000)) 
    horizontal1_carry__0_i_9
       (.I0(gx__2_n_98),
        .I1(gx__2_n_100),
        .I2(gx__2_n_95),
        .I3(sum_carry__0_i_10_n_0),
        .I4(horizontal1_carry__0_i_13_n_0),
        .I5(gx__2_n_99),
        .O(horizontal1_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    horizontal1_carry_i_1
       (.I0(abs_gy[6]),
        .I1(horizontal3[7]),
        .I2(horizontal3[8]),
        .I3(abs_gy[7]),
        .O(horizontal1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    horizontal1_carry_i_10
       (.I0(horizontal1_carry__0_i_5_n_0),
        .I1(horizontal1_carry_i_20_n_0),
        .I2(gx__2_n_105),
        .I3(horizontal1_carry_i_21_n_0),
        .I4(horizontal4[1]),
        .I5(horizontal1_carry_i_23_n_0),
        .O(horizontal3[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    horizontal1_carry_i_11
       (.I0(horizontal1_carry__0_i_5_n_0),
        .I1(horizontal1_carry_i_24_n_0),
        .I2(gx__2_n_105),
        .I3(horizontal1_carry_i_25_n_0),
        .O(horizontal3[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    horizontal1_carry_i_12
       (.I0(horizontal1_carry__0_i_5_n_0),
        .I1(horizontal1_carry_i_25_n_0),
        .I2(gx__2_n_105),
        .I3(horizontal1_carry_i_19_n_0),
        .O(horizontal3[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    horizontal1_carry_i_13
       (.I0(gy__1[0]),
        .I1(gy__1[1]),
        .I2(gy__1[10]),
        .I3(gy__1[2]),
        .O(abs_gy[2]));
  LUT6 #(
    .INIT(64'h0080020000000000)) 
    horizontal1_carry_i_14
       (.I0(horizontal1_carry__0_i_5_n_0),
        .I1(gx__2_n_103),
        .I2(gx__2_n_102),
        .I3(gx__2_n_95),
        .I4(gx__2_n_104),
        .I5(gx__2_n_105),
        .O(horizontal3[3]));
  LUT6 #(
    .INIT(64'h8200020002000200)) 
    horizontal1_carry_i_15
       (.I0(horizontal1_carry__0_i_5_n_0),
        .I1(abs_gx[2]),
        .I2(abs_gx[3]),
        .I3(abs_gx[1]),
        .I4(gx__2_n_105),
        .I5(abs_gx[4]),
        .O(horizontal3[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    horizontal1_carry_i_16
       (.I0(gy__1[2]),
        .I1(gy__1[1]),
        .I2(gy__1[0]),
        .I3(gy__1[10]),
        .I4(gy__1[3]),
        .O(abs_gy[3]));
  LUT6 #(
    .INIT(64'h0800002000000000)) 
    horizontal1_carry_i_17
       (.I0(horizontal1_carry__0_i_5_n_0),
        .I1(gx__2_n_104),
        .I2(gx__2_n_95),
        .I3(gx__2_n_102),
        .I4(gx__2_n_103),
        .I5(gx__2_n_105),
        .O(horizontal3[1]));
  LUT5 #(
    .INIT(32'h80020000)) 
    horizontal1_carry_i_18
       (.I0(horizontal1_carry__0_i_5_n_0),
        .I1(gx__2_n_104),
        .I2(gx__2_n_102),
        .I3(gx__2_n_103),
        .I4(gx__2_n_105),
        .O(horizontal3[2]));
  LUT6 #(
    .INIT(64'h00000000CF2B0F28)) 
    horizontal1_carry_i_19
       (.I0(abs_gx[4]),
        .I1(gx__2_n_105),
        .I2(abs_gx[1]),
        .I3(abs_gx[2]),
        .I4(abs_gx[6]),
        .I5(horizontal4[3]),
        .O(horizontal1_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    horizontal1_carry_i_2
       (.I0(abs_gy[4]),
        .I1(horizontal3[5]),
        .I2(horizontal3[6]),
        .I3(abs_gy[5]),
        .O(horizontal1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hC0000000302B3028)) 
    horizontal1_carry_i_20
       (.I0(abs_gx[5]),
        .I1(gx__2_n_105),
        .I2(abs_gx[1]),
        .I3(abs_gx[2]),
        .I4(abs_gx[7]),
        .I5(abs_gx[3]),
        .O(horizontal1_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    horizontal1_carry_i_21
       (.I0(abs_gx[4]),
        .I1(horizontal4[2]),
        .I2(gx__2_n_105),
        .I3(horizontal4[3]),
        .I4(abs_gx[8]),
        .O(horizontal1_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    horizontal1_carry_i_22
       (.I0(gx__2_n_104),
        .I1(gx__2_n_95),
        .I2(gx__2_n_105),
        .O(horizontal4[1]));
  LUT6 #(
    .INIT(64'hE0C8404807370222)) 
    horizontal1_carry_i_23
       (.I0(gx__2_n_103),
        .I1(gx__2_n_95),
        .I2(gx__2_n_104),
        .I3(gx__2_n_105),
        .I4(abs_gx[6]),
        .I5(gx__2_n_102),
        .O(horizontal1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h6000400000250060)) 
    horizontal1_carry_i_24
       (.I0(gx__2_n_104),
        .I1(gx__2_n_95),
        .I2(gx__2_n_105),
        .I3(gx__2_n_103),
        .I4(gx__2_n_101),
        .I5(gx__2_n_102),
        .O(horizontal1_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h6000400000650020)) 
    horizontal1_carry_i_25
       (.I0(gx__2_n_104),
        .I1(gx__2_n_95),
        .I2(gx__2_n_105),
        .I3(gx__2_n_103),
        .I4(abs_gx[5]),
        .I5(gx__2_n_102),
        .O(horizontal1_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h566666AA)) 
    horizontal1_carry_i_26
       (.I0(gx__2_n_102),
        .I1(gx__2_n_95),
        .I2(gx__2_n_105),
        .I3(gx__2_n_104),
        .I4(gx__2_n_103),
        .O(horizontal4[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5A6A)) 
    horizontal1_carry_i_27
       (.I0(gx__2_n_103),
        .I1(gx__2_n_95),
        .I2(gx__2_n_104),
        .I3(gx__2_n_105),
        .O(horizontal4[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    horizontal1_carry_i_3
       (.I0(abs_gy[2]),
        .I1(horizontal3[3]),
        .I2(horizontal3[4]),
        .I3(abs_gy[3]),
        .O(horizontal1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h13737010)) 
    horizontal1_carry_i_4
       (.I0(horizontal3[1]),
        .I1(horizontal3[2]),
        .I2(gy__1[0]),
        .I3(gy__1[10]),
        .I4(gy__1[1]),
        .O(horizontal1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    horizontal1_carry_i_5
       (.I0(abs_gy[6]),
        .I1(horizontal3[7]),
        .I2(abs_gy[7]),
        .I3(horizontal3[8]),
        .O(horizontal1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    horizontal1_carry_i_6
       (.I0(abs_gy[4]),
        .I1(horizontal3[5]),
        .I2(abs_gy[5]),
        .I3(horizontal3[6]),
        .O(horizontal1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    horizontal1_carry_i_7
       (.I0(abs_gy[2]),
        .I1(horizontal3[3]),
        .I2(abs_gy[3]),
        .I3(horizontal3[4]),
        .O(horizontal1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h19808019)) 
    horizontal1_carry_i_8
       (.I0(horizontal3[1]),
        .I1(gy__1[0]),
        .I2(gy__1[10]),
        .I3(gy__1[1]),
        .I4(horizontal3[2]),
        .O(horizontal1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    horizontal1_carry_i_9
       (.I0(horizontal1_carry__0_i_5_n_0),
        .I1(horizontal1_carry_i_19_n_0),
        .I2(gx__2_n_105),
        .I3(horizontal1_carry_i_20_n_0),
        .O(horizontal3[7]));
  LUT5 #(
    .INIT(32'hFFFFF909)) 
    horizontal_i_1
       (.I0(p_1_in),
        .I1(gy__0_carry__1_n_6),
        .I2(horizontal1),
        .I3(direction[1]),
        .I4(horizontal0_carry__0_n_2),
        .O(horizontal_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    horizontal_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(horizontal_i_1_n_0),
        .Q(direction[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_pipelined_reg[0] 
       (.C(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\hsync_pipelined_reg[3808]_srl32_n_1 ),
        .Q(\hsync_pipelined_reg[3838]_srl30_n_0 ),
        .Q31(\NLW_hsync_pipelined_reg[3838]_srl30_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_pipelined_reg[3839] 
       (.C(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\hsync_pipelined_reg[960]_srl32_n_1 ),
        .Q(\NLW_hsync_pipelined_reg[992]_srl32_Q_UNCONNECTED ),
        .Q31(\hsync_pipelined_reg[992]_srl32_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sobel_abs[0]_INST_0 
       (.I0(sum_carry_n_7),
        .I1(sum_carry__1_n_6),
        .I2(sum_carry__1_n_5),
        .I3(sum_carry__1_n_7),
        .O(sobel_abs[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sobel_abs[1]_INST_0 
       (.I0(sum_carry_n_6),
        .I1(sum_carry__1_n_6),
        .I2(sum_carry__1_n_5),
        .I3(sum_carry__1_n_7),
        .O(sobel_abs[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sobel_abs[2]_INST_0 
       (.I0(sum_carry_n_5),
        .I1(sum_carry__1_n_6),
        .I2(sum_carry__1_n_5),
        .I3(sum_carry__1_n_7),
        .O(sobel_abs[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sobel_abs[3]_INST_0 
       (.I0(sum_carry_n_4),
        .I1(sum_carry__1_n_6),
        .I2(sum_carry__1_n_5),
        .I3(sum_carry__1_n_7),
        .O(sobel_abs[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sobel_abs[4]_INST_0 
       (.I0(sum_carry__0_n_7),
        .I1(sum_carry__1_n_6),
        .I2(sum_carry__1_n_5),
        .I3(sum_carry__1_n_7),
        .O(sobel_abs[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sobel_abs[5]_INST_0 
       (.I0(sum_carry__0_n_6),
        .I1(sum_carry__1_n_6),
        .I2(sum_carry__1_n_5),
        .I3(sum_carry__1_n_7),
        .O(sobel_abs[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sobel_abs[6]_INST_0 
       (.I0(sum_carry__0_n_5),
        .I1(sum_carry__1_n_6),
        .I2(sum_carry__1_n_5),
        .I3(sum_carry__1_n_7),
        .O(sobel_abs[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sobel_abs[7]_INST_0 
       (.I0(sum_carry__0_n_4),
        .I1(sum_carry__1_n_6),
        .I2(sum_carry__1_n_5),
        .I3(sum_carry__1_n_7),
        .O(sobel_abs[7]));
  CARRY4 sum_carry
       (.CI(1'b0),
        .CO({sum_carry_n_0,sum_carry_n_1,sum_carry_n_2,sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI({abs_gx[3:1],gx__2_n_105}),
        .O({sum_carry_n_4,sum_carry_n_5,sum_carry_n_6,sum_carry_n_7}),
        .S({sum_carry_i_4_n_0,sum_carry_i_5_n_0,sum_carry_i_6_n_0,sum_carry_i_7_n_0}));
  CARRY4 sum_carry__0
       (.CI(sum_carry_n_0),
        .CO({sum_carry__0_n_0,sum_carry__0_n_1,sum_carry__0_n_2,sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({abs_gx[7],sum_carry__0_i_2_n_0,sum_carry__0_i_3_n_0,abs_gx[4]}),
        .O({sum_carry__0_n_4,sum_carry__0_n_5,sum_carry__0_n_6,sum_carry__0_n_7}),
        .S({sum_carry__0_i_5_n_0,sum_carry__0_i_6_n_0,sum_carry__0_i_7_n_0,sum_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h4FB0)) 
    sum_carry__0_i_1
       (.I0(gx__2_n_99),
        .I1(sum_carry__0_i_9_n_0),
        .I2(gx__2_n_95),
        .I3(gx__2_n_98),
        .O(abs_gx[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    sum_carry__0_i_10
       (.I0(gx__2_n_102),
        .I1(gx__2_n_105),
        .I2(gx__2_n_104),
        .I3(gx__2_n_103),
        .I4(gx__2_n_101),
        .O(sum_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4FB0)) 
    sum_carry__0_i_11
       (.I0(gy__1[6]),
        .I1(sum_carry__0_i_17_n_0),
        .I2(gy__1[10]),
        .I3(gy__1[7]),
        .O(abs_gy[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    sum_carry__0_i_12
       (.I0(sum_carry__0_i_9_n_0),
        .I1(gx__2_n_95),
        .I2(gx__2_n_99),
        .O(abs_gx[6]));
  LUT3 #(
    .INIT(8'hB4)) 
    sum_carry__0_i_13
       (.I0(sum_carry__0_i_17_n_0),
        .I1(gy__1[10]),
        .I2(gy__1[6]),
        .O(abs_gy[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    sum_carry__0_i_14
       (.I0(sum_carry__0_i_10_n_0),
        .I1(gx__2_n_95),
        .I2(gx__2_n_100),
        .O(abs_gx[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    sum_carry__0_i_15
       (.I0(sum_carry__0_i_18_n_0),
        .I1(gy__1[10]),
        .I2(gy__1[5]),
        .O(abs_gy[5]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    sum_carry__0_i_16
       (.I0(gy__1[3]),
        .I1(gy__1[0]),
        .I2(gy__1[1]),
        .I3(gy__1[2]),
        .I4(gy__1[10]),
        .I5(gy__1[4]),
        .O(abs_gy[4]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sum_carry__0_i_17
       (.I0(gy__1[4]),
        .I1(gy__1[2]),
        .I2(gy__1[1]),
        .I3(gy__1[0]),
        .I4(gy__1[3]),
        .I5(gy__1[5]),
        .O(sum_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    sum_carry__0_i_18
       (.I0(gy__1[3]),
        .I1(gy__1[0]),
        .I2(gy__1[1]),
        .I3(gy__1[2]),
        .I4(gy__1[4]),
        .O(sum_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    sum_carry__0_i_2
       (.I0(sum_carry__0_i_9_n_0),
        .I1(gx__2_n_95),
        .I2(gx__2_n_99),
        .O(sum_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    sum_carry__0_i_3
       (.I0(sum_carry__0_i_10_n_0),
        .I1(gx__2_n_95),
        .I2(gx__2_n_100),
        .O(sum_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    sum_carry__0_i_4
       (.I0(gx__2_n_102),
        .I1(gx__2_n_105),
        .I2(gx__2_n_104),
        .I3(gx__2_n_103),
        .I4(gx__2_n_95),
        .I5(gx__2_n_101),
        .O(abs_gx[4]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_5
       (.I0(abs_gx[7]),
        .I1(abs_gy[7]),
        .O(sum_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_6
       (.I0(abs_gx[6]),
        .I1(abs_gy[6]),
        .O(sum_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_7
       (.I0(abs_gx[5]),
        .I1(abs_gy[5]),
        .O(sum_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_8
       (.I0(abs_gx[4]),
        .I1(abs_gy[4]),
        .O(sum_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sum_carry__0_i_9
       (.I0(gx__2_n_101),
        .I1(gx__2_n_103),
        .I2(gx__2_n_104),
        .I3(gx__2_n_105),
        .I4(gx__2_n_102),
        .I5(gx__2_n_100),
        .O(sum_carry__0_i_9_n_0));
  CARRY4 sum_carry__1
       (.CI(sum_carry__0_n_0),
        .CO({NLW_sum_carry__1_CO_UNCONNECTED[3:2],sum_carry__1_n_2,sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,abs_gx[9:8]}),
        .O({NLW_sum_carry__1_O_UNCONNECTED[3],sum_carry__1_n_5,sum_carry__1_n_6,sum_carry__1_n_7}),
        .S({1'b0,sum_carry__1_i_3_n_0,sum_carry__1_i_4_n_0,sum_carry__1_i_5_n_0}));
  LUT6 #(
    .INIT(64'h0010FFFFFFEF0000)) 
    sum_carry__1_i_1
       (.I0(gx__2_n_97),
        .I1(gx__2_n_99),
        .I2(sum_carry__0_i_9_n_0),
        .I3(gx__2_n_98),
        .I4(gx__2_n_95),
        .I5(p_1_in),
        .O(abs_gx[9]));
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    sum_carry__1_i_2
       (.I0(gx__2_n_98),
        .I1(sum_carry__0_i_9_n_0),
        .I2(gx__2_n_99),
        .I3(gx__2_n_95),
        .I4(gx__2_n_97),
        .O(abs_gx[8]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_3
       (.I0(abs_gx__0),
        .I1(abs_gy__0),
        .O(sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_4
       (.I0(abs_gx[9]),
        .I1(abs_gy[9]),
        .O(sum_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_5
       (.I0(abs_gx[8]),
        .I1(abs_gy[8]),
        .O(sum_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    sum_carry__1_i_6
       (.I0(gx__2_n_95),
        .I1(gx__2_n_97),
        .I2(gx__2_n_99),
        .I3(sum_carry__0_i_9_n_0),
        .I4(gx__2_n_98),
        .I5(p_1_in),
        .O(abs_gx__0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    sum_carry__1_i_7
       (.I0(gy__1[10]),
        .I1(gy__1[8]),
        .I2(gy__1[6]),
        .I3(sum_carry__0_i_17_n_0),
        .I4(gy__1[7]),
        .I5(gy__0_carry__1_n_6),
        .O(abs_gy__0));
  LUT6 #(
    .INIT(64'h0010FFFFFFEF0000)) 
    sum_carry__1_i_8
       (.I0(gy__1[8]),
        .I1(gy__1[6]),
        .I2(sum_carry__0_i_17_n_0),
        .I3(gy__1[7]),
        .I4(gy__1[10]),
        .I5(gy__0_carry__1_n_6),
        .O(abs_gy[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    sum_carry__1_i_9
       (.I0(gy__1[7]),
        .I1(sum_carry__0_i_17_n_0),
        .I2(gy__1[6]),
        .I3(gy__1[10]),
        .I4(gy__1[8]),
        .O(abs_gy[8]));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    sum_carry_i_1
       (.I0(gx__2_n_103),
        .I1(gx__2_n_104),
        .I2(gx__2_n_105),
        .I3(gx__2_n_95),
        .I4(gx__2_n_102),
        .O(abs_gx[3]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    sum_carry_i_2
       (.I0(gx__2_n_105),
        .I1(gx__2_n_104),
        .I2(gx__2_n_95),
        .I3(gx__2_n_103),
        .O(abs_gx[2]));
  LUT3 #(
    .INIT(8'h78)) 
    sum_carry_i_3
       (.I0(gx__2_n_105),
        .I1(gx__2_n_95),
        .I2(gx__2_n_104),
        .O(abs_gx[1]));
  LUT6 #(
    .INIT(64'h9696969696969666)) 
    sum_carry_i_4
       (.I0(abs_gx[3]),
        .I1(gy__1[3]),
        .I2(gy__1[10]),
        .I3(gy__1[0]),
        .I4(gy__1[1]),
        .I5(gy__1[2]),
        .O(sum_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96969666)) 
    sum_carry_i_5
       (.I0(abs_gx[2]),
        .I1(gy__1[2]),
        .I2(gy__1[10]),
        .I3(gy__1[1]),
        .I4(gy__1[0]),
        .O(sum_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum_carry_i_6
       (.I0(gx__2_n_104),
        .I1(gx__2_n_95),
        .I2(gx__2_n_105),
        .I3(gy__1[1]),
        .I4(gy__1[10]),
        .I5(gy__1[0]),
        .O(sum_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_7
       (.I0(gx__2_n_105),
        .I1(gy__1[0]),
        .O(sum_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hF0FFF099)) 
    vertical_i_1
       (.I0(p_1_in),
        .I1(gy__0_carry__1_n_6),
        .I2(direction[0]),
        .I3(horizontal0_carry__0_n_2),
        .I4(horizontal1),
        .O(vertical_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vertical_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(vertical_i_1_n_0),
        .Q(direction[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vid_av_INST_0
       (.I0(p_0_in1_in),
        .I1(vid_active_video),
        .O(vid_av));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_pipelined_reg[0] 
       (.C(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\vsync_pipelined_reg[3808]_srl32_n_1 ),
        .Q(\vsync_pipelined_reg[3838]_srl30_n_0 ),
        .Q31(\NLW_vsync_pipelined_reg[3838]_srl30_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_pipelined_reg[3839] 
       (.C(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
