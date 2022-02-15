-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Feb 15 14:28:49 2022
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/parallels/Documents/canny-zybo-z7/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_gauss_0_0/system_gauss_0_0_sim_netlist.vhdl
-- Design      : system_gauss_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_gauss_0_0_gauss is
  port (
    vid_av : out STD_LOGIC;
    vid_pVsync : out STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    clk_pixel : in STD_LOGIC;
    vid_vsync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_gauss_0_0_gauss : entity is "gauss";
end system_gauss_0_0_gauss;

architecture STRUCTURE of system_gauss_0_0_gauss is
  signal \av_pipelined_reg[1024]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[1056]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1088]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1120]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1152]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[1184]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1216]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1248]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1280]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[128]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[1312]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1344]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1376]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1408]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[1440]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1472]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1504]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1536]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[1568]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1600]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[160]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1632]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1664]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[1696]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1728]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1760]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1792]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[1824]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1856]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1888]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1920]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[192]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1952]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[1984]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2016]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2048]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[2080]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2112]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2144]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2176]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[2208]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2240]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[224]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2272]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2304]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[2336]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2368]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2400]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2432]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[2464]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2496]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2528]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2560]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[256]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[2592]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2624]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2656]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2688]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[2720]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2752]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2784]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2816]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[2848]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2880]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[288]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2912]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[2944]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[2976]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[3008]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[3040]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[3072]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[3104]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[3136]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[3168]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[3200]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[320]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[3232]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[3240]_srl8_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[32]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[352]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[384]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[416]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[448]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[480]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[512]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[544]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[576]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[608]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[640]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[64]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[672]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[704]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[736]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[768]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[800]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[832]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[864]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[896]_srl32_n_0\ : STD_LOGIC;
  signal \av_pipelined_reg[928]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[960]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[96]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg[992]_srl32_n_1\ : STD_LOGIC;
  signal \av_pipelined_reg_n_0_[0]\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1024]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1056]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1088]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1120]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1152]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1184]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1216]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1248]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1280]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[128]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1312]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1344]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1376]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1408]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1440]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1472]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1504]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1536]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1568]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1600]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[160]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1632]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1664]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1696]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1728]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1760]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1792]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1824]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1856]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1888]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1920]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[192]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1952]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[1984]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2016]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2048]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2080]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2112]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2144]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2176]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2208]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2240]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[224]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2272]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2304]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2336]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2368]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2400]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2432]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2464]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2496]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2528]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2560]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[256]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2592]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2624]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2656]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2688]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2720]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2752]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2784]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2816]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2848]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2880]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[288]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2912]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2944]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[2976]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[3008]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[3040]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[3072]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[3104]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[3136]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[3168]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[3200]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[320]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[3232]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[3240]_srl8_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[32]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[352]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[384]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[416]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[448]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[480]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[512]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[544]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[576]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[608]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[640]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[64]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[672]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[704]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[736]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[768]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[800]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[832]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[864]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[896]_srl32_n_0\ : STD_LOGIC;
  signal \vsync_pipelined_reg[928]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[960]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[96]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg[992]_srl32_n_1\ : STD_LOGIC;
  signal \vsync_pipelined_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1024]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1056]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1088]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1120]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1152]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1184]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1216]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1248]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1280]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[128]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1312]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1344]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1376]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1408]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1440]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1472]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1504]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1536]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1568]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1600]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[160]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1632]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1664]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1696]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1728]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1760]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1792]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1824]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1856]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1888]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1920]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[192]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1952]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[1984]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2016]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2048]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2080]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2112]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2144]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2176]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2208]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2240]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[224]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2272]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2304]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2336]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2368]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2400]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2432]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2464]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2496]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2528]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2560]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[256]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2592]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2624]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2656]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2688]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2720]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2752]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2784]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2816]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2848]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2880]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[288]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2912]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2944]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[2976]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[3008]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[3040]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[3072]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[3104]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[3136]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[3168]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[3200]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[320]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[3232]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[3240]_srl8_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[32]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[352]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[384]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[416]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[448]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[480]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[512]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[544]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[576]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[608]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[640]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[64]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[672]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[704]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[736]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[768]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[800]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[832]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[864]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[896]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[928]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[960]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[96]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_av_pipelined_reg[992]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1024]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1056]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1088]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1120]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1152]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1184]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1216]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1248]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1280]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[128]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1312]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1344]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1376]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1408]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1440]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1472]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1504]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1536]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1568]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1600]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[160]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1632]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1664]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1696]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1728]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1760]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1792]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1824]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1856]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1888]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1920]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[192]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1952]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[1984]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2016]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2048]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2080]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2112]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2144]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2176]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2208]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2240]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[224]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2272]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2304]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2336]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2368]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2400]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2432]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2464]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2496]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2528]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2560]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[256]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2592]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2624]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2656]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2688]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2720]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2752]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2784]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2816]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2848]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2880]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[288]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2912]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2944]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[2976]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[3008]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[3040]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[3072]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[3104]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[3136]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[3168]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[3200]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[320]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[3232]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[3240]_srl8_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[32]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[352]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[384]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[416]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[448]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[480]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[512]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[544]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[576]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[608]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[640]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[64]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[672]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[704]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[736]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[768]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[800]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[832]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[864]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[896]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[928]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[960]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[96]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_vsync_pipelined_reg[992]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \av_pipelined_reg[1024]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name : string;
  attribute srl_name of \av_pipelined_reg[1024]_srl32\ : label is "\U0/av_pipelined_reg[1024]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1056]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1056]_srl32\ : label is "\U0/av_pipelined_reg[1056]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1088]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1088]_srl32\ : label is "\U0/av_pipelined_reg[1088]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1120]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1120]_srl32\ : label is "\U0/av_pipelined_reg[1120]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1152]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1152]_srl32\ : label is "\U0/av_pipelined_reg[1152]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1184]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1184]_srl32\ : label is "\U0/av_pipelined_reg[1184]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1216]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1216]_srl32\ : label is "\U0/av_pipelined_reg[1216]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1248]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1248]_srl32\ : label is "\U0/av_pipelined_reg[1248]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1280]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1280]_srl32\ : label is "\U0/av_pipelined_reg[1280]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[128]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[128]_srl32\ : label is "\U0/av_pipelined_reg[128]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1312]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1312]_srl32\ : label is "\U0/av_pipelined_reg[1312]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1344]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1344]_srl32\ : label is "\U0/av_pipelined_reg[1344]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1376]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1376]_srl32\ : label is "\U0/av_pipelined_reg[1376]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1408]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1408]_srl32\ : label is "\U0/av_pipelined_reg[1408]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1440]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1440]_srl32\ : label is "\U0/av_pipelined_reg[1440]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1472]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1472]_srl32\ : label is "\U0/av_pipelined_reg[1472]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1504]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1504]_srl32\ : label is "\U0/av_pipelined_reg[1504]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1536]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1536]_srl32\ : label is "\U0/av_pipelined_reg[1536]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1568]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1568]_srl32\ : label is "\U0/av_pipelined_reg[1568]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1600]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1600]_srl32\ : label is "\U0/av_pipelined_reg[1600]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[160]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[160]_srl32\ : label is "\U0/av_pipelined_reg[160]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1632]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1632]_srl32\ : label is "\U0/av_pipelined_reg[1632]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1664]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1664]_srl32\ : label is "\U0/av_pipelined_reg[1664]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1696]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1696]_srl32\ : label is "\U0/av_pipelined_reg[1696]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1728]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1728]_srl32\ : label is "\U0/av_pipelined_reg[1728]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1760]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1760]_srl32\ : label is "\U0/av_pipelined_reg[1760]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1792]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1792]_srl32\ : label is "\U0/av_pipelined_reg[1792]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1824]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1824]_srl32\ : label is "\U0/av_pipelined_reg[1824]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1856]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1856]_srl32\ : label is "\U0/av_pipelined_reg[1856]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1888]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1888]_srl32\ : label is "\U0/av_pipelined_reg[1888]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1920]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1920]_srl32\ : label is "\U0/av_pipelined_reg[1920]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[192]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[192]_srl32\ : label is "\U0/av_pipelined_reg[192]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1952]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1952]_srl32\ : label is "\U0/av_pipelined_reg[1952]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[1984]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[1984]_srl32\ : label is "\U0/av_pipelined_reg[1984]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2016]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2016]_srl32\ : label is "\U0/av_pipelined_reg[2016]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2048]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2048]_srl32\ : label is "\U0/av_pipelined_reg[2048]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2080]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2080]_srl32\ : label is "\U0/av_pipelined_reg[2080]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2112]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2112]_srl32\ : label is "\U0/av_pipelined_reg[2112]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2144]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2144]_srl32\ : label is "\U0/av_pipelined_reg[2144]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2176]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2176]_srl32\ : label is "\U0/av_pipelined_reg[2176]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2208]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2208]_srl32\ : label is "\U0/av_pipelined_reg[2208]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2240]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2240]_srl32\ : label is "\U0/av_pipelined_reg[2240]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[224]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[224]_srl32\ : label is "\U0/av_pipelined_reg[224]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2272]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2272]_srl32\ : label is "\U0/av_pipelined_reg[2272]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2304]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2304]_srl32\ : label is "\U0/av_pipelined_reg[2304]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2336]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2336]_srl32\ : label is "\U0/av_pipelined_reg[2336]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2368]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2368]_srl32\ : label is "\U0/av_pipelined_reg[2368]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2400]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2400]_srl32\ : label is "\U0/av_pipelined_reg[2400]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2432]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2432]_srl32\ : label is "\U0/av_pipelined_reg[2432]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2464]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2464]_srl32\ : label is "\U0/av_pipelined_reg[2464]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2496]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2496]_srl32\ : label is "\U0/av_pipelined_reg[2496]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2528]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2528]_srl32\ : label is "\U0/av_pipelined_reg[2528]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2560]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2560]_srl32\ : label is "\U0/av_pipelined_reg[2560]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[256]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[256]_srl32\ : label is "\U0/av_pipelined_reg[256]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2592]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2592]_srl32\ : label is "\U0/av_pipelined_reg[2592]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2624]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2624]_srl32\ : label is "\U0/av_pipelined_reg[2624]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2656]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2656]_srl32\ : label is "\U0/av_pipelined_reg[2656]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2688]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2688]_srl32\ : label is "\U0/av_pipelined_reg[2688]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2720]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2720]_srl32\ : label is "\U0/av_pipelined_reg[2720]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2752]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2752]_srl32\ : label is "\U0/av_pipelined_reg[2752]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2784]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2784]_srl32\ : label is "\U0/av_pipelined_reg[2784]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2816]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2816]_srl32\ : label is "\U0/av_pipelined_reg[2816]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2848]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2848]_srl32\ : label is "\U0/av_pipelined_reg[2848]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2880]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2880]_srl32\ : label is "\U0/av_pipelined_reg[2880]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[288]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[288]_srl32\ : label is "\U0/av_pipelined_reg[288]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2912]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2912]_srl32\ : label is "\U0/av_pipelined_reg[2912]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2944]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2944]_srl32\ : label is "\U0/av_pipelined_reg[2944]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[2976]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[2976]_srl32\ : label is "\U0/av_pipelined_reg[2976]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[3008]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[3008]_srl32\ : label is "\U0/av_pipelined_reg[3008]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[3040]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[3040]_srl32\ : label is "\U0/av_pipelined_reg[3040]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[3072]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[3072]_srl32\ : label is "\U0/av_pipelined_reg[3072]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[3104]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[3104]_srl32\ : label is "\U0/av_pipelined_reg[3104]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[3136]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[3136]_srl32\ : label is "\U0/av_pipelined_reg[3136]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[3168]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[3168]_srl32\ : label is "\U0/av_pipelined_reg[3168]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[3200]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[3200]_srl32\ : label is "\U0/av_pipelined_reg[3200]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[320]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[320]_srl32\ : label is "\U0/av_pipelined_reg[320]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[3232]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[3232]_srl32\ : label is "\U0/av_pipelined_reg[3232]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[3240]_srl8\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[3240]_srl8\ : label is "\U0/av_pipelined_reg[3240]_srl8 ";
  attribute srl_bus_name of \av_pipelined_reg[32]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[32]_srl32\ : label is "\U0/av_pipelined_reg[32]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[352]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[352]_srl32\ : label is "\U0/av_pipelined_reg[352]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[384]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[384]_srl32\ : label is "\U0/av_pipelined_reg[384]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[416]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[416]_srl32\ : label is "\U0/av_pipelined_reg[416]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[448]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[448]_srl32\ : label is "\U0/av_pipelined_reg[448]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[480]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[480]_srl32\ : label is "\U0/av_pipelined_reg[480]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[512]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[512]_srl32\ : label is "\U0/av_pipelined_reg[512]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[544]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[544]_srl32\ : label is "\U0/av_pipelined_reg[544]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[576]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[576]_srl32\ : label is "\U0/av_pipelined_reg[576]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[608]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[608]_srl32\ : label is "\U0/av_pipelined_reg[608]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[640]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[640]_srl32\ : label is "\U0/av_pipelined_reg[640]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[64]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[64]_srl32\ : label is "\U0/av_pipelined_reg[64]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[672]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[672]_srl32\ : label is "\U0/av_pipelined_reg[672]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[704]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[704]_srl32\ : label is "\U0/av_pipelined_reg[704]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[736]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[736]_srl32\ : label is "\U0/av_pipelined_reg[736]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[768]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[768]_srl32\ : label is "\U0/av_pipelined_reg[768]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[800]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[800]_srl32\ : label is "\U0/av_pipelined_reg[800]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[832]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[832]_srl32\ : label is "\U0/av_pipelined_reg[832]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[864]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[864]_srl32\ : label is "\U0/av_pipelined_reg[864]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[896]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[896]_srl32\ : label is "\U0/av_pipelined_reg[896]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[928]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[928]_srl32\ : label is "\U0/av_pipelined_reg[928]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[960]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[960]_srl32\ : label is "\U0/av_pipelined_reg[960]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[96]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[96]_srl32\ : label is "\U0/av_pipelined_reg[96]_srl32 ";
  attribute srl_bus_name of \av_pipelined_reg[992]_srl32\ : label is "\U0/av_pipelined_reg ";
  attribute srl_name of \av_pipelined_reg[992]_srl32\ : label is "\U0/av_pipelined_reg[992]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1024]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1024]_srl32\ : label is "\U0/vsync_pipelined_reg[1024]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1056]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1056]_srl32\ : label is "\U0/vsync_pipelined_reg[1056]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1088]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1088]_srl32\ : label is "\U0/vsync_pipelined_reg[1088]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1120]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1120]_srl32\ : label is "\U0/vsync_pipelined_reg[1120]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1152]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1152]_srl32\ : label is "\U0/vsync_pipelined_reg[1152]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1184]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1184]_srl32\ : label is "\U0/vsync_pipelined_reg[1184]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1216]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1216]_srl32\ : label is "\U0/vsync_pipelined_reg[1216]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1248]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1248]_srl32\ : label is "\U0/vsync_pipelined_reg[1248]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1280]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1280]_srl32\ : label is "\U0/vsync_pipelined_reg[1280]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[128]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[128]_srl32\ : label is "\U0/vsync_pipelined_reg[128]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1312]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1312]_srl32\ : label is "\U0/vsync_pipelined_reg[1312]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1344]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1344]_srl32\ : label is "\U0/vsync_pipelined_reg[1344]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1376]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1376]_srl32\ : label is "\U0/vsync_pipelined_reg[1376]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1408]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1408]_srl32\ : label is "\U0/vsync_pipelined_reg[1408]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1440]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1440]_srl32\ : label is "\U0/vsync_pipelined_reg[1440]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1472]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1472]_srl32\ : label is "\U0/vsync_pipelined_reg[1472]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1504]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1504]_srl32\ : label is "\U0/vsync_pipelined_reg[1504]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1536]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1536]_srl32\ : label is "\U0/vsync_pipelined_reg[1536]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1568]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1568]_srl32\ : label is "\U0/vsync_pipelined_reg[1568]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1600]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1600]_srl32\ : label is "\U0/vsync_pipelined_reg[1600]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[160]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[160]_srl32\ : label is "\U0/vsync_pipelined_reg[160]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1632]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1632]_srl32\ : label is "\U0/vsync_pipelined_reg[1632]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1664]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1664]_srl32\ : label is "\U0/vsync_pipelined_reg[1664]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1696]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1696]_srl32\ : label is "\U0/vsync_pipelined_reg[1696]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1728]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1728]_srl32\ : label is "\U0/vsync_pipelined_reg[1728]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1760]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1760]_srl32\ : label is "\U0/vsync_pipelined_reg[1760]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1792]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1792]_srl32\ : label is "\U0/vsync_pipelined_reg[1792]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1824]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1824]_srl32\ : label is "\U0/vsync_pipelined_reg[1824]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1856]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1856]_srl32\ : label is "\U0/vsync_pipelined_reg[1856]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1888]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1888]_srl32\ : label is "\U0/vsync_pipelined_reg[1888]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1920]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1920]_srl32\ : label is "\U0/vsync_pipelined_reg[1920]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[192]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[192]_srl32\ : label is "\U0/vsync_pipelined_reg[192]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1952]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1952]_srl32\ : label is "\U0/vsync_pipelined_reg[1952]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[1984]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[1984]_srl32\ : label is "\U0/vsync_pipelined_reg[1984]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2016]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2016]_srl32\ : label is "\U0/vsync_pipelined_reg[2016]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2048]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2048]_srl32\ : label is "\U0/vsync_pipelined_reg[2048]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2080]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2080]_srl32\ : label is "\U0/vsync_pipelined_reg[2080]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2112]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2112]_srl32\ : label is "\U0/vsync_pipelined_reg[2112]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2144]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2144]_srl32\ : label is "\U0/vsync_pipelined_reg[2144]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2176]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2176]_srl32\ : label is "\U0/vsync_pipelined_reg[2176]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2208]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2208]_srl32\ : label is "\U0/vsync_pipelined_reg[2208]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2240]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2240]_srl32\ : label is "\U0/vsync_pipelined_reg[2240]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[224]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[224]_srl32\ : label is "\U0/vsync_pipelined_reg[224]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2272]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2272]_srl32\ : label is "\U0/vsync_pipelined_reg[2272]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2304]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2304]_srl32\ : label is "\U0/vsync_pipelined_reg[2304]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2336]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2336]_srl32\ : label is "\U0/vsync_pipelined_reg[2336]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2368]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2368]_srl32\ : label is "\U0/vsync_pipelined_reg[2368]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2400]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2400]_srl32\ : label is "\U0/vsync_pipelined_reg[2400]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2432]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2432]_srl32\ : label is "\U0/vsync_pipelined_reg[2432]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2464]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2464]_srl32\ : label is "\U0/vsync_pipelined_reg[2464]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2496]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2496]_srl32\ : label is "\U0/vsync_pipelined_reg[2496]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2528]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2528]_srl32\ : label is "\U0/vsync_pipelined_reg[2528]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2560]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2560]_srl32\ : label is "\U0/vsync_pipelined_reg[2560]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[256]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[256]_srl32\ : label is "\U0/vsync_pipelined_reg[256]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2592]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2592]_srl32\ : label is "\U0/vsync_pipelined_reg[2592]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2624]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2624]_srl32\ : label is "\U0/vsync_pipelined_reg[2624]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2656]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2656]_srl32\ : label is "\U0/vsync_pipelined_reg[2656]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2688]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2688]_srl32\ : label is "\U0/vsync_pipelined_reg[2688]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2720]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2720]_srl32\ : label is "\U0/vsync_pipelined_reg[2720]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2752]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2752]_srl32\ : label is "\U0/vsync_pipelined_reg[2752]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2784]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2784]_srl32\ : label is "\U0/vsync_pipelined_reg[2784]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2816]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2816]_srl32\ : label is "\U0/vsync_pipelined_reg[2816]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2848]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2848]_srl32\ : label is "\U0/vsync_pipelined_reg[2848]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2880]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2880]_srl32\ : label is "\U0/vsync_pipelined_reg[2880]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[288]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[288]_srl32\ : label is "\U0/vsync_pipelined_reg[288]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2912]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2912]_srl32\ : label is "\U0/vsync_pipelined_reg[2912]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2944]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2944]_srl32\ : label is "\U0/vsync_pipelined_reg[2944]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[2976]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[2976]_srl32\ : label is "\U0/vsync_pipelined_reg[2976]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[3008]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[3008]_srl32\ : label is "\U0/vsync_pipelined_reg[3008]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[3040]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[3040]_srl32\ : label is "\U0/vsync_pipelined_reg[3040]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[3072]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[3072]_srl32\ : label is "\U0/vsync_pipelined_reg[3072]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[3104]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[3104]_srl32\ : label is "\U0/vsync_pipelined_reg[3104]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[3136]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[3136]_srl32\ : label is "\U0/vsync_pipelined_reg[3136]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[3168]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[3168]_srl32\ : label is "\U0/vsync_pipelined_reg[3168]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[3200]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[3200]_srl32\ : label is "\U0/vsync_pipelined_reg[3200]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[320]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[320]_srl32\ : label is "\U0/vsync_pipelined_reg[320]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[3232]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[3232]_srl32\ : label is "\U0/vsync_pipelined_reg[3232]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[3240]_srl8\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[3240]_srl8\ : label is "\U0/vsync_pipelined_reg[3240]_srl8 ";
  attribute srl_bus_name of \vsync_pipelined_reg[32]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[32]_srl32\ : label is "\U0/vsync_pipelined_reg[32]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[352]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[352]_srl32\ : label is "\U0/vsync_pipelined_reg[352]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[384]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[384]_srl32\ : label is "\U0/vsync_pipelined_reg[384]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[416]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[416]_srl32\ : label is "\U0/vsync_pipelined_reg[416]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[448]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[448]_srl32\ : label is "\U0/vsync_pipelined_reg[448]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[480]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[480]_srl32\ : label is "\U0/vsync_pipelined_reg[480]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[512]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[512]_srl32\ : label is "\U0/vsync_pipelined_reg[512]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[544]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[544]_srl32\ : label is "\U0/vsync_pipelined_reg[544]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[576]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[576]_srl32\ : label is "\U0/vsync_pipelined_reg[576]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[608]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[608]_srl32\ : label is "\U0/vsync_pipelined_reg[608]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[640]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[640]_srl32\ : label is "\U0/vsync_pipelined_reg[640]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[64]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[64]_srl32\ : label is "\U0/vsync_pipelined_reg[64]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[672]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[672]_srl32\ : label is "\U0/vsync_pipelined_reg[672]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[704]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[704]_srl32\ : label is "\U0/vsync_pipelined_reg[704]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[736]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[736]_srl32\ : label is "\U0/vsync_pipelined_reg[736]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[768]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[768]_srl32\ : label is "\U0/vsync_pipelined_reg[768]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[800]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[800]_srl32\ : label is "\U0/vsync_pipelined_reg[800]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[832]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[832]_srl32\ : label is "\U0/vsync_pipelined_reg[832]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[864]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[864]_srl32\ : label is "\U0/vsync_pipelined_reg[864]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[896]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[896]_srl32\ : label is "\U0/vsync_pipelined_reg[896]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[928]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[928]_srl32\ : label is "\U0/vsync_pipelined_reg[928]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[960]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[960]_srl32\ : label is "\U0/vsync_pipelined_reg[960]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[96]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[96]_srl32\ : label is "\U0/vsync_pipelined_reg[96]_srl32 ";
  attribute srl_bus_name of \vsync_pipelined_reg[992]_srl32\ : label is "\U0/vsync_pipelined_reg ";
  attribute srl_name of \vsync_pipelined_reg[992]_srl32\ : label is "\U0/vsync_pipelined_reg[992]_srl32 ";
