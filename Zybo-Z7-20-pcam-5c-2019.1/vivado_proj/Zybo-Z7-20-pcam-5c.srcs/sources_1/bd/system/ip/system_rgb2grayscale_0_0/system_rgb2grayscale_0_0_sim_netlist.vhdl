-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Feb 14 14:51:07 2022
-- Host        : dsoukup-ThinkPad running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dsoukup/Vivado-Projects/canny-zybo-z7/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rgb2grayscale_0_0/system_rgb2grayscale_0_0_sim_netlist.vhdl
-- Design      : system_rgb2grayscale_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb2grayscale_0_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rgb2grayscale_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rgb2grayscale_0_0 : entity is "system_rgb2grayscale_0_0,rgb2grayscale,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_rgb2grayscale_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_rgb2grayscale_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_rgb2grayscale_0_0 : entity is "rgb2grayscale,Vivado 2019.1";
end system_rgb2grayscale_0_0;

architecture STRUCTURE of system_rgb2grayscale_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  data_out(23) <= \<const0>\;
  data_out(22) <= \<const0>\;
  data_out(21) <= \<const0>\;
  data_out(20) <= \<const0>\;
  data_out(19) <= \<const0>\;
  data_out(18) <= \<const0>\;
  data_out(17) <= \<const0>\;
  data_out(16) <= \<const0>\;
  data_out(15) <= \<const0>\;
  data_out(14) <= \<const0>\;
  data_out(13) <= \<const0>\;
  data_out(12) <= \<const0>\;
  data_out(11) <= \<const0>\;
  data_out(10) <= \<const0>\;
  data_out(9) <= \<const0>\;
  data_out(8) <= \<const0>\;
  data_out(7) <= \<const0>\;
  data_out(6) <= \<const0>\;
  data_out(5) <= \<const0>\;
  data_out(4) <= \<const0>\;
  data_out(3) <= \<const0>\;
  data_out(2) <= \<const0>\;
  data_out(1) <= \<const0>\;
  data_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
