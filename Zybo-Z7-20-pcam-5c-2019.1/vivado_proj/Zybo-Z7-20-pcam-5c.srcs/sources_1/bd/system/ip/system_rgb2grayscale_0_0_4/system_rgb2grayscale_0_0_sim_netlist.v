// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Feb 15 12:45:54 2022
// Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/parallels/Documents/canny-zybo-z7/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rgb2grayscale_0_0_4/system_rgb2grayscale_0_0_sim_netlist.v
// Design      : system_rgb2grayscale_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_rgb2grayscale_0_0,rgb2grayscale,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "rgb2grayscale,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module system_rgb2grayscale_0_0
   (clk_pixel,
    data_in,
    vid_active_video,
    vid_hsync,
    vid_vsync,
    data_out,
    vid_VDE,
    vid_pHsync,
    vid_pVsync);
  input clk_pixel;
  input [23:0]data_in;
  input vid_active_video;
  input vid_hsync;
  input vid_vsync;
  output [7:0]data_out;
  output vid_VDE;
  output vid_pHsync;
  output vid_pVsync;

  wire clk_pixel;
  wire [23:0]data_in;
  wire [7:0]data_out;
  wire vid_VDE;
  wire vid_active_video;
  wire vid_hsync;
  wire vid_pHsync;
  wire vid_pVsync;
  wire vid_vsync;

  system_rgb2grayscale_0_0_rgb2grayscale U0
       (.clk_pixel(clk_pixel),
        .data_in({data_in[23:20],data_in[15:9],data_in[7:2]}),
        .data_out(data_out),
        .vid_VDE(vid_VDE),
        .vid_active_video(vid_active_video),
        .vid_hsync(vid_hsync),
        .vid_pHsync(vid_pHsync),
        .vid_pVsync(vid_pVsync),
        .vid_vsync(vid_vsync));
endmodule