begin
\av_pipelined_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => vid_active_video,
      Q => \av_pipelined_reg_n_0_[0]\,
      R => '0'
    );
\av_pipelined_reg[1024]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[992]_srl32_n_1\,
      Q => \av_pipelined_reg[1024]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[1024]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[1056]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1024]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[1056]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1056]_srl32_n_1\
    );
\av_pipelined_reg[1088]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1056]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1088]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1088]_srl32_n_1\
    );
\av_pipelined_reg[1120]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1088]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1120]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1120]_srl32_n_1\
    );
\av_pipelined_reg[1152]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1120]_srl32_n_1\,
      Q => \av_pipelined_reg[1152]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[1152]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[1184]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1152]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[1184]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1184]_srl32_n_1\
    );
\av_pipelined_reg[1216]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1184]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1216]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1216]_srl32_n_1\
    );
\av_pipelined_reg[1248]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1216]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1248]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1248]_srl32_n_1\
    );
\av_pipelined_reg[1280]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1248]_srl32_n_1\,
      Q => \av_pipelined_reg[1280]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[1280]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[128]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[96]_srl32_n_1\,
      Q => \av_pipelined_reg[128]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[128]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[1312]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1280]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[1312]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1312]_srl32_n_1\
    );
\av_pipelined_reg[1344]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1312]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1344]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1344]_srl32_n_1\
    );
