-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
-- Date        : Thu Aug 23 13:48:39 2018
-- Host        : BAOCHUN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/hard_projects/wave_producer/dds_1/dds_1.srcs/sources_1/ip/dds_addr_0/dds_addr_0_sim_netlist.vhdl
-- Design      : dds_addr_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dds_addr_0_dds_addr is
  port (
    addr_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dds_addr_0_dds_addr : entity is "dds_addr";
end dds_addr_0_dds_addr;

architecture STRUCTURE of dds_addr_0_dds_addr is
  signal \addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \addr[0]_i_3_n_0\ : STD_LOGIC;
  signal \addr[0]_i_4_n_0\ : STD_LOGIC;
  signal \addr[0]_i_5_n_0\ : STD_LOGIC;
  signal \addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \addr[12]_i_4_n_0\ : STD_LOGIC;
  signal \addr[12]_i_5_n_0\ : STD_LOGIC;
  signal \addr[16]_i_2_n_0\ : STD_LOGIC;
  signal \addr[16]_i_3_n_0\ : STD_LOGIC;
  signal \addr[16]_i_4_n_0\ : STD_LOGIC;
  signal \addr[16]_i_5_n_0\ : STD_LOGIC;
  signal \addr[20]_i_2_n_0\ : STD_LOGIC;
  signal \addr[20]_i_3_n_0\ : STD_LOGIC;
  signal \addr[20]_i_4_n_0\ : STD_LOGIC;
  signal \addr[20]_i_5_n_0\ : STD_LOGIC;
  signal \addr[27]_i_2_n_0\ : STD_LOGIC;
  signal \addr[27]_i_3_n_0\ : STD_LOGIC;
  signal \addr[27]_i_4_n_0\ : STD_LOGIC;
  signal \addr[27]_i_5_n_0\ : STD_LOGIC;
  signal \addr[30]_i_2_n_0\ : STD_LOGIC;
  signal \addr[30]_i_3_n_0\ : STD_LOGIC;
  signal \addr[30]_i_4_n_0\ : STD_LOGIC;
  signal \addr[30]_i_5_n_0\ : STD_LOGIC;
  signal \addr[30]_i_6_n_0\ : STD_LOGIC;
  signal \addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \addr[8]_i_5_n_0\ : STD_LOGIC;
  signal \^addr_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[30]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_addr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  addr_out(7 downto 0) <= \^addr_out\(7 downto 0);
\addr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_n_0_[3]\,
      O => \addr[0]_i_2_n_0\
    );
\addr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_reg_n_0_[2]\,
      O => \addr[0]_i_3_n_0\
    );
\addr[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_reg_n_0_[1]\,
      O => \addr[0]_i_4_n_0\
    );
\addr[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_n_0_[0]\,
      O => \addr[0]_i_5_n_0\
    );
\addr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_n_0_[15]\,
      O => \addr[12]_i_2_n_0\
    );
\addr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_reg_n_0_[14]\,
      O => \addr[12]_i_3_n_0\
    );
\addr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_reg_n_0_[13]\,
      O => \addr[12]_i_4_n_0\
    );
\addr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_reg_n_0_[12]\,
      O => \addr[12]_i_5_n_0\
    );
\addr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_reg_n_0_[19]\,
      O => \addr[16]_i_2_n_0\
    );
\addr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_n_0_[18]\,
      O => \addr[16]_i_3_n_0\
    );
\addr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_n_0_[17]\,
      O => \addr[16]_i_4_n_0\
    );
\addr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_reg_n_0_[16]\,
      O => \addr[16]_i_5_n_0\
    );
\addr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_reg_n_0_[23]\,
      O => \addr[20]_i_2_n_0\
    );
\addr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_reg_n_0_[22]\,
      O => \addr[20]_i_3_n_0\
    );
\addr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_reg_n_0_[21]\,
      O => \addr[20]_i_4_n_0\
    );
\addr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_reg_n_0_[20]\,
      O => \addr[20]_i_5_n_0\
    );
\addr[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr_out\(3),
      O => \addr[27]_i_2_n_0\
    );
\addr[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr_out\(2),
      O => \addr[27]_i_3_n_0\
    );
\addr[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr_out\(1),
      O => \addr[27]_i_4_n_0\
    );
\addr[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr_out\(0),
      O => \addr[27]_i_5_n_0\
    );
\addr[30]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \addr[30]_i_2_n_0\
    );
\addr[30]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(7),
      O => \addr[30]_i_3_n_0\
    );
\addr[30]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr_out\(6),
      O => \addr[30]_i_4_n_0\
    );
\addr[30]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr_out\(5),
      O => \addr[30]_i_5_n_0\
    );
\addr[30]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr_out\(4),
      O => \addr[30]_i_6_n_0\
    );
\addr[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_n_0_[7]\,
      O => \addr[4]_i_2_n_0\
    );
\addr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_reg_n_0_[6]\,
      O => \addr[4]_i_3_n_0\
    );
\addr[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_n_0_[5]\,
      O => \addr[4]_i_4_n_0\
    );
\addr[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_n_0_[4]\,
      O => \addr[4]_i_5_n_0\
    );
