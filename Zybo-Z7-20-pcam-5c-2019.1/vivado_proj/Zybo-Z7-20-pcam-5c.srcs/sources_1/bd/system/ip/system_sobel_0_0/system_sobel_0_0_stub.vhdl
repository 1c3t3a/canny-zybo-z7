-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Feb 19 08:23:34 2022
-- Host        : DESKTOP-BCOTAJT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Downloads/Vivado-Projects/pcam-test/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_sobel_0_0/system_sobel_0_0_stub.vhdl
-- Design      : system_sobel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_sobel_0_0 is
  Port ( 
    pixel_clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vid_active_video : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    sobel_abs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    direction : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vid_av : out STD_LOGIC;
    vid_pHsync : out STD_LOGIC;
    vid_pVsync : out STD_LOGIC
  );

end system_sobel_0_0;

architecture stub of system_sobel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_clk,data_in[7:0],vid_active_video,vid_hsync,vid_vsync,sobel_abs[7:0],direction[1:0],vid_av,vid_pHsync,vid_pVsync";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sobel,Vivado 2019.1";
begin
end;