\av_pipelined_reg[1376]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1344]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1376]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1376]_srl32_n_1\
    );
\av_pipelined_reg[1408]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1376]_srl32_n_1\,
      Q => \av_pipelined_reg[1408]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[1408]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[1440]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1408]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[1440]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1440]_srl32_n_1\
    );
\av_pipelined_reg[1472]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1440]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1472]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1472]_srl32_n_1\
    );
\av_pipelined_reg[1504]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1472]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1504]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1504]_srl32_n_1\
    );
\av_pipelined_reg[1536]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1504]_srl32_n_1\,
      Q => \av_pipelined_reg[1536]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[1536]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[1568]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1536]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[1568]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1568]_srl32_n_1\
    );
\av_pipelined_reg[1600]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1568]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1600]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1600]_srl32_n_1\
    );
\av_pipelined_reg[160]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[128]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[160]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[160]_srl32_n_1\
    );
\av_pipelined_reg[1632]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1600]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1632]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1632]_srl32_n_1\
    );
\av_pipelined_reg[1664]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1632]_srl32_n_1\,
      Q => \av_pipelined_reg[1664]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[1664]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[1696]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1664]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[1696]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1696]_srl32_n_1\
    );
\av_pipelined_reg[1728]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1696]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1728]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1728]_srl32_n_1\
    );