\addr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_n_0_[11]\,
      O => \addr[8]_i_2_n_0\
    );
\addr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_n_0_[10]\,
      O => \addr[8]_i_3_n_0\
    );
\addr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_reg_n_0_[9]\,
      O => \addr[8]_i_4_n_0\
    );
\addr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_n_0_[8]\,
      O => \addr[8]_i_5_n_0\
    );
\addr_out[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \^addr_out\(7)
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[0]_i_1_n_7\,
      Q => \addr_reg_n_0_[0]\
    );
\addr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_reg[0]_i_1_n_0\,
      CO(2) => \addr_reg[0]_i_1_n_1\,
      CO(1) => \addr_reg[0]_i_1_n_2\,
      CO(0) => \addr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1001",
      O(3) => \addr_reg[0]_i_1_n_4\,
      O(2) => \addr_reg[0]_i_1_n_5\,
      O(1) => \addr_reg[0]_i_1_n_6\,
      O(0) => \addr_reg[0]_i_1_n_7\,
      S(3) => \addr[0]_i_2_n_0\,
      S(2) => \addr[0]_i_3_n_0\,
      S(1) => \addr[0]_i_4_n_0\,
      S(0) => \addr[0]_i_5_n_0\
    );
\addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[8]_i_1_n_5\,
      Q => \addr_reg_n_0_[10]\
    );
\addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[8]_i_1_n_4\,
      Q => \addr_reg_n_0_[11]\
    );
\addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[12]_i_1_n_7\,
      Q => \addr_reg_n_0_[12]\
    );
\addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[8]_i_1_n_0\,
      CO(3) => \addr_reg[12]_i_1_n_0\,
      CO(2) => \addr_reg[12]_i_1_n_1\,
      CO(1) => \addr_reg[12]_i_1_n_2\,
      CO(0) => \addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3) => \addr_reg[12]_i_1_n_4\,
      O(2) => \addr_reg[12]_i_1_n_5\,
      O(1) => \addr_reg[12]_i_1_n_6\,
      O(0) => \addr_reg[12]_i_1_n_7\,
      S(3) => \addr[12]_i_2_n_0\,
      S(2) => \addr[12]_i_3_n_0\,
      S(1) => \addr[12]_i_4_n_0\,
      S(0) => \addr[12]_i_5_n_0\
    );
\addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[12]_i_1_n_6\,
      Q => \addr_reg_n_0_[13]\
    );
\addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[12]_i_1_n_5\,
      Q => \addr_reg_n_0_[14]\
    );
\addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[12]_i_1_n_4\,
      Q => \addr_reg_n_0_[15]\
    );
\addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[16]_i_1_n_7\,
      Q => \addr_reg_n_0_[16]\
    );
\addr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[12]_i_1_n_0\,
      CO(3) => \addr_reg[16]_i_1_n_0\,
      CO(2) => \addr_reg[16]_i_1_n_1\,
      CO(1) => \addr_reg[16]_i_1_n_2\,
      CO(0) => \addr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0110",
      O(3) => \addr_reg[16]_i_1_n_4\,
      O(2) => \addr_reg[16]_i_1_n_5\,
      O(1) => \addr_reg[16]_i_1_n_6\,
      O(0) => \addr_reg[16]_i_1_n_7\,
      S(3) => \addr[16]_i_2_n_0\,
      S(2) => \addr[16]_i_3_n_0\,
      S(1) => \addr[16]_i_4_n_0\,
      S(0) => \addr[16]_i_5_n_0\
    );
\addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[16]_i_1_n_6\,
      Q => \addr_reg_n_0_[17]\
    );
\addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[16]_i_1_n_5\,
      Q => \addr_reg_n_0_[18]\
    );
\addr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[16]_i_1_n_4\,
      Q => \addr_reg_n_0_[19]\
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[0]_i_1_n_6\,
      Q => \addr_reg_n_0_[1]\
    );
\addr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[20]_i_1_n_7\,
      Q => \addr_reg_n_0_[20]\
    );
\addr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[16]_i_1_n_0\,
      CO(3) => \addr_reg[20]_i_1_n_0\,
      CO(2) => \addr_reg[20]_i_1_n_1\,
      CO(1) => \addr_reg[20]_i_1_n_2\,
      CO(0) => \addr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[20]_i_1_n_4\,
      O(2) => \addr_reg[20]_i_1_n_5\,
      O(1) => \addr_reg[20]_i_1_n_6\,
      O(0) => \addr_reg[20]_i_1_n_7\,
      S(3) => \addr[20]_i_2_n_0\,
      S(2) => \addr[20]_i_3_n_0\,
      S(1) => \addr[20]_i_4_n_0\,
      S(0) => \addr[20]_i_5_n_0\
    );
\addr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[20]_i_1_n_6\,
      Q => \addr_reg_n_0_[21]\
    );
\addr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[20]_i_1_n_5\,
      Q => \addr_reg_n_0_[22]\
    );
\addr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[20]_i_1_n_4\,
      Q => \addr_reg_n_0_[23]\
    );
\addr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[27]_i_1_n_7\,
      Q => \^addr_out\(0)
    );
