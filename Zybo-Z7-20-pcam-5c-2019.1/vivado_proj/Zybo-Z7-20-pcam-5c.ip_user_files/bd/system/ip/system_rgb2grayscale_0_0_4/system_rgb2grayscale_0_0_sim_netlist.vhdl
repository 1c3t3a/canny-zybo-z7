-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Feb 15 10:25:11 2022
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/parallels/Documents/canny-zybo-z7/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_rgb2grayscale_0_0_4/system_rgb2grayscale_0_0_sim_netlist.vhdl
-- Design      : system_rgb2grayscale_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb2grayscale_0_0_rgb2grayscale is
  port (
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vid_VDE : out STD_LOGIC;
    vid_pHsync : out STD_LOGIC;
    vid_pVsync : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clk_pixel : in STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb2grayscale_0_0_rgb2grayscale : entity is "rgb2grayscale";
end system_rgb2grayscale_0_0_rgb2grayscale;

architecture STRUCTURE of system_rgb2grayscale_0_0_rgb2grayscale is
  signal \data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_15_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \data_out_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \data_out_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \data_out_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \data_out_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \data_out_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \data_out_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal grey_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_data_out_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_out_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \data_out[7]_i_10\ : label is "lutpair2";
  attribute HLUTNM of \data_out[7]_i_11\ : label is "lutpair1";
  attribute HLUTNM of \data_out[7]_i_12\ : label is "lutpair0";
  attribute HLUTNM of \data_out[7]_i_14\ : label is "lutpair2";
  attribute HLUTNM of \data_out[7]_i_15\ : label is "lutpair1";
  attribute HLUTNM of \data_out[7]_i_16\ : label is "lutpair0";
begin
\data_out[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => data_in(16),
      I1 => \data_out[3]_i_9_n_0\,
      I2 => data_in(10),
      I3 => data_in(4),
      I4 => \data_out_reg[7]_i_4_n_6\,
      O => \data_out[3]_i_2_n_0\
    );
\data_out[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => data_in(10),
      I1 => data_in(4),
      I2 => \data_out_reg[7]_i_4_n_6\,
      I3 => data_in(16),
      I4 => \data_out[3]_i_9_n_0\,
      O => \data_out[3]_i_3_n_0\
    );
\data_out[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => data_in(4),
      I1 => \data_out_reg[7]_i_4_n_6\,
      I2 => data_in(10),
      I3 => data_in(15),
      O => \data_out[3]_i_4_n_0\
    );
\data_out[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \data_out[3]_i_2_n_0\,
      I1 => data_in(12),
      I2 => \data_out_reg[7]_i_4_n_4\,
      I3 => \data_out_reg[7]_i_4_n_5\,
      I4 => data_in(5),
      I5 => data_in(11),
      O => \data_out[3]_i_5_n_0\
    );
\data_out[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \data_out[3]_i_9_n_0\,
      I1 => data_in(16),
      I2 => data_in(10),
      I3 => \data_out_reg[7]_i_4_n_6\,
      I4 => data_in(4),
      I5 => data_in(15),
      O => \data_out[3]_i_6_n_0\
    );
\data_out[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \data_out[3]_i_4_n_0\,
      I1 => data_in(9),
      I2 => data_in(3),
      I3 => \data_out_reg[7]_i_4_n_7\,
      O => \data_out[3]_i_7_n_0\
    );
\data_out[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => data_in(3),
      I1 => \data_out_reg[7]_i_4_n_7\,
      I2 => data_in(9),
      I3 => data_in(14),
      O => \data_out[3]_i_8_n_0\
    );
\data_out[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(11),
      I1 => \data_out_reg[7]_i_4_n_5\,
      I2 => data_in(5),
      O => \data_out[3]_i_9_n_0\
    );
\data_out[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_in(8),
      I1 => data_in(2),
      I2 => data_in(15),
      O => \data_out[7]_i_10_n_0\
    );
\data_out[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(1),
      I2 => data_in(14),
      O => \data_out[7]_i_11_n_0\
    );
\data_out[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(0),
      I2 => data_in(13),
      O => \data_out[7]_i_12_n_0\
    );
\data_out[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_out[7]_i_10_n_0\,
      I1 => data_in(3),
      I2 => data_in(9),
      I3 => data_in(16),
      O => \data_out[7]_i_13_n_0\
    );
\data_out[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => data_in(8),
      I1 => data_in(2),
      I2 => data_in(15),
      I3 => \data_out[7]_i_11_n_0\,
      O => \data_out[7]_i_14_n_0\
    );
\data_out[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(1),
      I2 => data_in(14),
      I3 => \data_out[7]_i_12_n_0\,
      O => \data_out[7]_i_15_n_0\
    );
\data_out[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(0),
      I2 => data_in(13),
      O => \data_out[7]_i_16_n_0\
    );
\data_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => \data_out_reg[7]_i_4_n_5\,
      I1 => data_in(5),
      I2 => data_in(11),
      I3 => data_in(12),
      I4 => \data_out_reg[7]_i_4_n_4\,
      I5 => \data_out_reg[7]_i_2_n_7\,
      O => \data_out[7]_i_3_n_0\
    );