\av_pipelined_reg[1760]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1728]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1760]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1760]_srl32_n_1\
    );
\av_pipelined_reg[1792]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1760]_srl32_n_1\,
      Q => \av_pipelined_reg[1792]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[1792]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[1824]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1792]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[1824]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1824]_srl32_n_1\
    );
\av_pipelined_reg[1856]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1824]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1856]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1856]_srl32_n_1\
    );
\av_pipelined_reg[1888]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1856]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1888]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1888]_srl32_n_1\
    );
\av_pipelined_reg[1920]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1888]_srl32_n_1\,
      Q => \av_pipelined_reg[1920]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[1920]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[192]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[160]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[192]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[192]_srl32_n_1\
    );
\av_pipelined_reg[1952]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1920]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[1952]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1952]_srl32_n_1\
    );
\av_pipelined_reg[1984]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1952]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[1984]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[1984]_srl32_n_1\
    );
\av_pipelined_reg[2016]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[1984]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2016]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2016]_srl32_n_1\
    );
\av_pipelined_reg[2048]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2016]_srl32_n_1\,
      Q => \av_pipelined_reg[2048]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[2048]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[2080]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2048]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[2080]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2080]_srl32_n_1\
    );
\av_pipelined_reg[2112]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2080]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2112]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2112]_srl32_n_1\
    );
