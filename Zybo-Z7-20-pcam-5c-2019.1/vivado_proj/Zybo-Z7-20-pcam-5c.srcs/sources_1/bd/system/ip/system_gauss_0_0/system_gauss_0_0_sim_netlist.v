// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Feb 19 08:24:12 2022
// Host        : DESKTOP-BCOTAJT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Downloads/Vivado-Projects/pcam-test/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_gauss_0_0/system_gauss_0_0_sim_netlist.v
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
   (pixel_clk,
    data_in,
    vid_active_video,
    vid_hsync,
    vid_vsync,
    data_out,
    vid_av,
    vid_pHsync,
    vid_pVsync);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input pixel_clk;
  input [7:0]data_in;
  input vid_active_video;
  input vid_hsync;
  input vid_vsync;
  output [7:0]data_out;
  output vid_av;
  output vid_pHsync;
  output vid_pVsync;

  wire [7:0]data_in;
  wire [7:0]data_out;
  wire pixel_clk;
  wire vid_active_video;
  wire vid_av;
  wire vid_hsync;
  wire vid_pHsync;
  wire vid_pVsync;
  wire vid_vsync;

  system_gauss_0_0_gauss U0
       (.data_in(data_in),
        .data_out(data_out),
        .pixel_clk(pixel_clk),
        .vid_active_video(vid_active_video),
        .vid_av(vid_av),
        .vid_hsync(vid_hsync),
        .vid_pHsync(vid_pHsync),
        .vid_pVsync(vid_pVsync),
        .vid_vsync(vid_vsync));
endmodule