\data_out[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_in(10),
      I1 => data_in(4),
      O => \data_out[7]_i_5_n_0\
    );
\data_out[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_in(9),
      I1 => data_in(3),
      I2 => data_in(16),
      O => \data_out[7]_i_6_n_0\
    );
\data_out[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_in(5),
      I1 => data_in(11),
      I2 => data_in(12),
      O => \data_out[7]_i_7_n_0\
    );
\data_out[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(10),
      I2 => data_in(11),
      I3 => data_in(5),
      O => \data_out[7]_i_8_n_0\
    );
\data_out[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => data_in(16),
      I1 => data_in(3),
      I2 => data_in(9),
      I3 => data_in(10),
      I4 => data_in(4),
      O => \data_out[7]_i_9_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => grey_value(0),
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => grey_value(1),
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => grey_value(2),
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => grey_value(3),
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_reg[3]_i_1_n_0\,
      CO(2) => \data_out_reg[3]_i_1_n_1\,
      CO(1) => \data_out_reg[3]_i_1_n_2\,
      CO(0) => \data_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_out[3]_i_2_n_0\,
      DI(2) => \data_out[3]_i_3_n_0\,
      DI(1) => \data_out[3]_i_4_n_0\,
      DI(0) => data_in(14),
      O(3 downto 0) => grey_value(3 downto 0),
      S(3) => \data_out[3]_i_5_n_0\,
      S(2) => \data_out[3]_i_6_n_0\,
      S(1) => \data_out[3]_i_7_n_0\,
      S(0) => \data_out[3]_i_8_n_0\
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => grey_value(4),
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => grey_value(5),
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => grey_value(6),
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => grey_value(7),
      Q => data_out(7),
      R => '0'
    );
\data_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[3]_i_1_n_0\,
      CO(3) => \NLW_data_out_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_out_reg[7]_i_1_n_1\,
      CO(1) => \data_out_reg[7]_i_1_n_2\,
      CO(0) => \data_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_out_reg[7]_i_2_n_7\,
      O(3 downto 0) => grey_value(7 downto 4),
      S(3) => \data_out_reg[7]_i_2_n_0\,
      S(2) => \data_out_reg[7]_i_2_n_5\,
      S(1) => \data_out_reg[7]_i_2_n_6\,
      S(0) => \data_out[7]_i_3_n_0\
    );
\data_out_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[7]_i_4_n_0\,
      CO(3) => \data_out_reg[7]_i_2_n_0\,
      CO(2) => \NLW_data_out_reg[7]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \data_out_reg[7]_i_2_n_2\,
      CO(0) => \data_out_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => data_in(12),
      DI(1) => \data_out[7]_i_5_n_0\,
      DI(0) => \data_out[7]_i_6_n_0\,
      O(3) => \NLW_data_out_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2) => \data_out_reg[7]_i_2_n_5\,
      O(1) => \data_out_reg[7]_i_2_n_6\,
      O(0) => \data_out_reg[7]_i_2_n_7\,
      S(3) => '1',
      S(2) => \data_out[7]_i_7_n_0\,
      S(1) => \data_out[7]_i_8_n_0\,
      S(0) => \data_out[7]_i_9_n_0\
    );
\data_out_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_reg[7]_i_4_n_0\,
      CO(2) => \data_out_reg[7]_i_4_n_1\,
      CO(1) => \data_out_reg[7]_i_4_n_2\,
      CO(0) => \data_out_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \data_out[7]_i_10_n_0\,
      DI(2) => \data_out[7]_i_11_n_0\,
      DI(1) => \data_out[7]_i_12_n_0\,
      DI(0) => '0',
      O(3) => \data_out_reg[7]_i_4_n_4\,
      O(2) => \data_out_reg[7]_i_4_n_5\,
      O(1) => \data_out_reg[7]_i_4_n_6\,
      O(0) => \data_out_reg[7]_i_4_n_7\,
      S(3) => \data_out[7]_i_13_n_0\,
      S(2) => \data_out[7]_i_14_n_0\,
      S(1) => \data_out[7]_i_15_n_0\,
      S(0) => \data_out[7]_i_16_n_0\
    );
vid_VDE_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => vid_active_video,
      Q => vid_VDE,
      R => '0'
    );
vid_pHsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => vid_hsync,
      Q => vid_pHsync,
      R => '0'
    );
vid_pVsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => vid_vsync,
      Q => vid_pVsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb2grayscale_0_0 is
  port (
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
begin
U0: entity work.system_rgb2grayscale_0_0_rgb2grayscale
     port map (
      clk_pixel => clk_pixel,
      data_in(16 downto 13) => data_in(23 downto 20),
      data_in(12 downto 6) => data_in(15 downto 9),
      data_in(5 downto 0) => data_in(7 downto 2),
      data_out(7 downto 0) => data_out(7 downto 0),
      vid_VDE => vid_VDE,
      vid_active_video => vid_active_video,
      vid_hsync => vid_hsync,
      vid_pHsync => vid_pHsync,
      vid_pVsync => vid_pVsync,
      vid_vsync => vid_vsync
    );
end STRUCTURE;