\av_pipelined_reg[2144]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2112]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2144]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2144]_srl32_n_1\
    );
\av_pipelined_reg[2176]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2144]_srl32_n_1\,
      Q => \av_pipelined_reg[2176]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[2176]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[2208]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2176]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[2208]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2208]_srl32_n_1\
    );
\av_pipelined_reg[2240]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2208]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2240]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2240]_srl32_n_1\
    );
\av_pipelined_reg[224]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[192]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[224]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[224]_srl32_n_1\
    );
\av_pipelined_reg[2272]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2240]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2272]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2272]_srl32_n_1\
    );
\av_pipelined_reg[2304]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2272]_srl32_n_1\,
      Q => \av_pipelined_reg[2304]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[2304]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[2336]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2304]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[2336]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2336]_srl32_n_1\
    );
\av_pipelined_reg[2368]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2336]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2368]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2368]_srl32_n_1\
    );
\av_pipelined_reg[2400]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2368]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2400]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2400]_srl32_n_1\
    );
\av_pipelined_reg[2432]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2400]_srl32_n_1\,
      Q => \av_pipelined_reg[2432]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[2432]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[2464]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2432]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[2464]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2464]_srl32_n_1\
    );
\av_pipelined_reg[2496]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2464]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2496]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2496]_srl32_n_1\
    );
\av_pipelined_reg[2528]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2496]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2528]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2528]_srl32_n_1\
    );
\av_pipelined_reg[2560]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2528]_srl32_n_1\,
      Q => \av_pipelined_reg[2560]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[2560]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[256]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[224]_srl32_n_1\,
      Q => \av_pipelined_reg[256]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[256]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[2592]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2560]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[2592]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2592]_srl32_n_1\
    );
\av_pipelined_reg[2624]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2592]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2624]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2624]_srl32_n_1\
    );