(* ORIG_REF_NAME = "rgb2grayscale" *) 
module system_rgb2grayscale_0_0_rgb2grayscale
   (data_out,
    vid_VDE,
    vid_pHsync,
    vid_pVsync,
    data_in,
    clk_pixel,
    vid_active_video,
    vid_hsync,
    vid_vsync);
  output [7:0]data_out;
  output vid_VDE;
  output vid_pHsync;
  output vid_pVsync;
  input [16:0]data_in;
  input clk_pixel;
  input vid_active_video;
  input vid_hsync;
  input vid_vsync;

  wire clk_pixel;
  wire [16:0]data_in;
  wire [7:0]data_out;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[3]_i_3_n_0 ;
  wire \data_out[3]_i_4_n_0 ;
  wire \data_out[3]_i_5_n_0 ;
  wire \data_out[3]_i_6_n_0 ;
  wire \data_out[3]_i_7_n_0 ;
  wire \data_out[3]_i_8_n_0 ;
  wire \data_out[3]_i_9_n_0 ;
  wire \data_out[7]_i_10_n_0 ;
  wire \data_out[7]_i_11_n_0 ;
  wire \data_out[7]_i_12_n_0 ;
  wire \data_out[7]_i_13_n_0 ;
  wire \data_out[7]_i_14_n_0 ;
  wire \data_out[7]_i_15_n_0 ;
  wire \data_out[7]_i_16_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire \data_out[7]_i_6_n_0 ;
  wire \data_out[7]_i_7_n_0 ;
  wire \data_out[7]_i_8_n_0 ;
  wire \data_out[7]_i_9_n_0 ;
  wire \data_out_reg[3]_i_1_n_0 ;
  wire \data_out_reg[3]_i_1_n_1 ;
  wire \data_out_reg[3]_i_1_n_2 ;
  wire \data_out_reg[3]_i_1_n_3 ;
  wire \data_out_reg[7]_i_1_n_1 ;
  wire \data_out_reg[7]_i_1_n_2 ;
  wire \data_out_reg[7]_i_1_n_3 ;
  wire \data_out_reg[7]_i_2_n_0 ;
  wire \data_out_reg[7]_i_2_n_2 ;
  wire \data_out_reg[7]_i_2_n_3 ;
  wire \data_out_reg[7]_i_2_n_5 ;
  wire \data_out_reg[7]_i_2_n_6 ;
  wire \data_out_reg[7]_i_2_n_7 ;
  wire \data_out_reg[7]_i_4_n_0 ;
  wire \data_out_reg[7]_i_4_n_1 ;
  wire \data_out_reg[7]_i_4_n_2 ;
  wire \data_out_reg[7]_i_4_n_3 ;
  wire \data_out_reg[7]_i_4_n_4 ;
  wire \data_out_reg[7]_i_4_n_5 ;
  wire \data_out_reg[7]_i_4_n_6 ;
  wire \data_out_reg[7]_i_4_n_7 ;
  wire [7:0]grey_value;
  wire vid_VDE;
  wire vid_active_video;
  wire vid_hsync;
  wire vid_pHsync;
  wire vid_pVsync;
  wire vid_vsync;
  wire [3:3]\NLW_data_out_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_data_out_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_reg[7]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \data_out[3]_i_2 
       (.I0(data_in[16]),
        .I1(\data_out[3]_i_9_n_0 ),
        .I2(data_in[10]),
        .I3(data_in[4]),
        .I4(\data_out_reg[7]_i_4_n_6 ),
        .O(\data_out[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \data_out[3]_i_3 
       (.I0(data_in[10]),
        .I1(data_in[4]),
        .I2(\data_out_reg[7]_i_4_n_6 ),
        .I3(data_in[16]),
        .I4(\data_out[3]_i_9_n_0 ),
        .O(\data_out[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_out[3]_i_4 
       (.I0(data_in[4]),
        .I1(\data_out_reg[7]_i_4_n_6 ),
        .I2(data_in[10]),
        .I3(data_in[15]),
        .O(\data_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \data_out[3]_i_5 
       (.I0(\data_out[3]_i_2_n_0 ),
        .I1(data_in[12]),
        .I2(\data_out_reg[7]_i_4_n_4 ),
        .I3(\data_out_reg[7]_i_4_n_5 ),
        .I4(data_in[5]),
        .I5(data_in[11]),
        .O(\data_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \data_out[3]_i_6 
       (.I0(\data_out[3]_i_9_n_0 ),
        .I1(data_in[16]),
        .I2(data_in[10]),
        .I3(\data_out_reg[7]_i_4_n_6 ),
        .I4(data_in[4]),
        .I5(data_in[15]),
        .O(\data_out[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \data_out[3]_i_7 
       (.I0(\data_out[3]_i_4_n_0 ),
        .I1(data_in[9]),
        .I2(data_in[3]),
        .I3(\data_out_reg[7]_i_4_n_7 ),
        .O(\data_out[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_out[3]_i_8 
       (.I0(data_in[3]),
        .I1(\data_out_reg[7]_i_4_n_7 ),
        .I2(data_in[9]),
        .I3(data_in[14]),
        .O(\data_out[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[3]_i_9 
       (.I0(data_in[11]),
        .I1(\data_out_reg[7]_i_4_n_5 ),
        .I2(data_in[5]),
        .O(\data_out[3]_i_9_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_out[7]_i_10 
       (.I0(data_in[8]),
        .I1(data_in[2]),
        .I2(data_in[15]),
        .O(\data_out[7]_i_10_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_out[7]_i_11 
       (.I0(data_in[7]),
        .I1(data_in[1]),
        .I2(data_in[14]),
        .O(\data_out[7]_i_11_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_out[7]_i_12 
       (.I0(data_in[6]),
        .I1(data_in[0]),
        .I2(data_in[13]),
        .O(\data_out[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_out[7]_i_13 
       (.I0(\data_out[7]_i_10_n_0 ),
        .I1(data_in[3]),
        .I2(data_in[9]),
        .I3(data_in[16]),
        .O(\data_out[7]_i_13_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_out[7]_i_14 
       (.I0(data_in[8]),
        .I1(data_in[2]),
        .I2(data_in[15]),
        .I3(\data_out[7]_i_11_n_0 ),
        .O(\data_out[7]_i_14_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_out[7]_i_15 
       (.I0(data_in[7]),
        .I1(data_in[1]),
        .I2(data_in[14]),
        .I3(\data_out[7]_i_12_n_0 ),
        .O(\data_out[7]_i_15_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_out[7]_i_16 
       (.I0(data_in[6]),
        .I1(data_in[0]),
        .I2(data_in[13]),
        .O(\data_out[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \data_out[7]_i_3 
       (.I0(\data_out_reg[7]_i_4_n_5 ),
        .I1(data_in[5]),
        .I2(data_in[11]),
        .I3(data_in[12]),
        .I4(\data_out_reg[7]_i_4_n_4 ),
        .I5(\data_out_reg[7]_i_2_n_7 ),
        .O(\data_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[7]_i_5 
       (.I0(data_in[10]),
        .I1(data_in[4]),
        .O(\data_out[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_out[7]_i_6 
       (.I0(data_in[9]),
        .I1(data_in[3]),
        .I2(data_in[16]),
        .O(\data_out[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_out[7]_i_7 
       (.I0(data_in[5]),
        .I1(data_in[11]),
        .I2(data_in[12]),
        .O(\data_out[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \data_out[7]_i_8 
       (.I0(data_in[4]),
        .I1(data_in[10]),
        .I2(data_in[11]),
        .I3(data_in[5]),
        .O(\data_out[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \data_out[7]_i_9 
       (.I0(data_in[16]),
        .I1(data_in[3]),
        .I2(data_in[9]),
        .I3(data_in[10]),
        .I4(data_in[4]),
        .O(\data_out[7]_i_9_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(grey_value[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(grey_value[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(grey_value[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(grey_value[3]),
        .Q(data_out[3]),
        .R(1'b0));
  CARRY4 \data_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_out_reg[3]_i_1_n_0 ,\data_out_reg[3]_i_1_n_1 ,\data_out_reg[3]_i_1_n_2 ,\data_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out[3]_i_2_n_0 ,\data_out[3]_i_3_n_0 ,\data_out[3]_i_4_n_0 ,data_in[14]}),
        .O(grey_value[3:0]),
        .S({\data_out[3]_i_5_n_0 ,\data_out[3]_i_6_n_0 ,\data_out[3]_i_7_n_0 ,\data_out[3]_i_8_n_0 }));
  FDRE \data_out_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(grey_value[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(grey_value[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(grey_value[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(grey_value[7]),
        .Q(data_out[7]),
        .R(1'b0));
  CARRY4 \data_out_reg[7]_i_1 
       (.CI(\data_out_reg[3]_i_1_n_0 ),
        .CO({\NLW_data_out_reg[7]_i_1_CO_UNCONNECTED [3],\data_out_reg[7]_i_1_n_1 ,\data_out_reg[7]_i_1_n_2 ,\data_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_out_reg[7]_i_2_n_7 }),
        .O(grey_value[7:4]),
        .S({\data_out_reg[7]_i_2_n_0 ,\data_out_reg[7]_i_2_n_5 ,\data_out_reg[7]_i_2_n_6 ,\data_out[7]_i_3_n_0 }));
  CARRY4 \data_out_reg[7]_i_2 
       (.CI(\data_out_reg[7]_i_4_n_0 ),
        .CO({\data_out_reg[7]_i_2_n_0 ,\NLW_data_out_reg[7]_i_2_CO_UNCONNECTED [2],\data_out_reg[7]_i_2_n_2 ,\data_out_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_in[12],\data_out[7]_i_5_n_0 ,\data_out[7]_i_6_n_0 }),
        .O({\NLW_data_out_reg[7]_i_2_O_UNCONNECTED [3],\data_out_reg[7]_i_2_n_5 ,\data_out_reg[7]_i_2_n_6 ,\data_out_reg[7]_i_2_n_7 }),
        .S({1'b1,\data_out[7]_i_7_n_0 ,\data_out[7]_i_8_n_0 ,\data_out[7]_i_9_n_0 }));
  CARRY4 \data_out_reg[7]_i_4 
       (.CI(1'b0),
        .CO({\data_out_reg[7]_i_4_n_0 ,\data_out_reg[7]_i_4_n_1 ,\data_out_reg[7]_i_4_n_2 ,\data_out_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out[7]_i_10_n_0 ,\data_out[7]_i_11_n_0 ,\data_out[7]_i_12_n_0 ,1'b0}),
        .O({\data_out_reg[7]_i_4_n_4 ,\data_out_reg[7]_i_4_n_5 ,\data_out_reg[7]_i_4_n_6 ,\data_out_reg[7]_i_4_n_7 }),
        .S({\data_out[7]_i_13_n_0 ,\data_out[7]_i_14_n_0 ,\data_out[7]_i_15_n_0 ,\data_out[7]_i_16_n_0 }));
  FDRE vid_VDE_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(vid_active_video),
        .Q(vid_VDE),
        .R(1'b0));
  FDRE vid_pHsync_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(vid_hsync),
        .Q(vid_pHsync),
        .R(1'b0));
  FDRE vid_pVsync_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(vid_vsync),
        .Q(vid_pVsync),
        .R(1'b0));
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