\addr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[27]_i_1_n_6\,
      Q => \^addr_out\(1)
    );
\addr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[27]_i_1_n_5\,
      Q => \^addr_out\(2)
    );
\addr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[27]_i_1_n_4\,
      Q => \^addr_out\(3)
    );
\addr_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[20]_i_1_n_0\,
      CO(3) => \addr_reg[27]_i_1_n_0\,
      CO(2) => \addr_reg[27]_i_1_n_1\,
      CO(1) => \addr_reg[27]_i_1_n_2\,
      CO(0) => \addr_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[27]_i_1_n_4\,
      O(2) => \addr_reg[27]_i_1_n_5\,
      O(1) => \addr_reg[27]_i_1_n_6\,
      O(0) => \addr_reg[27]_i_1_n_7\,
      S(3) => \addr[27]_i_2_n_0\,
      S(2) => \addr[27]_i_3_n_0\,
      S(1) => \addr[27]_i_4_n_0\,
      S(0) => \addr[27]_i_5_n_0\
    );
\addr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[30]_i_1_n_7\,
      Q => \^addr_out\(4)
    );
\addr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[30]_i_1_n_6\,
      Q => \^addr_out\(5)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[0]_i_1_n_5\,
      Q => \addr_reg_n_0_[2]\
    );
\addr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[30]_i_1_n_5\,
      Q => \^addr_out\(6)
    );
\addr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[27]_i_1_n_0\,
      CO(3) => \NLW_addr_reg[30]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \addr_reg[30]_i_1_n_1\,
      CO(1) => \addr_reg[30]_i_1_n_2\,
      CO(0) => \addr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[30]_i_1_n_4\,
      O(2) => \addr_reg[30]_i_1_n_5\,
      O(1) => \addr_reg[30]_i_1_n_6\,
      O(0) => \addr_reg[30]_i_1_n_7\,
      S(3) => \addr[30]_i_3_n_0\,
      S(2) => \addr[30]_i_4_n_0\,
      S(1) => \addr[30]_i_5_n_0\,
      S(0) => \addr[30]_i_6_n_0\
    );
\addr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[30]_i_1_n_4\,
      Q => p_0_in(7)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[0]_i_1_n_4\,
      Q => \addr_reg_n_0_[3]\
    );
\addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[4]_i_1_n_7\,
      Q => \addr_reg_n_0_[4]\
    );
\addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[0]_i_1_n_0\,
      CO(3) => \addr_reg[4]_i_1_n_0\,
      CO(2) => \addr_reg[4]_i_1_n_1\,
      CO(1) => \addr_reg[4]_i_1_n_2\,
      CO(0) => \addr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1011",
      O(3) => \addr_reg[4]_i_1_n_4\,
      O(2) => \addr_reg[4]_i_1_n_5\,
      O(1) => \addr_reg[4]_i_1_n_6\,
      O(0) => \addr_reg[4]_i_1_n_7\,
      S(3) => \addr[4]_i_2_n_0\,
      S(2) => \addr[4]_i_3_n_0\,
      S(1) => \addr[4]_i_4_n_0\,
      S(0) => \addr[4]_i_5_n_0\
    );
\addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[4]_i_1_n_6\,
      Q => \addr_reg_n_0_[5]\
    );
\addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[4]_i_1_n_5\,
      Q => \addr_reg_n_0_[6]\
    );
\addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[4]_i_1_n_4\,
      Q => \addr_reg_n_0_[7]\
    );
\addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[8]_i_1_n_7\,
      Q => \addr_reg_n_0_[8]\
    );
\addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[4]_i_1_n_0\,
      CO(3) => \addr_reg[8]_i_1_n_0\,
      CO(2) => \addr_reg[8]_i_1_n_1\,
      CO(1) => \addr_reg[8]_i_1_n_2\,
      CO(0) => \addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1101",
      O(3) => \addr_reg[8]_i_1_n_4\,
      O(2) => \addr_reg[8]_i_1_n_5\,
      O(1) => \addr_reg[8]_i_1_n_6\,
      O(0) => \addr_reg[8]_i_1_n_7\,
      S(3) => \addr[8]_i_2_n_0\,
      S(2) => \addr[8]_i_3_n_0\,
      S(1) => \addr[8]_i_4_n_0\,
      S(0) => \addr[8]_i_5_n_0\
    );
\addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr[30]_i_2_n_0\,
      D => \addr_reg[8]_i_1_n_6\,
      Q => \addr_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dds_addr_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    addr_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dds_addr_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dds_addr_0 : entity is "dds_addr_0,dds_addr,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dds_addr_0 : entity is "dds_addr_0,dds_addr,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=HEBIN,x_ipName=dds_addr,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,N=32,PWORD=128,FWORD=429497}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dds_addr_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dds_addr_0 : entity is "dds_addr,Vivado 2015.4";
end dds_addr_0;

architecture STRUCTURE of dds_addr_0 is
begin
inst: entity work.dds_addr_0_dds_addr
     port map (
      addr_out(7 downto 0) => addr_out(7 downto 0),
      clk => clk,
      rst_n => rst_n
    );
end STRUCTURE;