\av_pipelined_reg[2656]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2624]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2656]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2656]_srl32_n_1\
    );
\av_pipelined_reg[2688]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2656]_srl32_n_1\,
      Q => \av_pipelined_reg[2688]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[2688]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[2720]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2688]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[2720]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2720]_srl32_n_1\
    );
\av_pipelined_reg[2752]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2720]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2752]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2752]_srl32_n_1\
    );
\av_pipelined_reg[2784]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2752]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2784]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2784]_srl32_n_1\
    );
\av_pipelined_reg[2816]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2784]_srl32_n_1\,
      Q => \av_pipelined_reg[2816]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[2816]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[2848]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2816]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[2848]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2848]_srl32_n_1\
    );
\av_pipelined_reg[2880]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2848]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2880]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2880]_srl32_n_1\
    );
\av_pipelined_reg[288]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[256]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[288]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[288]_srl32_n_1\
    );
\av_pipelined_reg[2912]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2880]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[2912]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2912]_srl32_n_1\
    );
\av_pipelined_reg[2944]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2912]_srl32_n_1\,
      Q => \av_pipelined_reg[2944]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[2944]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[2976]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2944]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[2976]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[2976]_srl32_n_1\
    );
\av_pipelined_reg[3008]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[2976]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[3008]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[3008]_srl32_n_1\
    );
\av_pipelined_reg[3040]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[3008]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[3040]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[3040]_srl32_n_1\
    );
\av_pipelined_reg[3072]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[3040]_srl32_n_1\,
      Q => \av_pipelined_reg[3072]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[3072]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[3104]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[3072]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[3104]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[3104]_srl32_n_1\
    );
\av_pipelined_reg[3136]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[3104]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[3136]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[3136]_srl32_n_1\
    );
\av_pipelined_reg[3168]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[3136]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[3168]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[3168]_srl32_n_1\
    );
\av_pipelined_reg[3200]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[3168]_srl32_n_1\,
      Q => \av_pipelined_reg[3200]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[3200]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[320]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[288]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[320]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[320]_srl32_n_1\
    );
\av_pipelined_reg[3232]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[3200]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[3232]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[3232]_srl32_n_1\
    );
\av_pipelined_reg[3240]_srl8\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[3232]_srl32_n_1\,
      Q => \av_pipelined_reg[3240]_srl8_n_0\,
      Q31 => \NLW_av_pipelined_reg[3240]_srl8_Q31_UNCONNECTED\
    );
\av_pipelined_reg[32]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg_n_0_[0]\,
      Q => \NLW_av_pipelined_reg[32]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[32]_srl32_n_1\
    );
\av_pipelined_reg[352]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[320]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[352]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[352]_srl32_n_1\
    );
\av_pipelined_reg[384]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[352]_srl32_n_1\,
      Q => \av_pipelined_reg[384]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[384]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[416]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[384]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[416]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[416]_srl32_n_1\
    );
\av_pipelined_reg[448]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[416]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[448]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[448]_srl32_n_1\
    );
\av_pipelined_reg[480]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[448]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[480]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[480]_srl32_n_1\
    );
\av_pipelined_reg[512]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[480]_srl32_n_1\,
      Q => \av_pipelined_reg[512]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[512]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[544]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[512]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[544]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[544]_srl32_n_1\
    );
\av_pipelined_reg[576]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[544]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[576]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[576]_srl32_n_1\
    );
\av_pipelined_reg[608]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[576]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[608]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[608]_srl32_n_1\
    );
\av_pipelined_reg[640]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[608]_srl32_n_1\,
      Q => \av_pipelined_reg[640]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[640]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[64]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[32]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[64]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[64]_srl32_n_1\
    );
\av_pipelined_reg[672]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[640]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[672]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[672]_srl32_n_1\
    );
\av_pipelined_reg[704]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[672]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[704]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[704]_srl32_n_1\
    );
\av_pipelined_reg[736]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[704]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[736]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[736]_srl32_n_1\
    );
\av_pipelined_reg[768]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[736]_srl32_n_1\,
      Q => \av_pipelined_reg[768]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[768]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[800]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[768]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[800]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[800]_srl32_n_1\
    );
\av_pipelined_reg[832]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[800]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[832]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[832]_srl32_n_1\
    );
\av_pipelined_reg[864]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[832]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[864]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[864]_srl32_n_1\
    );
\av_pipelined_reg[896]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[864]_srl32_n_1\,
      Q => \av_pipelined_reg[896]_srl32_n_0\,
      Q31 => \NLW_av_pipelined_reg[896]_srl32_Q31_UNCONNECTED\
    );
\av_pipelined_reg[928]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[896]_srl32_n_0\,
      Q => \NLW_av_pipelined_reg[928]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[928]_srl32_n_1\
    );
\av_pipelined_reg[960]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[928]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[960]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[960]_srl32_n_1\
    );
\av_pipelined_reg[96]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[64]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[96]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[96]_srl32_n_1\
    );
\av_pipelined_reg[992]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \av_pipelined_reg[960]_srl32_n_1\,
      Q => \NLW_av_pipelined_reg[992]_srl32_Q_UNCONNECTED\,
      Q31 => \av_pipelined_reg[992]_srl32_n_1\
    );
vid_av_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \av_pipelined_reg[3240]_srl8_n_0\,
      Q => vid_av,
      R => '0'
    );
vid_pVsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \vsync_pipelined_reg[3240]_srl8_n_0\,
      Q => vid_pVsync,
      R => '0'
    );
\vsync_pipelined_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => vid_vsync,
      Q => \vsync_pipelined_reg_n_0_[0]\,
      R => '0'
    );
\vsync_pipelined_reg[1024]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[992]_srl32_n_1\,
      Q => \vsync_pipelined_reg[1024]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[1024]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[1056]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1024]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[1056]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1056]_srl32_n_1\
    );
\vsync_pipelined_reg[1088]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1056]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1088]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1088]_srl32_n_1\
    );
