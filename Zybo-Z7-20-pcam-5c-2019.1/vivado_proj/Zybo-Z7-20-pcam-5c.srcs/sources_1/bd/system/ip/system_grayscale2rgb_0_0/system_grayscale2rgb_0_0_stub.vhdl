-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Feb 15 10:26:09 2022
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/parallels/Documents/canny-zybo-z7/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_grayscale2rgb_0_0/system_grayscale2rgb_0_0_stub.vhdl
-- Design      : system_grayscale2rgb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_grayscale2rgb_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    hsync : in STD_LOGIC;
    av : in STD_LOGIC;
    gray_value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    av_out : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end system_grayscale2rgb_0_0;

architecture stub of system_grayscale2rgb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,vsync,hsync,av,gray_value[7:0],hsync_out,vsync_out,av_out,data_out[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "grayscale2rgb,Vivado 2019.1";
begin
end;
