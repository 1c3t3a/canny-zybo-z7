// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Feb 19 08:23:48 2022
// Host        : DESKTOP-BCOTAJT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Downloads/Vivado-Projects/pcam-test/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_grayscale2rgb_0_0/system_grayscale2rgb_0_0_sim_netlist.v
// Design      : system_grayscale2rgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_grayscale2rgb_0_0,grayscale2rgb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "grayscale2rgb,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module system_grayscale2rgb_0_0
   (pixel_clk,
    gray_value,
    av,
    hsync,
    vsync,
    data_out,
    av_out,
    hsync_out,
    vsync_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input pixel_clk;
  input [7:0]gray_value;
  input av;
  input hsync;
  input vsync;
  output [23:0]data_out;
  output av_out;
  output hsync_out;
  output vsync_out;

  wire av;
  wire av_out;
  wire [15:8]\^data_out ;
  wire [7:0]gray_value;
  wire hsync;
  wire hsync_out;
  wire pixel_clk;
  wire vsync;
  wire vsync_out;

  assign data_out[23:16] = \^data_out [15:8];
  assign data_out[15:8] = \^data_out [15:8];
  assign data_out[7:0] = \^data_out [15:8];
  system_grayscale2rgb_0_0_grayscale2rgb U0
       (.av(av),
        .av_out(av_out),
        .data_out(\^data_out ),
        .gray_value(gray_value),
        .hsync(hsync),
        .hsync_out(hsync_out),
        .pixel_clk(pixel_clk),
        .vsync(vsync),
        .vsync_out(vsync_out));
endmodule

(* ORIG_REF_NAME = "grayscale2rgb" *) 
module system_grayscale2rgb_0_0_grayscale2rgb
   (data_out,
    av_out,
    hsync_out,
    vsync_out,
    gray_value,
    pixel_clk,
    av,
    hsync,
    vsync);
  output [7:0]data_out;
  output av_out;
  output hsync_out;
  output vsync_out;
  input [7:0]gray_value;
  input pixel_clk;
  input av;
  input hsync;
  input vsync;

  wire av;
  wire av_out;
  wire [7:0]data_out;
  wire [7:0]gray_value;
  wire hsync;
  wire hsync_out;
  wire pixel_clk;
  wire vsync;
  wire vsync_out;

  FDRE av_out_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(av),
        .Q(av_out),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gray_value[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gray_value[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gray_value[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gray_value[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gray_value[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gray_value[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gray_value[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gray_value[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE hsync_out_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(hsync),
        .Q(hsync_out),
        .R(1'b0));
  FDRE vsync_out_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(vsync),
        .Q(vsync_out),
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