\vsync_pipelined_reg[1120]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1088]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1120]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1120]_srl32_n_1\
    );
\vsync_pipelined_reg[1152]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1120]_srl32_n_1\,
      Q => \vsync_pipelined_reg[1152]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[1152]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[1184]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1152]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[1184]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1184]_srl32_n_1\
    );
\vsync_pipelined_reg[1216]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1184]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1216]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1216]_srl32_n_1\
    );
\vsync_pipelined_reg[1248]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1216]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1248]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1248]_srl32_n_1\
    );
\vsync_pipelined_reg[1280]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1248]_srl32_n_1\,
      Q => \vsync_pipelined_reg[1280]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[1280]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[128]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[96]_srl32_n_1\,
      Q => \vsync_pipelined_reg[128]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[128]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[1312]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1280]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[1312]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1312]_srl32_n_1\
    );
\vsync_pipelined_reg[1344]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1312]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1344]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1344]_srl32_n_1\
    );
\vsync_pipelined_reg[1376]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1344]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1376]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1376]_srl32_n_1\
    );
\vsync_pipelined_reg[1408]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1376]_srl32_n_1\,
      Q => \vsync_pipelined_reg[1408]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[1408]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[1440]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1408]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[1440]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1440]_srl32_n_1\
    );
\vsync_pipelined_reg[1472]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1440]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1472]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1472]_srl32_n_1\
    );
\vsync_pipelined_reg[1504]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1472]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1504]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1504]_srl32_n_1\
    );
\vsync_pipelined_reg[1536]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1504]_srl32_n_1\,
      Q => \vsync_pipelined_reg[1536]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[1536]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[1568]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1536]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[1568]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1568]_srl32_n_1\
    );
\vsync_pipelined_reg[1600]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1568]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1600]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1600]_srl32_n_1\
    );
\vsync_pipelined_reg[160]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[128]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[160]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[160]_srl32_n_1\
    );
\vsync_pipelined_reg[1632]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1600]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1632]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1632]_srl32_n_1\
    );
\vsync_pipelined_reg[1664]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1632]_srl32_n_1\,
      Q => \vsync_pipelined_reg[1664]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[1664]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[1696]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1664]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[1696]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1696]_srl32_n_1\
    );
\vsync_pipelined_reg[1728]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1696]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1728]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1728]_srl32_n_1\
    );
\vsync_pipelined_reg[1760]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1728]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1760]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1760]_srl32_n_1\
    );
\vsync_pipelined_reg[1792]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1760]_srl32_n_1\,
      Q => \vsync_pipelined_reg[1792]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[1792]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[1824]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1792]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[1824]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1824]_srl32_n_1\
    );
\vsync_pipelined_reg[1856]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1824]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1856]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1856]_srl32_n_1\
    );
\vsync_pipelined_reg[1888]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1856]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1888]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1888]_srl32_n_1\
    );
\vsync_pipelined_reg[1920]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1888]_srl32_n_1\,
      Q => \vsync_pipelined_reg[1920]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[1920]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[192]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[160]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[192]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[192]_srl32_n_1\
    );
\vsync_pipelined_reg[1952]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1920]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[1952]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1952]_srl32_n_1\
    );
\vsync_pipelined_reg[1984]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1952]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[1984]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[1984]_srl32_n_1\
    );
\vsync_pipelined_reg[2016]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[1984]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2016]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2016]_srl32_n_1\
    );
\vsync_pipelined_reg[2048]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2016]_srl32_n_1\,
      Q => \vsync_pipelined_reg[2048]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[2048]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[2080]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2048]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[2080]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2080]_srl32_n_1\
    );
\vsync_pipelined_reg[2112]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2080]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2112]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2112]_srl32_n_1\
    );
\vsync_pipelined_reg[2144]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2112]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2144]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2144]_srl32_n_1\
    );
\vsync_pipelined_reg[2176]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2144]_srl32_n_1\,
      Q => \vsync_pipelined_reg[2176]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[2176]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[2208]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2176]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[2208]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2208]_srl32_n_1\
    );
\vsync_pipelined_reg[2240]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2208]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2240]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2240]_srl32_n_1\
    );
\vsync_pipelined_reg[224]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[192]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[224]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[224]_srl32_n_1\
    );
\vsync_pipelined_reg[2272]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2240]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2272]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2272]_srl32_n_1\
    );
\vsync_pipelined_reg[2304]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2272]_srl32_n_1\,
      Q => \vsync_pipelined_reg[2304]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[2304]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[2336]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2304]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[2336]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2336]_srl32_n_1\
    );
\vsync_pipelined_reg[2368]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2336]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2368]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2368]_srl32_n_1\
    );
\vsync_pipelined_reg[2400]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2368]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2400]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2400]_srl32_n_1\
    );
\vsync_pipelined_reg[2432]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2400]_srl32_n_1\,
      Q => \vsync_pipelined_reg[2432]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[2432]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[2464]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2432]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[2464]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2464]_srl32_n_1\
    );
\vsync_pipelined_reg[2496]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2464]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2496]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2496]_srl32_n_1\
    );
\vsync_pipelined_reg[2528]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2496]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2528]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2528]_srl32_n_1\
    );
\vsync_pipelined_reg[2560]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2528]_srl32_n_1\,
      Q => \vsync_pipelined_reg[2560]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[2560]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[256]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[224]_srl32_n_1\,
      Q => \vsync_pipelined_reg[256]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[256]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[2592]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2560]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[2592]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2592]_srl32_n_1\
    );
\vsync_pipelined_reg[2624]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2592]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2624]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2624]_srl32_n_1\
    );
\vsync_pipelined_reg[2656]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2624]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2656]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2656]_srl32_n_1\
    );
\vsync_pipelined_reg[2688]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2656]_srl32_n_1\,
      Q => \vsync_pipelined_reg[2688]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[2688]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[2720]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2688]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[2720]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2720]_srl32_n_1\
    );
\vsync_pipelined_reg[2752]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2720]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2752]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2752]_srl32_n_1\
    );
