-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Feb 19 08:23:48 2022
-- Host        : DESKTOP-BCOTAJT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Downloads/Vivado-Projects/pcam-test/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_grayscale2rgb_0_0/system_grayscale2rgb_0_0_stub.vhdl
-- Design      : system_grayscale2rgb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_grayscale2rgb_0_0 is
  Port ( 
    pixel_clk : in STD_LOGIC;
    gray_value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    av : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    av_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC
  );

end system_grayscale2rgb_0_0;

architecture stub of system_grayscale2rgb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_clk,gray_value[7:0],av,hsync,vsync,data_out[23:0],av_out,hsync_out,vsync_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "grayscale2rgb,Vivado 2019.1";
begin
end;