(* ORIG_REF_NAME = "gauss" *) 
module system_gauss_0_0_gauss
   (vid_pHsync,
    vid_pVsync,
    data_out,
    vid_av,
    vid_active_video,
    pixel_clk,
    data_in,
    vid_hsync,
    vid_vsync);
  output vid_pHsync;
  output vid_pVsync;
  output [7:0]data_out;
  output vid_av;
  input vid_active_video;
  input pixel_clk;
  input [7:0]data_in;
  input vid_hsync;
  input vid_vsync;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]C;
  wire [10:1]C__0;
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
  wire [7:0]data_out;
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
  wire \data_pipelined_reg_n_0_[10216] ;
  wire \data_pipelined_reg_n_0_[10217] ;
  wire \data_pipelined_reg_n_0_[10218] ;
  wire \data_pipelined_reg_n_0_[10219] ;
  wire \data_pipelined_reg_n_0_[10220] ;
  wire \data_pipelined_reg_n_0_[10221] ;
  wire \data_pipelined_reg_n_0_[10222] ;
  wire \data_pipelined_reg_n_0_[10223] ;
  wire \data_pipelined_reg_n_0_[10224] ;
  wire \data_pipelined_reg_n_0_[10225] ;
  wire \data_pipelined_reg_n_0_[10226] ;
  wire \data_pipelined_reg_n_0_[10227] ;
  wire \data_pipelined_reg_n_0_[10228] ;
  wire \data_pipelined_reg_n_0_[10229] ;
  wire \data_pipelined_reg_n_0_[10230] ;
  wire \data_pipelined_reg_n_0_[10231] ;
  wire \data_pipelined_reg_n_0_[1] ;
  wire \data_pipelined_reg_n_0_[20448] ;
  wire \data_pipelined_reg_n_0_[20449] ;
  wire \data_pipelined_reg_n_0_[20450] ;
  wire \data_pipelined_reg_n_0_[20451] ;
  wire \data_pipelined_reg_n_0_[20452] ;
  wire \data_pipelined_reg_n_0_[20453] ;
  wire \data_pipelined_reg_n_0_[20454] ;
  wire \data_pipelined_reg_n_0_[20455] ;
  wire \data_pipelined_reg_n_0_[20456] ;
  wire \data_pipelined_reg_n_0_[20457] ;
  wire \data_pipelined_reg_n_0_[20458] ;
  wire \data_pipelined_reg_n_0_[20459] ;
  wire \data_pipelined_reg_n_0_[20460] ;
  wire \data_pipelined_reg_n_0_[20461] ;
  wire \data_pipelined_reg_n_0_[20462] ;
  wire \data_pipelined_reg_n_0_[20463] ;
  wire \data_pipelined_reg_n_0_[2] ;
  wire \data_pipelined_reg_n_0_[30688] ;
  wire \data_pipelined_reg_n_0_[30689] ;
  wire \data_pipelined_reg_n_0_[30690] ;
  wire \data_pipelined_reg_n_0_[30691] ;
  wire \data_pipelined_reg_n_0_[30692] ;
  wire \data_pipelined_reg_n_0_[30693] ;
  wire \data_pipelined_reg_n_0_[30694] ;
  wire \data_pipelined_reg_n_0_[30695] ;
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
  wire [11:0]p_0_in;
  wire p_0_in_0;
  wire [1:1]p_2_in;
  wire pixel_clk;
  wire [7:0]temp3;
  wire \temp3[-_n_0_1111111104] ;
  wire \temp3[-_n_0_1111111105] ;
  wire \temp3[-_n_0_1111111106] ;
  wire \temp3[-_n_0_1111111107] ;
  wire \temp3[-_n_0_1111111108] ;
  wire \temp3[-_n_0_1111111109] ;
  wire \temp3[-_n_0_1111111110] ;
  wire \temp3[-_n_0_1111111111] ;
  wire \temp[-1111111104]__0_n_0 ;
  wire \temp[-1111111104]__10_n_0 ;
  wire \temp[-1111111104]__11_n_0 ;
  wire \temp[-1111111104]__1_n_0 ;
  wire \temp[-1111111104]__2_n_0 ;
  wire \temp[-1111111104]__3_n_0 ;
  wire \temp[-1111111104]__4_n_0 ;
  wire \temp[-1111111104]__5_n_0 ;
  wire \temp[-1111111104]__6_n_0 ;
  wire \temp[-1111111104]__7_n_0 ;
  wire \temp[-1111111104]__8_n_0 ;
  wire \temp[-1111111104]__9_n_0 ;
  wire \temp[-1111111104]_srl2_n_0 ;
  wire \temp[-1111111105]__0_n_0 ;
  wire \temp[-1111111105]__10_n_0 ;
  wire \temp[-1111111105]__11_n_0 ;
  wire \temp[-1111111105]__1_n_0 ;
  wire \temp[-1111111105]__2_n_0 ;
  wire \temp[-1111111105]__3_n_0 ;
  wire \temp[-1111111105]__4_n_0 ;
  wire \temp[-1111111105]__5_n_0 ;
  wire \temp[-1111111105]__6_n_0 ;
  wire \temp[-1111111105]__7_n_0 ;
  wire \temp[-1111111105]__8_n_0 ;
  wire \temp[-1111111105]__9_n_0 ;
  wire \temp[-1111111105]_srl2_n_0 ;
  wire \temp[-1111111106]__0_n_0 ;
  wire \temp[-1111111106]__10_n_0 ;
  wire \temp[-1111111106]__11_n_0 ;
  wire \temp[-1111111106]__1_n_0 ;
  wire \temp[-1111111106]__2_n_0 ;
  wire \temp[-1111111106]__3_n_0 ;
  wire \temp[-1111111106]__4_n_0 ;
  wire \temp[-1111111106]__5_n_0 ;
  wire \temp[-1111111106]__6_n_0 ;
  wire \temp[-1111111106]__7_n_0 ;
  wire \temp[-1111111106]__8_n_0 ;
  wire \temp[-1111111106]__9_n_0 ;
  wire \temp[-1111111106]_srl2_n_0 ;
  wire \temp[-1111111107]__0_n_0 ;
  wire \temp[-1111111107]__10_n_0 ;
  wire \temp[-1111111107]__11_n_0 ;
  wire \temp[-1111111107]__1_n_0 ;
  wire \temp[-1111111107]__2_n_0 ;
  wire \temp[-1111111107]__3_n_0 ;
  wire \temp[-1111111107]__4_n_0 ;
  wire \temp[-1111111107]__5_n_0 ;
  wire \temp[-1111111107]__6_n_0 ;
  wire \temp[-1111111107]__7_n_0 ;
  wire \temp[-1111111107]__8_n_0 ;
  wire \temp[-1111111107]__9_n_0 ;
  wire \temp[-1111111107]_srl2_n_0 ;
  wire \temp[-1111111108]__0_n_0 ;
  wire \temp[-1111111108]__10_n_0 ;
  wire \temp[-1111111108]__11_n_0 ;
  wire \temp[-1111111108]__1_n_0 ;
  wire \temp[-1111111108]__2_n_0 ;
  wire \temp[-1111111108]__3_n_0 ;
  wire \temp[-1111111108]__4_n_0 ;
  wire \temp[-1111111108]__5_n_0 ;
  wire \temp[-1111111108]__6_n_0 ;
  wire \temp[-1111111108]__7_n_0 ;
  wire \temp[-1111111108]__8_n_0 ;
  wire \temp[-1111111108]__9_n_0 ;
  wire \temp[-1111111108]_srl2_n_0 ;
  wire \temp[-1111111109]__0_n_0 ;
  wire \temp[-1111111109]__10_n_0 ;
  wire \temp[-1111111109]__11_n_0 ;
  wire \temp[-1111111109]__1_n_0 ;
  wire \temp[-1111111109]__2_n_0 ;
  wire \temp[-1111111109]__3_n_0 ;
  wire \temp[-1111111109]__4_n_0 ;
  wire \temp[-1111111109]__5_n_0 ;
  wire \temp[-1111111109]__6_n_0 ;
  wire \temp[-1111111109]__7_n_0 ;
  wire \temp[-1111111109]__8_n_0 ;
  wire \temp[-1111111109]__9_n_0 ;
  wire \temp[-1111111109]_srl2_n_0 ;
  wire \temp[-1111111110]__0_n_0 ;
  wire \temp[-1111111110]__10_n_0 ;
  wire \temp[-1111111110]__11_n_0 ;
  wire \temp[-1111111110]__1_n_0 ;
  wire \temp[-1111111110]__2_n_0 ;
  wire \temp[-1111111110]__3_n_0 ;
  wire \temp[-1111111110]__4_n_0 ;
  wire \temp[-1111111110]__5_n_0 ;
  wire \temp[-1111111110]__6_n_0 ;
  wire \temp[-1111111110]__7_n_0 ;
  wire \temp[-1111111110]__8_n_0 ;
  wire \temp[-1111111110]__9_n_0 ;
  wire \temp[-1111111110]_srl2_n_0 ;
  wire \temp[-1111111111]__0_n_0 ;
  wire \temp[-1111111111]__10_n_0 ;
  wire \temp[-1111111111]__11_n_0 ;
  wire \temp[-1111111111]__1_n_0 ;
  wire \temp[-1111111111]__2_n_0 ;
  wire \temp[-1111111111]__3_n_0 ;
  wire \temp[-1111111111]__4_n_0 ;
  wire \temp[-1111111111]__5_n_0 ;
  wire \temp[-1111111111]__6_n_0 ;
  wire \temp[-1111111111]__7_n_0 ;
  wire \temp[-1111111111]__8_n_0 ;
  wire \temp[-1111111111]__9_n_0 ;
  wire \temp[-1111111111]_srl2_n_0 ;
  wire temp__0_carry__0_i_10_n_0;
  wire temp__0_carry__0_i_11_n_0;
  wire temp__0_carry__0_i_12_n_0;
  wire temp__0_carry__0_i_13_n_0;
  wire temp__0_carry__0_i_1_n_0;
  wire temp__0_carry__0_i_2_n_0;
  wire temp__0_carry__0_i_3_n_0;
  wire temp__0_carry__0_i_4_n_0;
  wire temp__0_carry__0_i_5_n_0;
  wire temp__0_carry__0_i_6_n_0;
  wire temp__0_carry__0_i_7_n_0;
  wire temp__0_carry__0_i_8_n_0;
  wire temp__0_carry__0_i_9_n_0;
  wire temp__0_carry__0_i_9_n_1;
  wire temp__0_carry__0_i_9_n_2;
  wire temp__0_carry__0_i_9_n_3;
  wire temp__0_carry__0_i_9_n_4;
  wire temp__0_carry__0_i_9_n_5;
  wire temp__0_carry__0_i_9_n_6;
  wire temp__0_carry__0_i_9_n_7;
  wire temp__0_carry__0_n_0;
  wire temp__0_carry__0_n_1;
  wire temp__0_carry__0_n_2;
  wire temp__0_carry__0_n_3;
  wire temp__0_carry__1_i_10_n_0;
  wire temp__0_carry__1_i_11_n_0;
  wire temp__0_carry__1_i_12_n_0;
  wire temp__0_carry__1_i_12_n_1;
  wire temp__0_carry__1_i_12_n_2;
  wire temp__0_carry__1_i_12_n_3;
  wire temp__0_carry__1_i_12_n_4;
  wire temp__0_carry__1_i_12_n_5;
  wire temp__0_carry__1_i_12_n_6;
  wire temp__0_carry__1_i_12_n_7;
  wire temp__0_carry__1_i_13_n_2;
  wire temp__0_carry__1_i_13_n_7;
  wire temp__0_carry__1_i_14_n_0;
  wire temp__0_carry__1_i_15_n_0;
  wire temp__0_carry__1_i_16_n_0;
  wire temp__0_carry__1_i_17_n_0;
  wire temp__0_carry__1_i_18_n_0;
  wire temp__0_carry__1_i_19_n_0;
  wire temp__0_carry__1_i_19_n_1;
  wire temp__0_carry__1_i_19_n_2;
  wire temp__0_carry__1_i_19_n_3;
  wire temp__0_carry__1_i_19_n_4;
  wire temp__0_carry__1_i_19_n_5;
  wire temp__0_carry__1_i_19_n_6;
  wire temp__0_carry__1_i_19_n_7;
  wire temp__0_carry__1_i_1_n_1;
  wire temp__0_carry__1_i_1_n_2;
  wire temp__0_carry__1_i_1_n_3;
  wire temp__0_carry__1_i_1_n_4;
  wire temp__0_carry__1_i_1_n_5;
  wire temp__0_carry__1_i_1_n_6;
  wire temp__0_carry__1_i_1_n_7;
  wire temp__0_carry__1_i_20_n_0;
  wire temp__0_carry__1_i_21_n_0;
  wire temp__0_carry__1_i_21_n_1;
  wire temp__0_carry__1_i_21_n_2;
  wire temp__0_carry__1_i_21_n_3;
  wire temp__0_carry__1_i_21_n_4;
  wire temp__0_carry__1_i_21_n_5;
  wire temp__0_carry__1_i_21_n_6;
  wire temp__0_carry__1_i_22_n_0;
  wire temp__0_carry__1_i_23_n_0;
  wire temp__0_carry__1_i_24_n_0;
  wire temp__0_carry__1_i_25_n_0;
  wire temp__0_carry__1_i_26_n_0;
  wire temp__0_carry__1_i_27_n_0;
  wire temp__0_carry__1_i_28_n_0;
  wire temp__0_carry__1_i_2_n_0;
  wire temp__0_carry__1_i_3_n_1;
  wire temp__0_carry__1_i_3_n_3;
  wire temp__0_carry__1_i_4_n_0;
  wire temp__0_carry__1_i_5_n_0;
  wire temp__0_carry__1_i_5_n_1;
  wire temp__0_carry__1_i_5_n_2;
  wire temp__0_carry__1_i_5_n_3;
  wire temp__0_carry__1_i_6_n_1;
  wire temp__0_carry__1_i_6_n_3;
  wire temp__0_carry__1_i_6_n_6;
  wire temp__0_carry__1_i_6_n_7;
  wire temp__0_carry__1_i_7_n_0;
  wire temp__0_carry__1_i_8_n_0;
  wire temp__0_carry__1_i_9_n_0;
  wire temp__0_carry__1_n_1;
  wire temp__0_carry__1_n_2;
  wire temp__0_carry__1_n_3;
  wire temp__0_carry_i_10_n_0;
  wire temp__0_carry_i_11_n_0;
  wire temp__0_carry_i_12_n_0;
  wire temp__0_carry_i_12_n_1;
  wire temp__0_carry_i_12_n_2;
  wire temp__0_carry_i_12_n_3;
  wire temp__0_carry_i_13_n_0;
  wire temp__0_carry_i_14_n_0;
  wire temp__0_carry_i_15_n_0;
  wire temp__0_carry_i_16_n_0;
  wire temp__0_carry_i_16_n_1;
  wire temp__0_carry_i_16_n_2;
  wire temp__0_carry_i_16_n_3;
  wire temp__0_carry_i_16_n_4;
  wire temp__0_carry_i_16_n_5;
  wire temp__0_carry_i_16_n_6;
  wire temp__0_carry_i_17_n_0;
  wire temp__0_carry_i_18_n_0;
  wire temp__0_carry_i_19_n_0;
  wire temp__0_carry_i_1_n_0;
  wire temp__0_carry_i_2_n_0;
  wire temp__0_carry_i_3_n_0;
  wire temp__0_carry_i_4_n_0;
  wire temp__0_carry_i_5_n_0;
  wire temp__0_carry_i_6_n_0;
  wire temp__0_carry_i_7_n_0;
  wire temp__0_carry_i_8_n_0;
  wire temp__0_carry_i_8_n_1;
  wire temp__0_carry_i_8_n_2;
  wire temp__0_carry_i_8_n_3;
  wire temp__0_carry_i_8_n_4;
  wire temp__0_carry_i_8_n_5;
  wire temp__0_carry_i_8_n_6;
  wire temp__0_carry_i_9_n_0;
  wire temp__0_carry_n_0;
  wire temp__0_carry_n_1;
  wire temp__0_carry_n_2;
  wire temp__0_carry_n_3;
  wire temp__32_carry__0_i_1_n_0;
  wire temp__32_carry__0_i_2_n_0;
  wire temp__32_carry__0_i_3_n_0;
  wire temp__32_carry__0_i_4_n_0;
  wire temp__32_carry__0_i_5_n_0;
  wire temp__32_carry__0_i_6_n_0;
  wire temp__32_carry__0_i_7_n_0;
  wire temp__32_carry__0_i_8_n_0;
  wire temp__32_carry__0_n_0;
  wire temp__32_carry__0_n_1;
  wire temp__32_carry__0_n_2;
  wire temp__32_carry__0_n_3;
  wire temp__32_carry__1_i_1_n_0;
  wire temp__32_carry__1_n_1;
  wire temp__32_carry__1_n_2;
  wire temp__32_carry__1_n_3;
  wire temp__32_carry_i_1_n_0;
  wire temp__32_carry_i_2_n_0;
  wire temp__32_carry_i_3_n_0;
  wire temp__32_carry_i_4_n_0;
  wire temp__32_carry_i_5_n_0;
  wire temp__32_carry_i_6_n_0;
  wire temp__32_carry_i_7_n_0;
  wire temp__32_carry_n_0;
  wire temp__32_carry_n_1;
  wire temp__32_carry_n_2;
  wire temp__32_carry_n_3;
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
  wire [3:3]NLW_temp__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_temp__0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_temp__0_carry__1_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_temp__0_carry__1_i_13_O_UNCONNECTED;
  wire [0:0]NLW_temp__0_carry__1_i_21_O_UNCONNECTED;
  wire [3:1]NLW_temp__0_carry__1_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_temp__0_carry__1_i_3_O_UNCONNECTED;
  wire [3:1]NLW_temp__0_carry__1_i_6_CO_UNCONNECTED;
  wire [3:2]NLW_temp__0_carry__1_i_6_O_UNCONNECTED;
  wire [0:0]NLW_temp__0_carry_i_16_O_UNCONNECTED;
  wire [0:0]NLW_temp__0_carry_i_8_O_UNCONNECTED;
  wire [3:0]NLW_temp__32_carry_O_UNCONNECTED;
  wire [3:3]NLW_temp__32_carry__1_CO_UNCONNECTED;
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

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .Q(p_0_in_0),
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
  (* srl_name = "\U0/data_pipelined_reg[10200]_srl27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \data_pipelined_reg[10200]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(vid_active_video),
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
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
        .CLK(pixel_clk),
        .D(\data_pipelined_reg[9991]_srl32_n_1 ),
        .Q(\data_pipelined_reg[10207]_srl27_n_0 ),
        .Q31(\NLW_data_pipelined_reg[10207]_srl27_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10208] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10200]_srl27_n_0 ),
        .Q(C[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10209] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10201]_srl27_n_0 ),
        .Q(C[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10210] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10202]_srl27_n_0 ),
        .Q(C[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10211] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10203]_srl27_n_0 ),
        .Q(C[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10212] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10204]_srl27_n_0 ),
        .Q(C[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10213] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10205]_srl27_n_0 ),
        .Q(C[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10214] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10206]_srl27_n_0 ),
        .Q(C[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10215] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[10207]_srl27_n_0 ),
        .Q(C[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10216] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[0]),
        .Q(\data_pipelined_reg_n_0_[10216] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10217] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[1]),
        .Q(\data_pipelined_reg_n_0_[10217] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10218] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[2]),
        .Q(\data_pipelined_reg_n_0_[10218] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10219] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[3]),
        .Q(\data_pipelined_reg_n_0_[10219] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10220] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[4]),
        .Q(\data_pipelined_reg_n_0_[10220] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10221] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[5]),
        .Q(\data_pipelined_reg_n_0_[10221] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10222] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[6]),
        .Q(\data_pipelined_reg_n_0_[10222] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10223] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[7]),
        .Q(\data_pipelined_reg_n_0_[10223] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10224] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10216] ),
        .Q(\data_pipelined_reg_n_0_[10224] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10225] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10217] ),
        .Q(\data_pipelined_reg_n_0_[10225] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10226] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10218] ),
        .Q(\data_pipelined_reg_n_0_[10226] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10227] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10219] ),
        .Q(\data_pipelined_reg_n_0_[10227] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10228] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10220] ),
        .Q(\data_pipelined_reg_n_0_[10228] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10229] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10221] ),
        .Q(\data_pipelined_reg_n_0_[10229] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10230] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10222] ),
        .Q(\data_pipelined_reg_n_0_[10230] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[10231] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10223] ),
        .Q(\data_pipelined_reg_n_0_[10231] ),
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
        .D(\data_pipelined_reg_n_0_[10224] ),
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
        .D(\data_pipelined_reg_n_0_[10225] ),
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
        .D(\data_pipelined_reg_n_0_[10226] ),
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
        .D(\data_pipelined_reg_n_0_[10227] ),
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
        .D(\data_pipelined_reg_n_0_[10228] ),
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
        .D(\data_pipelined_reg_n_0_[10229] ),
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
        .D(\data_pipelined_reg_n_0_[10230] ),
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
        .D(\data_pipelined_reg_n_0_[10231] ),
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
        .Q(A[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20441] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20433]_srl28_n_0 ),
        .Q(A[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20442] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20434]_srl28_n_0 ),
        .Q(A[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20443] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20435]_srl28_n_0 ),
        .Q(A[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20444] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20436]_srl28_n_0 ),
        .Q(A[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20445] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20437]_srl28_n_0 ),
        .Q(A[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20446] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20438]_srl28_n_0 ),
        .Q(A[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20447] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[20439]_srl28_n_0 ),
        .Q(A[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20448] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[0]),
        .Q(\data_pipelined_reg_n_0_[20448] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20449] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[1]),
        .Q(\data_pipelined_reg_n_0_[20449] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20450] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[2]),
        .Q(\data_pipelined_reg_n_0_[20450] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20451] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[3]),
        .Q(\data_pipelined_reg_n_0_[20451] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20452] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[4]),
        .Q(\data_pipelined_reg_n_0_[20452] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20453] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[5]),
        .Q(\data_pipelined_reg_n_0_[20453] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20454] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[6]),
        .Q(\data_pipelined_reg_n_0_[20454] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20455] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[7]),
        .Q(\data_pipelined_reg_n_0_[20455] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20456] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20448] ),
        .Q(\data_pipelined_reg_n_0_[20456] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20457] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20449] ),
        .Q(\data_pipelined_reg_n_0_[20457] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20458] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20450] ),
        .Q(\data_pipelined_reg_n_0_[20458] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20459] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20451] ),
        .Q(\data_pipelined_reg_n_0_[20459] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20460] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20452] ),
        .Q(\data_pipelined_reg_n_0_[20460] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20461] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20453] ),
        .Q(\data_pipelined_reg_n_0_[20461] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20462] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20454] ),
        .Q(\data_pipelined_reg_n_0_[20462] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[20463] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20455] ),
        .Q(\data_pipelined_reg_n_0_[20463] ),
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
        .D(\data_pipelined_reg_n_0_[20456] ),
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
        .D(\data_pipelined_reg_n_0_[20457] ),
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
        .D(\data_pipelined_reg_n_0_[20458] ),
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
        .D(\data_pipelined_reg_n_0_[20459] ),
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
        .D(\data_pipelined_reg_n_0_[20460] ),
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
        .D(\data_pipelined_reg_n_0_[20461] ),
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
        .D(\data_pipelined_reg_n_0_[20462] ),
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
        .D(\data_pipelined_reg_n_0_[20463] ),
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
        .Q(B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30681] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30673]_srl29_n_0 ),
        .Q(B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30682] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30674]_srl29_n_0 ),
        .Q(B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30683] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30675]_srl29_n_0 ),
        .Q(B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30684] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30676]_srl29_n_0 ),
        .Q(B[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30685] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30677]_srl29_n_0 ),
        .Q(B[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30686] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30678]_srl29_n_0 ),
        .Q(B[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30687] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg[30679]_srl29_n_0 ),
        .Q(B[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30688] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[0]),
        .Q(\data_pipelined_reg_n_0_[30688] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30689] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[1]),
        .Q(\data_pipelined_reg_n_0_[30689] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30690] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[2]),
        .Q(\data_pipelined_reg_n_0_[30690] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30691] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[3]),
        .Q(\data_pipelined_reg_n_0_[30691] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30692] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[4]),
        .Q(\data_pipelined_reg_n_0_[30692] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30693] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[5]),
        .Q(\data_pipelined_reg_n_0_[30693] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30694] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[6]),
        .Q(\data_pipelined_reg_n_0_[30694] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_pipelined_reg[30695] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[7]),
        .Q(\data_pipelined_reg_n_0_[30695] ),
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
  FDRE \temp3[-1111111104] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[7]),
        .Q(\temp3[-_n_0_1111111104] ),
        .R(1'b0));
  FDRE \temp3[-1111111104]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp3[-_n_0_1111111104] ),
        .Q(temp3[7]),
        .R(1'b0));
  FDRE \temp3[-1111111105] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[6]),
        .Q(\temp3[-_n_0_1111111105] ),
        .R(1'b0));
  FDRE \temp3[-1111111105]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp3[-_n_0_1111111105] ),
        .Q(temp3[6]),
        .R(1'b0));
  FDRE \temp3[-1111111106] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[5]),
        .Q(\temp3[-_n_0_1111111106] ),
        .R(1'b0));
  FDRE \temp3[-1111111106]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp3[-_n_0_1111111106] ),
        .Q(temp3[5]),
        .R(1'b0));
  FDRE \temp3[-1111111107] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[4]),
        .Q(\temp3[-_n_0_1111111107] ),
        .R(1'b0));
  FDRE \temp3[-1111111107]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp3[-_n_0_1111111107] ),
        .Q(temp3[4]),
        .R(1'b0));
  FDRE \temp3[-1111111108] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[3]),
        .Q(\temp3[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \temp3[-1111111108]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp3[-_n_0_1111111108] ),
        .Q(temp3[3]),
        .R(1'b0));
  FDRE \temp3[-1111111109] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[2]),
        .Q(\temp3[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \temp3[-1111111109]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp3[-_n_0_1111111109] ),
        .Q(temp3[2]),
        .R(1'b0));
  FDRE \temp3[-1111111110] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[1]),
        .Q(\temp3[-_n_0_1111111110] ),
        .R(1'b0));
  FDRE \temp3[-1111111110]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp3[-_n_0_1111111110] ),
        .Q(temp3[1]),
        .R(1'b0));
  FDRE \temp3[-1111111111] 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(A[0]),
        .Q(\temp3[-_n_0_1111111111] ),
        .R(1'b0));
  FDRE \temp3[-1111111111]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp3[-_n_0_1111111111] ),
        .Q(temp3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp[-1111111104]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111104]_srl2_n_0 ),
        .Q(\temp[-1111111104]__0_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111104]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[7]),
        .Q(\temp[-1111111104]__1_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111104]__10 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111104]__9_n_0 ),
        .Q(\temp[-1111111104]__10_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111104]__11 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10231] ),
        .Q(\temp[-1111111104]__11_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111104]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111104]__1_n_0 ),
        .Q(\temp[-1111111104]__2_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111104]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[7]),
        .Q(\temp[-1111111104]__3_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111104]__4 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111104]__3_n_0 ),
        .Q(\temp[-1111111104]__4_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111104]__5 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20463] ),
        .Q(\temp[-1111111104]__5_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111104]__6 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111104]__5_n_0 ),
        .Q(\temp[-1111111104]__6_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111104]__7 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20455] ),
        .Q(\temp[-1111111104]__7_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111104]__8 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111104]__7_n_0 ),
        .Q(\temp[-1111111104]__8_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111104]__9 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30695] ),
        .Q(\temp[-1111111104]__9_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/temp " *) 
  (* srl_name = "\U0/temp[-1111111104]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \temp[-1111111104]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg_n_0_[30695] ),
        .Q(\temp[-1111111104]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp[-1111111105]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111105]_srl2_n_0 ),
        .Q(\temp[-1111111105]__0_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111105]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[6]),
        .Q(\temp[-1111111105]__1_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111105]__10 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111105]__9_n_0 ),
        .Q(\temp[-1111111105]__10_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111105]__11 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10230] ),
        .Q(\temp[-1111111105]__11_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111105]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111105]__1_n_0 ),
        .Q(\temp[-1111111105]__2_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111105]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[6]),
        .Q(\temp[-1111111105]__3_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111105]__4 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111105]__3_n_0 ),
        .Q(\temp[-1111111105]__4_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111105]__5 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20462] ),
        .Q(\temp[-1111111105]__5_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111105]__6 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111105]__5_n_0 ),
        .Q(\temp[-1111111105]__6_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111105]__7 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20454] ),
        .Q(\temp[-1111111105]__7_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111105]__8 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111105]__7_n_0 ),
        .Q(\temp[-1111111105]__8_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111105]__9 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30694] ),
        .Q(\temp[-1111111105]__9_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/temp " *) 
  (* srl_name = "\U0/temp[-1111111105]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \temp[-1111111105]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg_n_0_[30694] ),
        .Q(\temp[-1111111105]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp[-1111111106]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111106]_srl2_n_0 ),
        .Q(\temp[-1111111106]__0_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111106]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[5]),
        .Q(\temp[-1111111106]__1_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111106]__10 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111106]__9_n_0 ),
        .Q(\temp[-1111111106]__10_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111106]__11 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10229] ),
        .Q(\temp[-1111111106]__11_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111106]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111106]__1_n_0 ),
        .Q(\temp[-1111111106]__2_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111106]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[5]),
        .Q(\temp[-1111111106]__3_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111106]__4 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111106]__3_n_0 ),
        .Q(\temp[-1111111106]__4_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111106]__5 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20461] ),
        .Q(\temp[-1111111106]__5_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111106]__6 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111106]__5_n_0 ),
        .Q(\temp[-1111111106]__6_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111106]__7 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20453] ),
        .Q(\temp[-1111111106]__7_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111106]__8 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111106]__7_n_0 ),
        .Q(\temp[-1111111106]__8_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111106]__9 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30693] ),
        .Q(\temp[-1111111106]__9_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/temp " *) 
  (* srl_name = "\U0/temp[-1111111106]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \temp[-1111111106]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg_n_0_[30693] ),
        .Q(\temp[-1111111106]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp[-1111111107]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111107]_srl2_n_0 ),
        .Q(\temp[-1111111107]__0_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111107]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[4]),
        .Q(\temp[-1111111107]__1_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111107]__10 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111107]__9_n_0 ),
        .Q(\temp[-1111111107]__10_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111107]__11 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10228] ),
        .Q(\temp[-1111111107]__11_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111107]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111107]__1_n_0 ),
        .Q(\temp[-1111111107]__2_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111107]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[4]),
        .Q(\temp[-1111111107]__3_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111107]__4 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111107]__3_n_0 ),
        .Q(\temp[-1111111107]__4_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111107]__5 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20460] ),
        .Q(\temp[-1111111107]__5_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111107]__6 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111107]__5_n_0 ),
        .Q(\temp[-1111111107]__6_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111107]__7 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20452] ),
        .Q(\temp[-1111111107]__7_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111107]__8 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111107]__7_n_0 ),
        .Q(\temp[-1111111107]__8_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111107]__9 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30692] ),
        .Q(\temp[-1111111107]__9_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/temp " *) 
  (* srl_name = "\U0/temp[-1111111107]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \temp[-1111111107]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg_n_0_[30692] ),
        .Q(\temp[-1111111107]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp[-1111111108]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111108]_srl2_n_0 ),
        .Q(\temp[-1111111108]__0_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111108]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[3]),
        .Q(\temp[-1111111108]__1_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111108]__10 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111108]__9_n_0 ),
        .Q(\temp[-1111111108]__10_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111108]__11 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10227] ),
        .Q(\temp[-1111111108]__11_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111108]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111108]__1_n_0 ),
        .Q(\temp[-1111111108]__2_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111108]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[3]),
        .Q(\temp[-1111111108]__3_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111108]__4 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111108]__3_n_0 ),
        .Q(\temp[-1111111108]__4_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111108]__5 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20459] ),
        .Q(\temp[-1111111108]__5_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111108]__6 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111108]__5_n_0 ),
        .Q(\temp[-1111111108]__6_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111108]__7 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20451] ),
        .Q(\temp[-1111111108]__7_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111108]__8 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111108]__7_n_0 ),
        .Q(\temp[-1111111108]__8_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111108]__9 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30691] ),
        .Q(\temp[-1111111108]__9_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/temp " *) 
  (* srl_name = "\U0/temp[-1111111108]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \temp[-1111111108]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg_n_0_[30691] ),
        .Q(\temp[-1111111108]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp[-1111111109]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111109]_srl2_n_0 ),
        .Q(\temp[-1111111109]__0_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111109]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[2]),
        .Q(\temp[-1111111109]__1_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111109]__10 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111109]__9_n_0 ),
        .Q(\temp[-1111111109]__10_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111109]__11 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10226] ),
        .Q(\temp[-1111111109]__11_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111109]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111109]__1_n_0 ),
        .Q(\temp[-1111111109]__2_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111109]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[2]),
        .Q(\temp[-1111111109]__3_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111109]__4 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111109]__3_n_0 ),
        .Q(\temp[-1111111109]__4_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111109]__5 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20458] ),
        .Q(\temp[-1111111109]__5_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111109]__6 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111109]__5_n_0 ),
        .Q(\temp[-1111111109]__6_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111109]__7 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20450] ),
        .Q(\temp[-1111111109]__7_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111109]__8 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111109]__7_n_0 ),
        .Q(\temp[-1111111109]__8_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111109]__9 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30690] ),
        .Q(\temp[-1111111109]__9_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/temp " *) 
  (* srl_name = "\U0/temp[-1111111109]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \temp[-1111111109]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg_n_0_[30690] ),
        .Q(\temp[-1111111109]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp[-1111111110]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111110]_srl2_n_0 ),
        .Q(\temp[-1111111110]__0_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111110]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[1]),
        .Q(\temp[-1111111110]__1_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111110]__10 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111110]__9_n_0 ),
        .Q(\temp[-1111111110]__10_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111110]__11 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10225] ),
        .Q(\temp[-1111111110]__11_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111110]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111110]__1_n_0 ),
        .Q(\temp[-1111111110]__2_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111110]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[1]),
        .Q(\temp[-1111111110]__3_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111110]__4 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111110]__3_n_0 ),
        .Q(\temp[-1111111110]__4_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111110]__5 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20457] ),
        .Q(\temp[-1111111110]__5_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111110]__6 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111110]__5_n_0 ),
        .Q(\temp[-1111111110]__6_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111110]__7 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20449] ),
        .Q(\temp[-1111111110]__7_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111110]__8 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111110]__7_n_0 ),
        .Q(\temp[-1111111110]__8_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111110]__9 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30689] ),
        .Q(\temp[-1111111110]__9_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/temp " *) 
  (* srl_name = "\U0/temp[-1111111110]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \temp[-1111111110]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg_n_0_[30689] ),
        .Q(\temp[-1111111110]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp[-1111111111]__0 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111111]_srl2_n_0 ),
        .Q(\temp[-1111111111]__0_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111111]__1 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(B[0]),
        .Q(\temp[-1111111111]__1_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111111]__10 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111111]__9_n_0 ),
        .Q(\temp[-1111111111]__10_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111111]__11 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[10224] ),
        .Q(\temp[-1111111111]__11_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111111]__2 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111111]__1_n_0 ),
        .Q(\temp[-1111111111]__2_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111111]__3 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(C[0]),
        .Q(\temp[-1111111111]__3_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111111]__4 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111111]__3_n_0 ),
        .Q(\temp[-1111111111]__4_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111111]__5 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20456] ),
        .Q(\temp[-1111111111]__5_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111111]__6 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111111]__5_n_0 ),
        .Q(\temp[-1111111111]__6_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111111]__7 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[20448] ),
        .Q(\temp[-1111111111]__7_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111111]__8 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\temp[-1111111111]__7_n_0 ),
        .Q(\temp[-1111111111]__8_n_0 ),
        .R(1'b0));
  FDRE \temp[-1111111111]__9 
       (.C(pixel_clk),
        .CE(vid_active_video),
        .D(\data_pipelined_reg_n_0_[30688] ),
        .Q(\temp[-1111111111]__9_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/temp " *) 
  (* srl_name = "\U0/temp[-1111111111]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \temp[-1111111111]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(vid_active_video),
        .CLK(pixel_clk),
        .D(\data_pipelined_reg_n_0_[30688] ),
        .Q(\temp[-1111111111]_srl2_n_0 ));
  CARRY4 temp__0_carry
       (.CI(1'b0),
        .CO({temp__0_carry_n_0,temp__0_carry_n_1,temp__0_carry_n_2,temp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp__0_carry_i_1_n_0,temp__0_carry_i_2_n_0,temp__0_carry_i_3_n_0,1'b0}),
        .O(p_0_in[3:0]),
        .S({temp__0_carry_i_4_n_0,temp__0_carry_i_5_n_0,temp__0_carry_i_6_n_0,temp__0_carry_i_7_n_0}));
  CARRY4 temp__0_carry__0
       (.CI(temp__0_carry_n_0),
        .CO({temp__0_carry__0_n_0,temp__0_carry__0_n_1,temp__0_carry__0_n_2,temp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp__0_carry__0_i_1_n_0,temp__0_carry__0_i_2_n_0,temp__0_carry__0_i_3_n_0,temp__0_carry__0_i_4_n_0}),
        .O(p_0_in[7:4]),
        .S({temp__0_carry__0_i_5_n_0,temp__0_carry__0_i_6_n_0,temp__0_carry__0_i_7_n_0,temp__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp__0_carry__0_i_1
       (.I0(\temp[-1111111105]__2_n_0 ),
        .I1(temp__0_carry__0_i_9_n_5),
        .I2(\temp[-1111111105]__3_n_0 ),
        .O(temp__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__0_i_10
       (.I0(\temp[-1111111105]__10_n_0 ),
        .I1(C__0[7]),
        .O(temp__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__0_i_11
       (.I0(\temp[-1111111106]__10_n_0 ),
        .I1(C__0[6]),
        .O(temp__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__0_i_12
       (.I0(\temp[-1111111107]__10_n_0 ),
        .I1(C__0[5]),
        .O(temp__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__0_i_13
       (.I0(\temp[-1111111108]__10_n_0 ),
        .I1(C__0[4]),
        .O(temp__0_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp__0_carry__0_i_2
       (.I0(\temp[-1111111106]__2_n_0 ),
        .I1(temp__0_carry__0_i_9_n_6),
        .I2(\temp[-1111111106]__3_n_0 ),
        .O(temp__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp__0_carry__0_i_3
       (.I0(\temp[-1111111107]__2_n_0 ),
        .I1(temp__0_carry__0_i_9_n_7),
        .I2(\temp[-1111111107]__3_n_0 ),
        .O(temp__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp__0_carry__0_i_4
       (.I0(\temp[-1111111108]__2_n_0 ),
        .I1(temp__0_carry_i_8_n_4),
        .I2(\temp[-1111111108]__3_n_0 ),
        .O(temp__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    temp__0_carry__0_i_5
       (.I0(temp__0_carry__0_i_1_n_0),
        .I1(temp__0_carry__0_i_9_n_4),
        .I2(\temp[-1111111104]__2_n_0 ),
        .I3(\temp[-1111111104]__3_n_0 ),
        .O(temp__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp__0_carry__0_i_6
       (.I0(\temp[-1111111105]__2_n_0 ),
        .I1(temp__0_carry__0_i_9_n_5),
        .I2(\temp[-1111111105]__3_n_0 ),
        .I3(temp__0_carry__0_i_2_n_0),
        .O(temp__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp__0_carry__0_i_7
       (.I0(\temp[-1111111106]__2_n_0 ),
        .I1(temp__0_carry__0_i_9_n_6),
        .I2(\temp[-1111111106]__3_n_0 ),
        .I3(temp__0_carry__0_i_3_n_0),
        .O(temp__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp__0_carry__0_i_8
       (.I0(\temp[-1111111107]__2_n_0 ),
        .I1(temp__0_carry__0_i_9_n_7),
        .I2(\temp[-1111111107]__3_n_0 ),
        .I3(temp__0_carry__0_i_4_n_0),
        .O(temp__0_carry__0_i_8_n_0));
  CARRY4 temp__0_carry__0_i_9
       (.CI(temp__0_carry_i_8_n_0),
        .CO({temp__0_carry__0_i_9_n_0,temp__0_carry__0_i_9_n_1,temp__0_carry__0_i_9_n_2,temp__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({\temp[-1111111105]__10_n_0 ,\temp[-1111111106]__10_n_0 ,\temp[-1111111107]__10_n_0 ,\temp[-1111111108]__10_n_0 }),
        .O({temp__0_carry__0_i_9_n_4,temp__0_carry__0_i_9_n_5,temp__0_carry__0_i_9_n_6,temp__0_carry__0_i_9_n_7}),
        .S({temp__0_carry__0_i_10_n_0,temp__0_carry__0_i_11_n_0,temp__0_carry__0_i_12_n_0,temp__0_carry__0_i_13_n_0}));
  CARRY4 temp__0_carry__1
       (.CI(temp__0_carry__0_n_0),
        .CO({NLW_temp__0_carry__1_CO_UNCONNECTED[3],temp__0_carry__1_n_1,temp__0_carry__1_n_2,temp__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,temp__0_carry__1_i_1_n_7}),
        .O(p_0_in[11:8]),
        .S({temp__0_carry__1_i_1_n_4,temp__0_carry__1_i_1_n_5,temp__0_carry__1_i_1_n_6,temp__0_carry__1_i_2_n_0}));
  CARRY4 temp__0_carry__1_i_1
       (.CI(temp__0_carry__0_i_9_n_0),
        .CO({NLW_temp__0_carry__1_i_1_CO_UNCONNECTED[3],temp__0_carry__1_i_1_n_1,temp__0_carry__1_i_1_n_2,temp__0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\temp[-1111111104]__10_n_0 }),
        .O({temp__0_carry__1_i_1_n_4,temp__0_carry__1_i_1_n_5,temp__0_carry__1_i_1_n_6,temp__0_carry__1_i_1_n_7}),
        .S({temp__0_carry__1_i_3_n_1,C__0[10:9],temp__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_10
       (.I0(\temp[-1111111107]__8_n_0 ),
        .I1(temp__0_carry__1_i_12_n_5),
        .O(temp__0_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_11
       (.I0(\temp[-1111111108]__8_n_0 ),
        .I1(temp__0_carry__1_i_12_n_6),
        .O(temp__0_carry__1_i_11_n_0));
  CARRY4 temp__0_carry__1_i_12
       (.CI(temp__0_carry_i_16_n_0),
        .CO({temp__0_carry__1_i_12_n_0,temp__0_carry__1_i_12_n_1,temp__0_carry__1_i_12_n_2,temp__0_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({\temp[-1111111105]__6_n_0 ,\temp[-1111111106]__6_n_0 ,\temp[-1111111107]__6_n_0 ,\temp[-1111111108]__6_n_0 }),
        .O({temp__0_carry__1_i_12_n_4,temp__0_carry__1_i_12_n_5,temp__0_carry__1_i_12_n_6,temp__0_carry__1_i_12_n_7}),
        .S({temp__0_carry__1_i_15_n_0,temp__0_carry__1_i_16_n_0,temp__0_carry__1_i_17_n_0,temp__0_carry__1_i_18_n_0}));
  CARRY4 temp__0_carry__1_i_13
       (.CI(temp__0_carry__1_i_19_n_0),
        .CO({NLW_temp__0_carry__1_i_13_CO_UNCONNECTED[3:2],temp__0_carry__1_i_13_n_2,NLW_temp__0_carry__1_i_13_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\temp[-1111111104]__4_n_0 }),
        .O({NLW_temp__0_carry__1_i_13_O_UNCONNECTED[3:1],temp__0_carry__1_i_13_n_7}),
        .S({1'b0,1'b0,1'b1,temp__0_carry__1_i_20_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_14
       (.I0(\temp[-1111111104]__6_n_0 ),
        .I1(temp__0_carry__1_i_13_n_7),
        .O(temp__0_carry__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_15
       (.I0(\temp[-1111111105]__6_n_0 ),
        .I1(temp__0_carry__1_i_19_n_4),
        .O(temp__0_carry__1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_16
       (.I0(\temp[-1111111106]__6_n_0 ),
        .I1(temp__0_carry__1_i_19_n_5),
        .O(temp__0_carry__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_17
       (.I0(\temp[-1111111107]__6_n_0 ),
        .I1(temp__0_carry__1_i_19_n_6),
        .O(temp__0_carry__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_18
       (.I0(\temp[-1111111108]__6_n_0 ),
        .I1(temp__0_carry__1_i_19_n_7),
        .O(temp__0_carry__1_i_18_n_0));
  CARRY4 temp__0_carry__1_i_19
       (.CI(temp__0_carry__1_i_21_n_0),
        .CO({temp__0_carry__1_i_19_n_0,temp__0_carry__1_i_19_n_1,temp__0_carry__1_i_19_n_2,temp__0_carry__1_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({\temp[-1111111105]__4_n_0 ,\temp[-1111111106]__4_n_0 ,\temp[-1111111107]__4_n_0 ,\temp[-1111111108]__4_n_0 }),
        .O({temp__0_carry__1_i_19_n_4,temp__0_carry__1_i_19_n_5,temp__0_carry__1_i_19_n_6,temp__0_carry__1_i_19_n_7}),
        .S({temp__0_carry__1_i_22_n_0,temp__0_carry__1_i_23_n_0,temp__0_carry__1_i_24_n_0,temp__0_carry__1_i_25_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    temp__0_carry__1_i_2
       (.I0(\temp[-1111111104]__3_n_0 ),
        .I1(temp__0_carry__0_i_9_n_4),
        .I2(\temp[-1111111104]__2_n_0 ),
        .I3(temp__0_carry__1_i_1_n_7),
        .O(temp__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_20
       (.I0(\temp[-1111111104]__4_n_0 ),
        .I1(temp3[7]),
        .O(temp__0_carry__1_i_20_n_0));
  CARRY4 temp__0_carry__1_i_21
       (.CI(1'b0),
        .CO({temp__0_carry__1_i_21_n_0,temp__0_carry__1_i_21_n_1,temp__0_carry__1_i_21_n_2,temp__0_carry__1_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({\temp[-1111111109]__4_n_0 ,\temp[-1111111110]__4_n_0 ,\temp[-1111111111]__4_n_0 ,1'b0}),
        .O({temp__0_carry__1_i_21_n_4,temp__0_carry__1_i_21_n_5,temp__0_carry__1_i_21_n_6,NLW_temp__0_carry__1_i_21_O_UNCONNECTED[0]}),
        .S({temp__0_carry__1_i_26_n_0,temp__0_carry__1_i_27_n_0,temp__0_carry__1_i_28_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_22
       (.I0(\temp[-1111111105]__4_n_0 ),
        .I1(temp3[6]),
        .O(temp__0_carry__1_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_23
       (.I0(\temp[-1111111106]__4_n_0 ),
        .I1(temp3[5]),
        .O(temp__0_carry__1_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_24
       (.I0(\temp[-1111111107]__4_n_0 ),
        .I1(temp3[4]),
        .O(temp__0_carry__1_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_25
       (.I0(\temp[-1111111108]__4_n_0 ),
        .I1(temp3[3]),
        .O(temp__0_carry__1_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_26
       (.I0(\temp[-1111111109]__4_n_0 ),
        .I1(temp3[2]),
        .O(temp__0_carry__1_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_27
       (.I0(\temp[-1111111110]__4_n_0 ),
        .I1(temp3[1]),
        .O(temp__0_carry__1_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_28
       (.I0(\temp[-1111111111]__4_n_0 ),
        .I1(temp3[0]),
        .O(temp__0_carry__1_i_28_n_0));
  CARRY4 temp__0_carry__1_i_3
       (.CI(temp__0_carry__1_i_5_n_0),
        .CO({NLW_temp__0_carry__1_i_3_CO_UNCONNECTED[3],temp__0_carry__1_i_3_n_1,NLW_temp__0_carry__1_i_3_CO_UNCONNECTED[1],temp__0_carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\temp[-1111111104]__8_n_0 }),
        .O({NLW_temp__0_carry__1_i_3_O_UNCONNECTED[3:2],C__0[10:9]}),
        .S({1'b0,1'b1,temp__0_carry__1_i_6_n_1,temp__0_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_4
       (.I0(\temp[-1111111104]__10_n_0 ),
        .I1(C__0[8]),
        .O(temp__0_carry__1_i_4_n_0));
  CARRY4 temp__0_carry__1_i_5
       (.CI(temp__0_carry_i_12_n_0),
        .CO({temp__0_carry__1_i_5_n_0,temp__0_carry__1_i_5_n_1,temp__0_carry__1_i_5_n_2,temp__0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\temp[-1111111105]__8_n_0 ,\temp[-1111111106]__8_n_0 ,\temp[-1111111107]__8_n_0 ,\temp[-1111111108]__8_n_0 }),
        .O(C__0[8:5]),
        .S({temp__0_carry__1_i_8_n_0,temp__0_carry__1_i_9_n_0,temp__0_carry__1_i_10_n_0,temp__0_carry__1_i_11_n_0}));
  CARRY4 temp__0_carry__1_i_6
       (.CI(temp__0_carry__1_i_12_n_0),
        .CO({NLW_temp__0_carry__1_i_6_CO_UNCONNECTED[3],temp__0_carry__1_i_6_n_1,NLW_temp__0_carry__1_i_6_CO_UNCONNECTED[1],temp__0_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\temp[-1111111104]__6_n_0 }),
        .O({NLW_temp__0_carry__1_i_6_O_UNCONNECTED[3:2],temp__0_carry__1_i_6_n_6,temp__0_carry__1_i_6_n_7}),
        .S({1'b0,1'b1,temp__0_carry__1_i_13_n_2,temp__0_carry__1_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_7
       (.I0(\temp[-1111111104]__8_n_0 ),
        .I1(temp__0_carry__1_i_6_n_6),
        .O(temp__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_8
       (.I0(\temp[-1111111105]__8_n_0 ),
        .I1(temp__0_carry__1_i_6_n_7),
        .O(temp__0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry__1_i_9
       (.I0(\temp[-1111111106]__8_n_0 ),
        .I1(temp__0_carry__1_i_12_n_4),
        .O(temp__0_carry__1_i_9_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp__0_carry_i_1
       (.I0(\temp[-1111111109]__2_n_0 ),
        .I1(temp__0_carry_i_8_n_5),
        .I2(\temp[-1111111109]__3_n_0 ),
        .O(temp__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry_i_10
       (.I0(\temp[-1111111110]__10_n_0 ),
        .I1(C__0[2]),
        .O(temp__0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry_i_11
       (.I0(\temp[-1111111111]__10_n_0 ),
        .I1(C__0[1]),
        .O(temp__0_carry_i_11_n_0));
  CARRY4 temp__0_carry_i_12
       (.CI(1'b0),
        .CO({temp__0_carry_i_12_n_0,temp__0_carry_i_12_n_1,temp__0_carry_i_12_n_2,temp__0_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({\temp[-1111111109]__8_n_0 ,\temp[-1111111110]__8_n_0 ,\temp[-1111111111]__8_n_0 ,1'b0}),
        .O(C__0[4:1]),
        .S({temp__0_carry_i_13_n_0,temp__0_carry_i_14_n_0,temp__0_carry_i_15_n_0,temp__0_carry_i_16_n_6}));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry_i_13
       (.I0(\temp[-1111111109]__8_n_0 ),
        .I1(temp__0_carry__1_i_12_n_7),
        .O(temp__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry_i_14
       (.I0(\temp[-1111111110]__8_n_0 ),
        .I1(temp__0_carry_i_16_n_4),
        .O(temp__0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry_i_15
       (.I0(\temp[-1111111111]__8_n_0 ),
        .I1(temp__0_carry_i_16_n_5),
        .O(temp__0_carry_i_15_n_0));
  CARRY4 temp__0_carry_i_16
       (.CI(1'b0),
        .CO({temp__0_carry_i_16_n_0,temp__0_carry_i_16_n_1,temp__0_carry_i_16_n_2,temp__0_carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({\temp[-1111111109]__6_n_0 ,\temp[-1111111110]__6_n_0 ,\temp[-1111111111]__6_n_0 ,1'b0}),
        .O({temp__0_carry_i_16_n_4,temp__0_carry_i_16_n_5,temp__0_carry_i_16_n_6,NLW_temp__0_carry_i_16_O_UNCONNECTED[0]}),
        .S({temp__0_carry_i_17_n_0,temp__0_carry_i_18_n_0,temp__0_carry_i_19_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry_i_17
       (.I0(\temp[-1111111109]__6_n_0 ),
        .I1(temp__0_carry__1_i_21_n_4),
        .O(temp__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry_i_18
       (.I0(\temp[-1111111110]__6_n_0 ),
        .I1(temp__0_carry__1_i_21_n_5),
        .O(temp__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry_i_19
       (.I0(\temp[-1111111111]__6_n_0 ),
        .I1(temp__0_carry__1_i_21_n_6),
        .O(temp__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp__0_carry_i_2
       (.I0(\temp[-1111111110]__2_n_0 ),
        .I1(temp__0_carry_i_8_n_6),
        .I2(\temp[-1111111110]__3_n_0 ),
        .O(temp__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp__0_carry_i_3
       (.I0(\temp[-1111111111]__2_n_0 ),
        .I1(\temp[-1111111111]__3_n_0 ),
        .O(temp__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp__0_carry_i_4
       (.I0(\temp[-1111111108]__2_n_0 ),
        .I1(temp__0_carry_i_8_n_4),
        .I2(\temp[-1111111108]__3_n_0 ),
        .I3(temp__0_carry_i_1_n_0),
        .O(temp__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp__0_carry_i_5
       (.I0(\temp[-1111111109]__2_n_0 ),
        .I1(temp__0_carry_i_8_n_5),
        .I2(\temp[-1111111109]__3_n_0 ),
        .I3(temp__0_carry_i_2_n_0),
        .O(temp__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp__0_carry_i_6
       (.I0(\temp[-1111111110]__2_n_0 ),
        .I1(temp__0_carry_i_8_n_6),
        .I2(\temp[-1111111110]__3_n_0 ),
        .I3(temp__0_carry_i_3_n_0),
        .O(temp__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry_i_7
       (.I0(\temp[-1111111111]__2_n_0 ),
        .I1(\temp[-1111111111]__3_n_0 ),
        .O(temp__0_carry_i_7_n_0));
  CARRY4 temp__0_carry_i_8
       (.CI(1'b0),
        .CO({temp__0_carry_i_8_n_0,temp__0_carry_i_8_n_1,temp__0_carry_i_8_n_2,temp__0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({\temp[-1111111109]__10_n_0 ,\temp[-1111111110]__10_n_0 ,\temp[-1111111111]__10_n_0 ,1'b0}),
        .O({temp__0_carry_i_8_n_4,temp__0_carry_i_8_n_5,temp__0_carry_i_8_n_6,NLW_temp__0_carry_i_8_O_UNCONNECTED[0]}),
        .S({temp__0_carry_i_9_n_0,temp__0_carry_i_10_n_0,temp__0_carry_i_11_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp__0_carry_i_9
       (.I0(\temp[-1111111109]__10_n_0 ),
        .I1(C__0[3]),
        .O(temp__0_carry_i_9_n_0));
  CARRY4 temp__32_carry
       (.CI(1'b0),
        .CO({temp__32_carry_n_0,temp__32_carry_n_1,temp__32_carry_n_2,temp__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp__32_carry_i_1_n_0,temp__32_carry_i_2_n_0,temp__32_carry_i_3_n_0,1'b0}),
        .O(NLW_temp__32_carry_O_UNCONNECTED[3:0]),
        .S({temp__32_carry_i_4_n_0,temp__32_carry_i_5_n_0,temp__32_carry_i_6_n_0,temp__32_carry_i_7_n_0}));
  CARRY4 temp__32_carry__0
       (.CI(temp__32_carry_n_0),
        .CO({temp__32_carry__0_n_0,temp__32_carry__0_n_1,temp__32_carry__0_n_2,temp__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp__32_carry__0_i_1_n_0,temp__32_carry__0_i_2_n_0,temp__32_carry__0_i_3_n_0,temp__32_carry__0_i_4_n_0}),
        .O(data_out[3:0]),
        .S({temp__32_carry__0_i_5_n_0,temp__32_carry__0_i_6_n_0,temp__32_carry__0_i_7_n_0,temp__32_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp__32_carry__0_i_1
       (.I0(\temp[-1111111105]__0_n_0 ),
        .I1(p_0_in[6]),
        .I2(\temp[-1111111105]__11_n_0 ),
        .O(temp__32_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp__32_carry__0_i_2
       (.I0(\temp[-1111111106]__0_n_0 ),
        .I1(p_0_in[5]),
        .I2(\temp[-1111111106]__11_n_0 ),
        .O(temp__32_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp__32_carry__0_i_3
       (.I0(\temp[-1111111107]__0_n_0 ),
        .I1(p_0_in[4]),
        .I2(\temp[-1111111107]__11_n_0 ),
        .O(temp__32_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp__32_carry__0_i_4
       (.I0(\temp[-1111111108]__0_n_0 ),
        .I1(p_0_in[3]),
        .I2(\temp[-1111111108]__11_n_0 ),
        .O(temp__32_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    temp__32_carry__0_i_5
       (.I0(temp__32_carry__0_i_1_n_0),
        .I1(p_0_in[7]),
        .I2(\temp[-1111111104]__0_n_0 ),
        .I3(\temp[-1111111104]__11_n_0 ),
        .O(temp__32_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp__32_carry__0_i_6
       (.I0(\temp[-1111111105]__0_n_0 ),
        .I1(p_0_in[6]),
        .I2(\temp[-1111111105]__11_n_0 ),
        .I3(temp__32_carry__0_i_2_n_0),
        .O(temp__32_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp__32_carry__0_i_7
       (.I0(\temp[-1111111106]__0_n_0 ),
        .I1(p_0_in[5]),
        .I2(\temp[-1111111106]__11_n_0 ),
        .I3(temp__32_carry__0_i_3_n_0),
        .O(temp__32_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp__32_carry__0_i_8
       (.I0(\temp[-1111111107]__0_n_0 ),
        .I1(p_0_in[4]),
        .I2(\temp[-1111111107]__11_n_0 ),
        .I3(temp__32_carry__0_i_4_n_0),
        .O(temp__32_carry__0_i_8_n_0));
  CARRY4 temp__32_carry__1
       (.CI(temp__32_carry__0_n_0),
        .CO({NLW_temp__32_carry__1_CO_UNCONNECTED[3],temp__32_carry__1_n_1,temp__32_carry__1_n_2,temp__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[8]}),
        .O(data_out[7:4]),
        .S({p_0_in[11:9],temp__32_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    temp__32_carry__1_i_1
       (.I0(\temp[-1111111104]__11_n_0 ),
        .I1(p_0_in[7]),
        .I2(\temp[-1111111104]__0_n_0 ),
        .I3(p_0_in[8]),
        .O(temp__32_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp__32_carry_i_1
       (.I0(\temp[-1111111109]__0_n_0 ),
        .I1(p_0_in[2]),
        .I2(\temp[-1111111109]__11_n_0 ),
        .O(temp__32_carry_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp__32_carry_i_2
       (.I0(\temp[-1111111110]__0_n_0 ),
        .I1(p_0_in[1]),
        .I2(\temp[-1111111110]__11_n_0 ),
        .O(temp__32_carry_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp__32_carry_i_3
       (.I0(\temp[-1111111111]__0_n_0 ),
        .I1(p_0_in[0]),
        .I2(\temp[-1111111111]__11_n_0 ),
        .O(temp__32_carry_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp__32_carry_i_4
       (.I0(\temp[-1111111108]__0_n_0 ),
        .I1(p_0_in[3]),
        .I2(\temp[-1111111108]__11_n_0 ),
        .I3(temp__32_carry_i_1_n_0),
        .O(temp__32_carry_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp__32_carry_i_5
       (.I0(\temp[-1111111109]__0_n_0 ),
        .I1(p_0_in[2]),
        .I2(\temp[-1111111109]__11_n_0 ),
        .I3(temp__32_carry_i_2_n_0),
        .O(temp__32_carry_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp__32_carry_i_6
       (.I0(\temp[-1111111110]__0_n_0 ),
        .I1(p_0_in[1]),
        .I2(\temp[-1111111110]__11_n_0 ),
        .I3(temp__32_carry_i_3_n_0),
        .O(temp__32_carry_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    temp__32_carry_i_7
       (.I0(\temp[-1111111111]__0_n_0 ),
        .I1(p_0_in[0]),
        .I2(\temp[-1111111111]__11_n_0 ),
        .O(temp__32_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vid_av_INST_0
       (.I0(p_0_in_0),
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