\vsync_pipelined_reg[2784]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2752]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2784]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2784]_srl32_n_1\
    );
\vsync_pipelined_reg[2816]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2784]_srl32_n_1\,
      Q => \vsync_pipelined_reg[2816]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[2816]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[2848]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2816]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[2848]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2848]_srl32_n_1\
    );
\vsync_pipelined_reg[2880]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2848]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2880]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2880]_srl32_n_1\
    );
\vsync_pipelined_reg[288]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[256]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[288]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[288]_srl32_n_1\
    );
\vsync_pipelined_reg[2912]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2880]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[2912]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2912]_srl32_n_1\
    );
\vsync_pipelined_reg[2944]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2912]_srl32_n_1\,
      Q => \vsync_pipelined_reg[2944]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[2944]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[2976]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2944]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[2976]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[2976]_srl32_n_1\
    );
\vsync_pipelined_reg[3008]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[2976]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[3008]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[3008]_srl32_n_1\
    );
\vsync_pipelined_reg[3040]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[3008]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[3040]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[3040]_srl32_n_1\
    );
\vsync_pipelined_reg[3072]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[3040]_srl32_n_1\,
      Q => \vsync_pipelined_reg[3072]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[3072]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[3104]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[3072]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[3104]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[3104]_srl32_n_1\
    );
\vsync_pipelined_reg[3136]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[3104]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[3136]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[3136]_srl32_n_1\
    );
\vsync_pipelined_reg[3168]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[3136]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[3168]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[3168]_srl32_n_1\
    );
\vsync_pipelined_reg[3200]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[3168]_srl32_n_1\,
      Q => \vsync_pipelined_reg[3200]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[3200]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[320]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[288]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[320]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[320]_srl32_n_1\
    );
\vsync_pipelined_reg[3232]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[3200]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[3232]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[3232]_srl32_n_1\
    );
\vsync_pipelined_reg[3240]_srl8\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[3232]_srl32_n_1\,
      Q => \vsync_pipelined_reg[3240]_srl8_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[3240]_srl8_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[32]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg_n_0_[0]\,
      Q => \NLW_vsync_pipelined_reg[32]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[32]_srl32_n_1\
    );
\vsync_pipelined_reg[352]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[320]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[352]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[352]_srl32_n_1\
    );
\vsync_pipelined_reg[384]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[352]_srl32_n_1\,
      Q => \vsync_pipelined_reg[384]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[384]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[416]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[384]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[416]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[416]_srl32_n_1\
    );
\vsync_pipelined_reg[448]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[416]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[448]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[448]_srl32_n_1\
    );
\vsync_pipelined_reg[480]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[448]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[480]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[480]_srl32_n_1\
    );
\vsync_pipelined_reg[512]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[480]_srl32_n_1\,
      Q => \vsync_pipelined_reg[512]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[512]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[544]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[512]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[544]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[544]_srl32_n_1\
    );
\vsync_pipelined_reg[576]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[544]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[576]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[576]_srl32_n_1\
    );
\vsync_pipelined_reg[608]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[576]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[608]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[608]_srl32_n_1\
    );
\vsync_pipelined_reg[640]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[608]_srl32_n_1\,
      Q => \vsync_pipelined_reg[640]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[640]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[64]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[32]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[64]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[64]_srl32_n_1\
    );
\vsync_pipelined_reg[672]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[640]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[672]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[672]_srl32_n_1\
    );
\vsync_pipelined_reg[704]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[672]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[704]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[704]_srl32_n_1\
    );
\vsync_pipelined_reg[736]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[704]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[736]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[736]_srl32_n_1\
    );
\vsync_pipelined_reg[768]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[736]_srl32_n_1\,
      Q => \vsync_pipelined_reg[768]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[768]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[800]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[768]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[800]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[800]_srl32_n_1\
    );
\vsync_pipelined_reg[832]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[800]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[832]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[832]_srl32_n_1\
    );
\vsync_pipelined_reg[864]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[832]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[864]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[864]_srl32_n_1\
    );
\vsync_pipelined_reg[896]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[864]_srl32_n_1\,
      Q => \vsync_pipelined_reg[896]_srl32_n_0\,
      Q31 => \NLW_vsync_pipelined_reg[896]_srl32_Q31_UNCONNECTED\
    );
\vsync_pipelined_reg[928]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[896]_srl32_n_0\,
      Q => \NLW_vsync_pipelined_reg[928]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[928]_srl32_n_1\
    );
\vsync_pipelined_reg[960]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[928]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[960]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[960]_srl32_n_1\
    );
\vsync_pipelined_reg[96]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[64]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[96]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[96]_srl32_n_1\
    );
\vsync_pipelined_reg[992]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk_pixel,
      D => \vsync_pipelined_reg[960]_srl32_n_1\,
      Q => \NLW_vsync_pipelined_reg[992]_srl32_Q_UNCONNECTED\,
      Q31 => \vsync_pipelined_reg[992]_srl32_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_gauss_0_0 is
  port (
    clk_pixel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vid_active_video : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vid_av : out STD_LOGIC;
    vid_pHsync : out STD_LOGIC;
    vid_pVsync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_gauss_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_gauss_0_0 : entity is "system_gauss_0_0,gauss,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_gauss_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_gauss_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_gauss_0_0 : entity is "gauss,Vivado 2019.1";
end system_gauss_0_0;

architecture STRUCTURE of system_gauss_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  data_out(7) <= \<const0>\;
  data_out(6) <= \<const0>\;
  data_out(5) <= \<const0>\;
  data_out(4) <= \<const0>\;
  data_out(3) <= \<const0>\;
  data_out(2) <= \<const0>\;
  data_out(1) <= \<const0>\;
  data_out(0) <= \<const0>\;
  vid_pHsync <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_gauss_0_0_gauss
     port map (
      clk_pixel => clk_pixel,
      vid_active_video => vid_active_video,
      vid_av => vid_av,
      vid_pVsync => vid_pVsync,
      vid_vsync => vid_vsync
    );
end STRUCTURE;
