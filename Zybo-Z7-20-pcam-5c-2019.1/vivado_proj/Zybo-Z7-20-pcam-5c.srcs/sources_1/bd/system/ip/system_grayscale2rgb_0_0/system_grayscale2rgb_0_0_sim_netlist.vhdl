-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Feb 15 12:46:23 2022
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/parallels/Documents/canny-zybo-z7/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_grayscale2rgb_0_0/system_grayscale2rgb_0_0_sim_netlist.vhdl
-- Design      : system_grayscale2rgb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_grayscale2rgb_0_0_grayscale2rgb is
  port (
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    av_out : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync : in STD_LOGIC;
    clk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    av : in STD_LOGIC;
    gray_value : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_grayscale2rgb_0_0_grayscale2rgb : entity is "grayscale2rgb";
end system_grayscale2rgb_0_0_grayscale2rgb;

architecture STRUCTURE of system_grayscale2rgb_0_0_grayscale2rgb is
begin
av_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => av,
      Q => av_out,
      R => '0'
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gray_value(0),
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gray_value(1),
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gray_value(2),
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gray_value(3),
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gray_value(4),
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gray_value(5),
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gray_value(6),
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gray_value(7),
      Q => data_out(7),
      R => '0'
    );
hsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hsync,
      Q => hsync_out,
      R => '0'
    );
vsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vsync,
      Q => vsync_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_grayscale2rgb_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_grayscale2rgb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_grayscale2rgb_0_0 : entity is "system_grayscale2rgb_0_0,grayscale2rgb,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_grayscale2rgb_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_grayscale2rgb_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_grayscale2rgb_0_0 : entity is "grayscale2rgb,Vivado 2019.1";
end system_grayscale2rgb_0_0;

architecture STRUCTURE of system_grayscale2rgb_0_0 is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
  data_out(23 downto 16) <= \^data_out\(15 downto 8);
  data_out(15 downto 8) <= \^data_out\(15 downto 8);
  data_out(7 downto 0) <= \^data_out\(15 downto 8);
U0: entity work.system_grayscale2rgb_0_0_grayscale2rgb
     port map (
      av => av,
      av_out => av_out,
      clk => clk,
      data_out(7 downto 0) => \^data_out\(15 downto 8),
      gray_value(7 downto 0) => gray_value(7 downto 0),
      hsync => hsync,
      hsync_out => hsync_out,
      vsync => vsync,
      vsync_out => vsync_out
    );
end STRUCTURE;
