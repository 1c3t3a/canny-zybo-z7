-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Feb 15 10:25:10 2022
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/parallels/Documents/canny-zybo-z7/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rgb2grayscale_0_0_4/system_rgb2grayscale_0_0_stub.vhdl
-- Design      : system_rgb2grayscale_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_rgb2grayscale_0_0 is
  Port ( 
    clk_pixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_active_video : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vid_VDE : out STD_LOGIC;
    vid_pHsync : out STD_LOGIC;
    vid_pVsync : out STD_LOGIC
  );

end system_rgb2grayscale_0_0;

architecture stub of system_rgb2grayscale_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_pixel,data_in[23:0],vid_active_video,vid_hsync,vid_vsync,data_out[7:0],vid_VDE,vid_pHsync,vid_pVsync";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb2grayscale,Vivado 2019.1";
begin
end;
