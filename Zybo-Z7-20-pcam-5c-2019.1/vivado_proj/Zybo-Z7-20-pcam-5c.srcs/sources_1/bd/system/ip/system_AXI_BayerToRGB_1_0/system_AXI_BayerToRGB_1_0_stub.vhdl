-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun 23 22:26:26 2020
-- Host        : bvanca-ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Zybo-Z7-20-pcam-5c/proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_AXI_BayerToRGB_1_0/system_AXI_BayerToRGB_1_0_stub.vhdl
-- Design      : system_AXI_BayerToRGB_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_AXI_BayerToRGB_1_0 is
  Port ( 
    StreamClk : in STD_LOGIC;
    sStreamReset_n : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC
  );

end system_AXI_BayerToRGB_1_0;

architecture stub of system_AXI_BayerToRGB_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "StreamClk,sStreamReset_n,s_axis_video_tready,s_axis_video_tdata[39:0],s_axis_video_tvalid,s_axis_video_tuser,s_axis_video_tlast,m_axis_video_tready,m_axis_video_tdata[31:0],m_axis_video_tvalid,m_axis_video_tuser,m_axis_video_tlast";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI_BayerToRGB,Vivado 2019.1";
begin
end;
