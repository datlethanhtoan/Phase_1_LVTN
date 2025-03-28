-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Dec 27 19:15:10 2024
-- Host        : DESKTOP-HM2P47S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/demo_mac/mac/mac.gen/sources_1/bd/design_1/ip/design_1_myip_mac_0_0/design_1_myip_mac_0_0_sim_netlist.vhdl
-- Design      : design_1_myip_mac_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_mac_0_0_mac is
  port (
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c1__35_carry__0_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \c1__0_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_mac_0_0_mac : entity is "mac";
end design_1_myip_mac_0_0_mac;

architecture STRUCTURE of design_1_myip_mac_0_0_mac is
  signal C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PCOUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \c0__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c0__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c0__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c0__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \c0__21_carry__0_n_1\ : STD_LOGIC;
  signal \c0__21_carry__0_n_2\ : STD_LOGIC;
  signal \c0__21_carry__0_n_3\ : STD_LOGIC;
  signal \c0__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \c0__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \c0__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \c0__21_carry_i_4_n_0\ : STD_LOGIC;
  signal \c0__21_carry_n_0\ : STD_LOGIC;
  signal \c0__21_carry_n_1\ : STD_LOGIC;
  signal \c0__21_carry_n_2\ : STD_LOGIC;
  signal \c0__21_carry_n_3\ : STD_LOGIC;
  signal \c0__43_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c0__43_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c0__43_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c0__43_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \c0__43_carry__0_n_1\ : STD_LOGIC;
  signal \c0__43_carry__0_n_2\ : STD_LOGIC;
  signal \c0__43_carry__0_n_3\ : STD_LOGIC;
  signal \c0__43_carry_i_1_n_0\ : STD_LOGIC;
  signal \c0__43_carry_i_2_n_0\ : STD_LOGIC;
  signal \c0__43_carry_i_3_n_0\ : STD_LOGIC;
  signal \c0__43_carry_i_4_n_0\ : STD_LOGIC;
  signal \c0__43_carry_n_0\ : STD_LOGIC;
  signal \c0__43_carry_n_1\ : STD_LOGIC;
  signal \c0__43_carry_n_2\ : STD_LOGIC;
  signal \c0__43_carry_n_3\ : STD_LOGIC;
  signal \c0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \c0_carry__0_n_1\ : STD_LOGIC;
  signal \c0_carry__0_n_2\ : STD_LOGIC;
  signal \c0_carry__0_n_3\ : STD_LOGIC;
  signal \c0_carry__0_n_4\ : STD_LOGIC;
  signal \c0_carry__0_n_5\ : STD_LOGIC;
  signal \c0_carry__0_n_6\ : STD_LOGIC;
  signal \c0_carry__0_n_7\ : STD_LOGIC;
  signal c0_carry_i_1_n_0 : STD_LOGIC;
  signal c0_carry_i_2_n_0 : STD_LOGIC;
  signal c0_carry_i_3_n_0 : STD_LOGIC;
  signal c0_carry_i_4_n_0 : STD_LOGIC;
  signal c0_carry_n_0 : STD_LOGIC;
  signal c0_carry_n_1 : STD_LOGIC;
  signal c0_carry_n_2 : STD_LOGIC;
  signal c0_carry_n_3 : STD_LOGIC;
  signal c0_carry_n_4 : STD_LOGIC;
  signal c0_carry_n_5 : STD_LOGIC;
  signal c0_carry_n_6 : STD_LOGIC;
  signal c0_carry_n_7 : STD_LOGIC;
  signal \c0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \c0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \c0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \c0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \c0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \c0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \c0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal c1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \c1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \c1__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \c1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \c1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \c1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \c1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \c1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \c1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \c1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \c1__0_carry__0_n_1\ : STD_LOGIC;
  signal \c1__0_carry__0_n_2\ : STD_LOGIC;
  signal \c1__0_carry__0_n_3\ : STD_LOGIC;
  signal \c1__0_carry__0_n_4\ : STD_LOGIC;
  signal \c1__0_carry__0_n_5\ : STD_LOGIC;
  signal \c1__0_carry__0_n_6\ : STD_LOGIC;
  signal \c1__0_carry__0_n_7\ : STD_LOGIC;
  signal \c1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \c1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \c1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \c1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \c1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \c1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \c1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \c1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \c1__0_carry_n_0\ : STD_LOGIC;
  signal \c1__0_carry_n_1\ : STD_LOGIC;
  signal \c1__0_carry_n_2\ : STD_LOGIC;
  signal \c1__0_carry_n_3\ : STD_LOGIC;
  signal \c1__0_carry_n_4\ : STD_LOGIC;
  signal \c1__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c1__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c1__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c1__22_carry__0_n_7\ : STD_LOGIC;
  signal \c1__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \c1__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \c1__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \c1__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \c1__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \c1__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \c1__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \c1__22_carry_n_0\ : STD_LOGIC;
  signal \c1__22_carry_n_1\ : STD_LOGIC;
  signal \c1__22_carry_n_2\ : STD_LOGIC;
  signal \c1__22_carry_n_3\ : STD_LOGIC;
  signal \c1__22_carry_n_4\ : STD_LOGIC;
  signal \c1__22_carry_n_5\ : STD_LOGIC;
  signal \c1__22_carry_n_6\ : STD_LOGIC;
  signal \c1__22_carry_n_7\ : STD_LOGIC;
  signal \c1__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c1__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c1__35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c1__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \c1__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \c1__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \c1__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \c1__35_carry_i_5_n_0\ : STD_LOGIC;
  signal \c1__35_carry_n_0\ : STD_LOGIC;
  signal \c1__35_carry_n_1\ : STD_LOGIC;
  signal \c1__35_carry_n_2\ : STD_LOGIC;
  signal \c1__35_carry_n_3\ : STD_LOGIC;
  signal c2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \c2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \c2__0_carry__0_n_1\ : STD_LOGIC;
  signal \c2__0_carry__0_n_2\ : STD_LOGIC;
  signal \c2__0_carry__0_n_3\ : STD_LOGIC;
  signal \c2__0_carry__0_n_4\ : STD_LOGIC;
  signal \c2__0_carry__0_n_5\ : STD_LOGIC;
  signal \c2__0_carry__0_n_6\ : STD_LOGIC;
  signal \c2__0_carry__0_n_7\ : STD_LOGIC;
  signal \c2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \c2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \c2__0_carry_n_0\ : STD_LOGIC;
  signal \c2__0_carry_n_1\ : STD_LOGIC;
  signal \c2__0_carry_n_2\ : STD_LOGIC;
  signal \c2__0_carry_n_3\ : STD_LOGIC;
  signal \c2__0_carry_n_4\ : STD_LOGIC;
  signal \c2__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c2__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c2__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c2__22_carry__0_n_7\ : STD_LOGIC;
  signal \c2__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \c2__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \c2__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \c2__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \c2__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \c2__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \c2__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \c2__22_carry_n_0\ : STD_LOGIC;
  signal \c2__22_carry_n_1\ : STD_LOGIC;
  signal \c2__22_carry_n_2\ : STD_LOGIC;
  signal \c2__22_carry_n_3\ : STD_LOGIC;
  signal \c2__22_carry_n_4\ : STD_LOGIC;
  signal \c2__22_carry_n_5\ : STD_LOGIC;
  signal \c2__22_carry_n_6\ : STD_LOGIC;
  signal \c2__22_carry_n_7\ : STD_LOGIC;
  signal \c2__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c2__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c2__35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c2__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \c2__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \c2__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \c2__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \c2__35_carry_i_5_n_0\ : STD_LOGIC;
  signal \c2__35_carry_n_0\ : STD_LOGIC;
  signal \c2__35_carry_n_1\ : STD_LOGIC;
  signal \c2__35_carry_n_2\ : STD_LOGIC;
  signal \c2__35_carry_n_3\ : STD_LOGIC;
  signal c3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \c3__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \c3__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \c3__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \c3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c3__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c3__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c3__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \c3__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \c3__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \c3__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \c3__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \c3__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \c3__0_carry__0_n_1\ : STD_LOGIC;
  signal \c3__0_carry__0_n_2\ : STD_LOGIC;
  signal \c3__0_carry__0_n_3\ : STD_LOGIC;
  signal \c3__0_carry__0_n_4\ : STD_LOGIC;
  signal \c3__0_carry__0_n_5\ : STD_LOGIC;
  signal \c3__0_carry__0_n_6\ : STD_LOGIC;
  signal \c3__0_carry__0_n_7\ : STD_LOGIC;
  signal \c3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \c3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \c3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \c3__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \c3__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \c3__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \c3__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \c3__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \c3__0_carry_n_0\ : STD_LOGIC;
  signal \c3__0_carry_n_1\ : STD_LOGIC;
  signal \c3__0_carry_n_2\ : STD_LOGIC;
  signal \c3__0_carry_n_3\ : STD_LOGIC;
  signal \c3__0_carry_n_4\ : STD_LOGIC;
  signal \c3__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c3__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c3__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c3__22_carry__0_n_7\ : STD_LOGIC;
  signal \c3__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \c3__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \c3__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \c3__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \c3__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \c3__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \c3__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \c3__22_carry_n_0\ : STD_LOGIC;
  signal \c3__22_carry_n_1\ : STD_LOGIC;
  signal \c3__22_carry_n_2\ : STD_LOGIC;
  signal \c3__22_carry_n_3\ : STD_LOGIC;
  signal \c3__22_carry_n_4\ : STD_LOGIC;
  signal \c3__22_carry_n_5\ : STD_LOGIC;
  signal \c3__22_carry_n_6\ : STD_LOGIC;
  signal \c3__22_carry_n_7\ : STD_LOGIC;
  signal \c3__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c3__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c3__35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c3__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \c3__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \c3__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \c3__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \c3__35_carry_i_5_n_0\ : STD_LOGIC;
  signal \c3__35_carry_n_0\ : STD_LOGIC;
  signal \c3__35_carry_n_1\ : STD_LOGIC;
  signal \c3__35_carry_n_2\ : STD_LOGIC;
  signal \c3__35_carry_n_3\ : STD_LOGIC;
  signal c4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \c4__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \c4__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \c4__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \c4__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c4__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c4__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c4__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \c4__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \c4__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \c4__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \c4__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \c4__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \c4__0_carry__0_n_1\ : STD_LOGIC;
  signal \c4__0_carry__0_n_2\ : STD_LOGIC;
  signal \c4__0_carry__0_n_3\ : STD_LOGIC;
  signal \c4__0_carry__0_n_4\ : STD_LOGIC;
  signal \c4__0_carry__0_n_5\ : STD_LOGIC;
  signal \c4__0_carry__0_n_6\ : STD_LOGIC;
  signal \c4__0_carry__0_n_7\ : STD_LOGIC;
  signal \c4__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \c4__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \c4__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \c4__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \c4__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \c4__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \c4__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \c4__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \c4__0_carry_n_0\ : STD_LOGIC;
  signal \c4__0_carry_n_1\ : STD_LOGIC;
  signal \c4__0_carry_n_2\ : STD_LOGIC;
  signal \c4__0_carry_n_3\ : STD_LOGIC;
  signal \c4__0_carry_n_4\ : STD_LOGIC;
  signal \c4__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c4__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c4__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c4__22_carry__0_n_7\ : STD_LOGIC;
  signal \c4__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \c4__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \c4__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \c4__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \c4__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \c4__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \c4__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \c4__22_carry_n_0\ : STD_LOGIC;
  signal \c4__22_carry_n_1\ : STD_LOGIC;
  signal \c4__22_carry_n_2\ : STD_LOGIC;
  signal \c4__22_carry_n_3\ : STD_LOGIC;
  signal \c4__22_carry_n_4\ : STD_LOGIC;
  signal \c4__22_carry_n_5\ : STD_LOGIC;
  signal \c4__22_carry_n_6\ : STD_LOGIC;
  signal \c4__22_carry_n_7\ : STD_LOGIC;
  signal \c4__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \c4__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \c4__35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \c4__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \c4__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \c4__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \c4__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \c4__35_carry_i_5_n_0\ : STD_LOGIC;
  signal \c4__35_carry_n_0\ : STD_LOGIC;
  signal \c4__35_carry_n_1\ : STD_LOGIC;
  signal \c4__35_carry_n_2\ : STD_LOGIC;
  signal \c4__35_carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \NLW_c0__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_c0__43_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_c0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_c0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_c1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_c1__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c1__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_c1__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c1__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_c2__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_c2__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c2__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_c2__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c2__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_c3__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_c3__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c3__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_c3__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c3__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_c4__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_c4__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c4__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_c4__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c4__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \c0__21_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \c0__21_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \c0__43_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \c0__43_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of c0_carry : label is 35;
  attribute ADDER_THRESHOLD of \c0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \c0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \c0_inferred__0/i__carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \c1__0_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \c1__0_carry_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \c1__35_carry__0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \c1__35_carry__0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \c2__0_carry__0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \c2__0_carry_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \c2__35_carry__0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \c2__35_carry__0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \c3__0_carry__0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \c3__0_carry_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \c3__35_carry__0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \c3__35_carry__0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \c4__0_carry__0_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \c4__0_carry_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \c4__35_carry__0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \c4__35_carry__0_i_3\ : label is "soft_lutpair3";
begin
\c0__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c0__21_carry_n_0\,
      CO(2) => \c0__21_carry_n_1\,
      CO(1) => \c0__21_carry_n_2\,
      CO(0) => \c0__21_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => c3(3 downto 0),
      O(3 downto 0) => C(3 downto 0),
      S(3) => \c0__21_carry_i_1_n_0\,
      S(2) => \c0__21_carry_i_2_n_0\,
      S(1) => \c0__21_carry_i_3_n_0\,
      S(0) => \c0__21_carry_i_4_n_0\
    );
\c0__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c0__21_carry_n_0\,
      CO(3) => \NLW_c0__21_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \c0__21_carry__0_n_1\,
      CO(1) => \c0__21_carry__0_n_2\,
      CO(0) => \c0__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => c3(6 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \c0__21_carry__0_i_1_n_0\,
      S(2) => \c0__21_carry__0_i_2_n_0\,
      S(1) => \c0__21_carry__0_i_3_n_0\,
      S(0) => \c0__21_carry__0_i_4_n_0\
    );
\c0__21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3(7),
      I1 => \c0_carry__0_n_4\,
      O => \c0__21_carry__0_i_1_n_0\
    );
\c0__21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3(6),
      I1 => \c0_carry__0_n_5\,
      O => \c0__21_carry__0_i_2_n_0\
    );
\c0__21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3(5),
      I1 => \c0_carry__0_n_6\,
      O => \c0__21_carry__0_i_3_n_0\
    );
\c0__21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3(4),
      I1 => \c0_carry__0_n_7\,
      O => \c0__21_carry__0_i_4_n_0\
    );
\c0__21_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3(3),
      I1 => c0_carry_n_4,
      O => \c0__21_carry_i_1_n_0\
    );
\c0__21_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3(2),
      I1 => c0_carry_n_5,
      O => \c0__21_carry_i_2_n_0\
    );
\c0__21_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3(1),
      I1 => c0_carry_n_6,
      O => \c0__21_carry_i_3_n_0\
    );
\c0__21_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c3(0),
      I1 => c0_carry_n_7,
      O => \c0__21_carry_i_4_n_0\
    );
\c0__43_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c0__43_carry_n_0\,
      CO(2) => \c0__43_carry_n_1\,
      CO(1) => \c0__43_carry_n_2\,
      CO(0) => \c0__43_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => c4(3 downto 0),
      O(3 downto 0) => PCOUT(3 downto 0),
      S(3) => \c0__43_carry_i_1_n_0\,
      S(2) => \c0__43_carry_i_2_n_0\,
      S(1) => \c0__43_carry_i_3_n_0\,
      S(0) => \c0__43_carry_i_4_n_0\
    );
\c0__43_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c0__43_carry_n_0\,
      CO(3) => \NLW_c0__43_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \c0__43_carry__0_n_1\,
      CO(1) => \c0__43_carry__0_n_2\,
      CO(0) => \c0__43_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => c4(6 downto 4),
      O(3 downto 0) => PCOUT(7 downto 4),
      S(3) => \c0__43_carry__0_i_1_n_0\,
      S(2) => \c0__43_carry__0_i_2_n_0\,
      S(1) => \c0__43_carry__0_i_3_n_0\,
      S(0) => \c0__43_carry__0_i_4_n_0\
    );
\c0__43_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c4(7),
      I1 => C(7),
      O => \c0__43_carry__0_i_1_n_0\
    );
\c0__43_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c4(6),
      I1 => C(6),
      O => \c0__43_carry__0_i_2_n_0\
    );
\c0__43_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c4(5),
      I1 => C(5),
      O => \c0__43_carry__0_i_3_n_0\
    );
\c0__43_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c4(4),
      I1 => C(4),
      O => \c0__43_carry__0_i_4_n_0\
    );
\c0__43_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c4(3),
      I1 => C(3),
      O => \c0__43_carry_i_1_n_0\
    );
\c0__43_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c4(2),
      I1 => C(2),
      O => \c0__43_carry_i_2_n_0\
    );
\c0__43_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c4(1),
      I1 => C(1),
      O => \c0__43_carry_i_3_n_0\
    );
\c0__43_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c4(0),
      I1 => C(0),
      O => \c0__43_carry_i_4_n_0\
    );
c0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => c0_carry_n_0,
      CO(2) => c0_carry_n_1,
      CO(1) => c0_carry_n_2,
      CO(0) => c0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => c2(3 downto 0),
      O(3) => c0_carry_n_4,
      O(2) => c0_carry_n_5,
      O(1) => c0_carry_n_6,
      O(0) => c0_carry_n_7,
      S(3) => c0_carry_i_1_n_0,
      S(2) => c0_carry_i_2_n_0,
      S(1) => c0_carry_i_3_n_0,
      S(0) => c0_carry_i_4_n_0
    );
\c0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => c0_carry_n_0,
      CO(3) => \NLW_c0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \c0_carry__0_n_1\,
      CO(1) => \c0_carry__0_n_2\,
      CO(0) => \c0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => c2(6 downto 4),
      O(3) => \c0_carry__0_n_4\,
      O(2) => \c0_carry__0_n_5\,
      O(1) => \c0_carry__0_n_6\,
      O(0) => \c0_carry__0_n_7\,
      S(3) => \c0_carry__0_i_1_n_0\,
      S(2) => \c0_carry__0_i_2_n_0\,
      S(1) => \c0_carry__0_i_3_n_0\,
      S(0) => \c0_carry__0_i_4_n_0\
    );
\c0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c2(7),
      I1 => c1(7),
      O => \c0_carry__0_i_1_n_0\
    );
\c0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c2(6),
      I1 => c1(6),
      O => \c0_carry__0_i_2_n_0\
    );
\c0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c2(5),
      I1 => c1(5),
      O => \c0_carry__0_i_3_n_0\
    );
\c0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c2(4),
      I1 => c1(4),
      O => \c0_carry__0_i_4_n_0\
    );
c0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c2(3),
      I1 => c1(3),
      O => c0_carry_i_1_n_0
    );
c0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c2(2),
      I1 => c1(2),
      O => c0_carry_i_2_n_0
    );
c0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c2(1),
      I1 => c1(1),
      O => c0_carry_i_3_n_0
    );
c0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c2(0),
      I1 => c1(0),
      O => c0_carry_i_4_n_0
    );
\c0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c0_inferred__0/i__carry_n_0\,
      CO(2) => \c0_inferred__0/i__carry_n_1\,
      CO(1) => \c0_inferred__0/i__carry_n_2\,
      CO(0) => \c0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => c0(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\c0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c0_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_c0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \c0_inferred__0/i__carry__0_n_1\,
      CO(1) => \c0_inferred__0/i__carry__0_n_2\,
      CO(0) => \c0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(6 downto 4),
      O(3 downto 0) => c0(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\c1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c1__0_carry_n_0\,
      CO(2) => \c1__0_carry_n_1\,
      CO(1) => \c1__0_carry_n_2\,
      CO(0) => \c1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c1__0_carry_i_1_n_0\,
      DI(2) => \c1__0_carry_i_2_n_0\,
      DI(1) => \c1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \c1__0_carry_n_4\,
      O(2 downto 0) => c1(2 downto 0),
      S(3) => \c1__0_carry_i_4_n_0\,
      S(2) => \c1__0_carry_i_5_n_0\,
      S(1) => \c1__0_carry_i_6_n_0\,
      S(0) => \c1__0_carry_i_7_n_0\
    );
\c1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c1__0_carry_n_0\,
      CO(3) => \NLW_c1__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \c1__0_carry__0_n_1\,
      CO(1) => \c1__0_carry__0_n_2\,
      CO(0) => \c1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \c1__0_carry__0_i_1_n_0\,
      DI(1) => \c1__0_carry__0_i_2_n_0\,
      DI(0) => \c1__0_carry__0_i_3_n_0\,
      O(3) => \c1__0_carry__0_n_4\,
      O(2) => \c1__0_carry__0_n_5\,
      O(1) => \c1__0_carry__0_n_6\,
      O(0) => \c1__0_carry__0_n_7\,
      S(3) => \c1__0_carry__0_i_4_n_0\,
      S(2) => \c1__0_carry__0_i_5_n_0\,
      S(1) => \c1__0_carry__0_i_6_n_0\,
      S(0) => \c1__0_carry__0_i_7_n_0\
    );
\c1__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(29),
      I1 => \c1__35_carry__0_0\(24),
      I2 => \c1__0_carry__0_i_4_0\(27),
      I3 => \c1__35_carry__0_0\(26),
      I4 => \c1__35_carry__0_0\(25),
      I5 => \c1__0_carry__0_i_4_0\(28),
      O => \c1__0_carry__0_i_1_n_0\
    );
\c1__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(30),
      I1 => \c1__35_carry__0_0\(24),
      I2 => \c1__35_carry__0_0\(25),
      I3 => \c1__0_carry__0_i_4_0\(29),
      I4 => \c1__35_carry__0_0\(26),
      I5 => \c1__0_carry__0_i_4_0\(28),
      O => \c1__0_carry__0_i_10_n_0\
    );
\c1__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__35_carry__0_0\(26),
      I1 => \c1__0_carry__0_i_4_0\(26),
      O => \c1__0_carry__0_i_11_n_0\
    );
\c1__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(29),
      I1 => \c1__35_carry__0_0\(24),
      I2 => \c1__35_carry__0_0\(25),
      I3 => \c1__0_carry__0_i_4_0\(28),
      I4 => \c1__35_carry__0_0\(26),
      I5 => \c1__0_carry__0_i_4_0\(27),
      O => \c1__0_carry__0_i_12_n_0\
    );
\c1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(28),
      I1 => \c1__35_carry__0_0\(24),
      I2 => \c1__35_carry__0_0\(25),
      I3 => \c1__35_carry__0_0\(26),
      I4 => \c1__0_carry__0_i_4_0\(26),
      I5 => \c1__0_carry__0_i_4_0\(27),
      O => \c1__0_carry__0_i_2_n_0\
    );
\c1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(27),
      I1 => \c1__35_carry__0_0\(24),
      I2 => \c1__0_carry__0_i_4_0\(26),
      I3 => \c1__35_carry__0_0\(26),
      I4 => \c1__0_carry__0_i_4_0\(25),
      I5 => \c1__35_carry__0_0\(25),
      O => \c1__0_carry__0_i_3_n_0\
    );
\c1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \c1__0_carry__0_i_8_n_0\,
      I1 => \c1__35_carry__0_0\(24),
      I2 => \c1__0_carry__0_i_9_n_0\,
      O => \c1__0_carry__0_i_4_n_0\
    );
\c1__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c1__0_carry__0_i_1_n_0\,
      I1 => \c1__0_carry__0_i_10_n_0\,
      O => \c1__0_carry__0_i_5_n_0\
    );
\c1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137F7F7FEC808080"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(27),
      I1 => \c1__0_carry__0_i_11_n_0\,
      I2 => \c1__35_carry__0_0\(25),
      I3 => \c1__35_carry__0_0\(24),
      I4 => \c1__0_carry__0_i_4_0\(28),
      I5 => \c1__0_carry__0_i_12_n_0\,
      O => \c1__0_carry__0_i_6_n_0\
    );
\c1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \c1__0_carry__0_i_3_n_0\,
      I1 => \c1__0_carry__0_i_11_n_0\,
      I2 => \c1__0_carry__0_i_4_0\(27),
      I3 => \c1__35_carry__0_0\(25),
      I4 => \c1__35_carry__0_0\(24),
      I5 => \c1__0_carry__0_i_4_0\(28),
      O => \c1__0_carry__0_i_7_n_0\
    );
\c1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(31),
      I1 => \c1__0_carry__0_i_4_0\(30),
      I2 => \c1__35_carry__0_0\(26),
      I3 => \c1__0_carry__0_i_4_0\(28),
      I4 => \c1__35_carry__0_0\(25),
      I5 => \c1__0_carry__0_i_4_0\(29),
      O => \c1__0_carry__0_i_8_n_0\
    );
\c1__0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(30),
      I1 => \c1__35_carry__0_0\(26),
      I2 => \c1__0_carry__0_i_4_0\(28),
      I3 => \c1__35_carry__0_0\(25),
      I4 => \c1__0_carry__0_i_4_0\(29),
      O => \c1__0_carry__0_i_9_n_0\
    );
\c1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(27),
      I1 => \c1__35_carry__0_0\(24),
      I2 => \c1__0_carry__0_i_4_0\(26),
      I3 => \c1__35_carry__0_0\(25),
      I4 => \c1__35_carry__0_0\(26),
      I5 => \c1__0_carry__0_i_4_0\(25),
      O => \c1__0_carry_i_1_n_0\
    );
\c1__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(25),
      I1 => \c1__0_carry__0_i_4_0\(25),
      I2 => \c1__0_carry__0_i_4_0\(24),
      I3 => \c1__35_carry__0_0\(26),
      O => \c1__0_carry_i_2_n_0\
    );
\c1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(25),
      I1 => \c1__35_carry__0_0\(24),
      O => \c1__0_carry_i_3_n_0\
    );
\c1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A3F6AC0953F6AC0"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(26),
      I1 => \c1__35_carry__0_0\(24),
      I2 => \c1__0_carry__0_i_4_0\(27),
      I3 => \c1__35_carry__0_0\(25),
      I4 => \c1__0_carry_i_8_n_0\,
      I5 => \c1__0_carry__0_i_4_0\(24),
      O => \c1__0_carry_i_4_n_0\
    );
\c1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(26),
      I1 => \c1__0_carry__0_i_4_0\(24),
      I2 => \c1__0_carry__0_i_4_0\(25),
      I3 => \c1__35_carry__0_0\(25),
      I4 => \c1__35_carry__0_0\(24),
      I5 => \c1__0_carry__0_i_4_0\(26),
      O => \c1__0_carry_i_5_n_0\
    );
\c1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(24),
      I1 => \c1__0_carry__0_i_4_0\(25),
      I2 => \c1__35_carry__0_0\(25),
      I3 => \c1__0_carry__0_i_4_0\(24),
      O => \c1__0_carry_i_6_n_0\
    );
\c1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(24),
      I1 => \c1__35_carry__0_0\(24),
      O => \c1__0_carry_i_7_n_0\
    );
\c1__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__35_carry__0_0\(26),
      I1 => \c1__0_carry__0_i_4_0\(25),
      O => \c1__0_carry_i_8_n_0\
    );
\c1__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c1__22_carry_n_0\,
      CO(2) => \c1__22_carry_n_1\,
      CO(1) => \c1__22_carry_n_2\,
      CO(0) => \c1__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c1__22_carry_i_1_n_0\,
      DI(2) => \c1__22_carry_i_2_n_0\,
      DI(1) => \c1__22_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \c1__22_carry_n_4\,
      O(2) => \c1__22_carry_n_5\,
      O(1) => \c1__22_carry_n_6\,
      O(0) => \c1__22_carry_n_7\,
      S(3) => \c1__22_carry_i_4_n_0\,
      S(2) => \c1__22_carry_i_5_n_0\,
      S(1) => \c1__22_carry_i_6_n_0\,
      S(0) => \c1__22_carry_i_7_n_0\
    );
\c1__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c1__22_carry_n_0\,
      CO(3 downto 0) => \NLW_c1__22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_c1__22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \c1__22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \c1__22_carry__0_i_1_n_0\
    );
\c1__22_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \c1__22_carry__0_i_2_n_0\,
      I1 => \c1__35_carry__0_0\(27),
      I2 => \c1__22_carry__0_i_3_n_0\,
      O => \c1__22_carry__0_i_1_n_0\
    );
\c1__22_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(28),
      I1 => \c1__0_carry__0_i_4_0\(27),
      I2 => \c1__35_carry__0_0\(29),
      I3 => \c1__0_carry__0_i_4_0\(25),
      I4 => \c1__35_carry__0_0\(28),
      I5 => \c1__0_carry__0_i_4_0\(26),
      O => \c1__22_carry__0_i_2_n_0\
    );
\c1__22_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(27),
      I1 => \c1__35_carry__0_0\(29),
      I2 => \c1__0_carry__0_i_4_0\(25),
      I3 => \c1__35_carry__0_0\(28),
      I4 => \c1__0_carry__0_i_4_0\(26),
      O => \c1__22_carry__0_i_3_n_0\
    );
\c1__22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(27),
      I1 => \c1__35_carry__0_0\(27),
      I2 => \c1__35_carry__0_0\(28),
      I3 => \c1__0_carry__0_i_4_0\(26),
      I4 => \c1__35_carry__0_0\(29),
      I5 => \c1__0_carry__0_i_4_0\(25),
      O => \c1__22_carry_i_1_n_0\
    );
\c1__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(25),
      I1 => \c1__35_carry__0_0\(28),
      I2 => \c1__0_carry__0_i_4_0\(24),
      I3 => \c1__35_carry__0_0\(29),
      O => \c1__22_carry_i_2_n_0\
    );
\c1__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(25),
      I1 => \c1__35_carry__0_0\(27),
      O => \c1__22_carry_i_3_n_0\
    );
\c1__22_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \c1__22_carry_i_1_n_0\,
      I1 => \c1__0_carry__0_i_4_0\(24),
      I2 => \c1__35_carry__0_0\(28),
      I3 => \c1__35_carry__0_0\(29),
      I4 => \c1__0_carry__0_i_4_0\(25),
      O => \c1__22_carry_i_4_n_0\
    );
\c1__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(29),
      I1 => \c1__0_carry__0_i_4_0\(24),
      I2 => \c1__35_carry__0_0\(28),
      I3 => \c1__0_carry__0_i_4_0\(25),
      I4 => \c1__35_carry__0_0\(27),
      I5 => \c1__0_carry__0_i_4_0\(26),
      O => \c1__22_carry_i_5_n_0\
    );
\c1__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(27),
      I1 => \c1__0_carry__0_i_4_0\(25),
      I2 => \c1__0_carry__0_i_4_0\(24),
      I3 => \c1__35_carry__0_0\(28),
      O => \c1__22_carry_i_6_n_0\
    );
\c1__22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(24),
      I1 => \c1__35_carry__0_0\(27),
      O => \c1__22_carry_i_7_n_0\
    );
\c1__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c1__35_carry_n_0\,
      CO(2) => \c1__35_carry_n_1\,
      CO(1) => \c1__35_carry_n_2\,
      CO(0) => \c1__35_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c1__35_carry_i_1_n_0\,
      DI(2) => \c1__0_carry__0_n_6\,
      DI(1) => \c1__0_carry__0_n_7\,
      DI(0) => \c1__0_carry_n_4\,
      O(3 downto 0) => c1(6 downto 3),
      S(3) => \c1__35_carry_i_2_n_0\,
      S(2) => \c1__35_carry_i_3_n_0\,
      S(1) => \c1__35_carry_i_4_n_0\,
      S(0) => \c1__35_carry_i_5_n_0\
    );
\c1__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c1__35_carry_n_0\,
      CO(3 downto 0) => \NLW_c1__35_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_c1__35_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => c1(7),
      S(3 downto 1) => B"000",
      S(0) => \c1__35_carry__0_i_1_n_0\
    );
\c1__35_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F7F7F770808080"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(24),
      I1 => \c1__35_carry__0_0\(31),
      I2 => \c1__35_carry__0_i_2_n_0\,
      I3 => \c1__0_carry__0_i_4_0\(25),
      I4 => \c1__35_carry__0_0\(30),
      I5 => \c1__35_carry__0_i_3_n_0\,
      O => \c1__35_carry__0_i_1_n_0\
    );
\c1__35_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \c1__0_carry__0_n_5\,
      I1 => \c1__22_carry_n_4\,
      I2 => \c1__0_carry__0_n_4\,
      I3 => \c1__22_carry__0_n_7\,
      O => \c1__35_carry__0_i_2_n_0\
    );
\c1__35_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \c1__0_carry__0_n_5\,
      I1 => \c1__22_carry_n_4\,
      I2 => \c1__0_carry__0_n_4\,
      I3 => \c1__22_carry__0_n_7\,
      O => \c1__35_carry__0_i_3_n_0\
    );
\c1__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c1__0_carry__0_n_5\,
      I1 => \c1__22_carry_n_4\,
      O => \c1__35_carry_i_1_n_0\
    );
\c1__35_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \c1__22_carry_n_4\,
      I1 => \c1__0_carry__0_n_5\,
      I2 => \c1__0_carry__0_i_4_0\(24),
      I3 => \c1__35_carry__0_0\(30),
      O => \c1__35_carry_i_2_n_0\
    );
\c1__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c1__0_carry__0_n_6\,
      I1 => \c1__22_carry_n_5\,
      O => \c1__35_carry_i_3_n_0\
    );
\c1__35_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c1__0_carry__0_n_7\,
      I1 => \c1__22_carry_n_6\,
      O => \c1__35_carry_i_4_n_0\
    );
\c1__35_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c1__0_carry_n_4\,
      I1 => \c1__22_carry_n_7\,
      O => \c1__35_carry_i_5_n_0\
    );
\c2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c2__0_carry_n_0\,
      CO(2) => \c2__0_carry_n_1\,
      CO(1) => \c2__0_carry_n_2\,
      CO(0) => \c2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c2__0_carry_i_1_n_0\,
      DI(2) => \c2__0_carry_i_2_n_0\,
      DI(1) => \c2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \c2__0_carry_n_4\,
      O(2 downto 0) => c2(2 downto 0),
      S(3) => \c2__0_carry_i_4_n_0\,
      S(2) => \c2__0_carry_i_5_n_0\,
      S(1) => \c2__0_carry_i_6_n_0\,
      S(0) => \c2__0_carry_i_7_n_0\
    );
\c2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c2__0_carry_n_0\,
      CO(3) => \NLW_c2__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \c2__0_carry__0_n_1\,
      CO(1) => \c2__0_carry__0_n_2\,
      CO(0) => \c2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \c2__0_carry__0_i_1_n_0\,
      DI(1) => \c2__0_carry__0_i_2_n_0\,
      DI(0) => \c2__0_carry__0_i_3_n_0\,
      O(3) => \c2__0_carry__0_n_4\,
      O(2) => \c2__0_carry__0_n_5\,
      O(1) => \c2__0_carry__0_n_6\,
      O(0) => \c2__0_carry__0_n_7\,
      S(3) => \c2__0_carry__0_i_4_n_0\,
      S(2) => \c2__0_carry__0_i_5_n_0\,
      S(1) => \c2__0_carry__0_i_6_n_0\,
      S(0) => \c2__0_carry__0_i_7_n_0\
    );
\c2__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(21),
      I1 => \c1__35_carry__0_0\(16),
      I2 => \c1__0_carry__0_i_4_0\(19),
      I3 => \c1__35_carry__0_0\(18),
      I4 => \c1__35_carry__0_0\(17),
      I5 => \c1__0_carry__0_i_4_0\(20),
      O => \c2__0_carry__0_i_1_n_0\
    );
\c2__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(22),
      I1 => \c1__35_carry__0_0\(16),
      I2 => \c1__35_carry__0_0\(17),
      I3 => \c1__0_carry__0_i_4_0\(21),
      I4 => \c1__35_carry__0_0\(18),
      I5 => \c1__0_carry__0_i_4_0\(20),
      O => \c2__0_carry__0_i_10_n_0\
    );
\c2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__35_carry__0_0\(18),
      I1 => \c1__0_carry__0_i_4_0\(18),
      O => \c2__0_carry__0_i_11_n_0\
    );
\c2__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(21),
      I1 => \c1__35_carry__0_0\(16),
      I2 => \c1__35_carry__0_0\(17),
      I3 => \c1__0_carry__0_i_4_0\(20),
      I4 => \c1__35_carry__0_0\(18),
      I5 => \c1__0_carry__0_i_4_0\(19),
      O => \c2__0_carry__0_i_12_n_0\
    );
\c2__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(20),
      I1 => \c1__35_carry__0_0\(16),
      I2 => \c1__35_carry__0_0\(17),
      I3 => \c1__35_carry__0_0\(18),
      I4 => \c1__0_carry__0_i_4_0\(18),
      I5 => \c1__0_carry__0_i_4_0\(19),
      O => \c2__0_carry__0_i_2_n_0\
    );
\c2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(19),
      I1 => \c1__35_carry__0_0\(16),
      I2 => \c1__0_carry__0_i_4_0\(18),
      I3 => \c1__35_carry__0_0\(18),
      I4 => \c1__0_carry__0_i_4_0\(17),
      I5 => \c1__35_carry__0_0\(17),
      O => \c2__0_carry__0_i_3_n_0\
    );
\c2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \c2__0_carry__0_i_8_n_0\,
      I1 => \c1__35_carry__0_0\(16),
      I2 => \c2__0_carry__0_i_9_n_0\,
      O => \c2__0_carry__0_i_4_n_0\
    );
\c2__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c2__0_carry__0_i_1_n_0\,
      I1 => \c2__0_carry__0_i_10_n_0\,
      O => \c2__0_carry__0_i_5_n_0\
    );
\c2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137F7F7FEC808080"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(19),
      I1 => \c2__0_carry__0_i_11_n_0\,
      I2 => \c1__35_carry__0_0\(17),
      I3 => \c1__35_carry__0_0\(16),
      I4 => \c1__0_carry__0_i_4_0\(20),
      I5 => \c2__0_carry__0_i_12_n_0\,
      O => \c2__0_carry__0_i_6_n_0\
    );
\c2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \c2__0_carry__0_i_3_n_0\,
      I1 => \c2__0_carry__0_i_11_n_0\,
      I2 => \c1__0_carry__0_i_4_0\(19),
      I3 => \c1__35_carry__0_0\(17),
      I4 => \c1__35_carry__0_0\(16),
      I5 => \c1__0_carry__0_i_4_0\(20),
      O => \c2__0_carry__0_i_7_n_0\
    );
\c2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(23),
      I1 => \c1__0_carry__0_i_4_0\(22),
      I2 => \c1__35_carry__0_0\(18),
      I3 => \c1__0_carry__0_i_4_0\(20),
      I4 => \c1__35_carry__0_0\(17),
      I5 => \c1__0_carry__0_i_4_0\(21),
      O => \c2__0_carry__0_i_8_n_0\
    );
\c2__0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(22),
      I1 => \c1__35_carry__0_0\(18),
      I2 => \c1__0_carry__0_i_4_0\(20),
      I3 => \c1__35_carry__0_0\(17),
      I4 => \c1__0_carry__0_i_4_0\(21),
      O => \c2__0_carry__0_i_9_n_0\
    );
\c2__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(19),
      I1 => \c1__35_carry__0_0\(16),
      I2 => \c1__0_carry__0_i_4_0\(18),
      I3 => \c1__35_carry__0_0\(17),
      I4 => \c1__35_carry__0_0\(18),
      I5 => \c1__0_carry__0_i_4_0\(17),
      O => \c2__0_carry_i_1_n_0\
    );
\c2__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(17),
      I1 => \c1__0_carry__0_i_4_0\(17),
      I2 => \c1__0_carry__0_i_4_0\(16),
      I3 => \c1__35_carry__0_0\(18),
      O => \c2__0_carry_i_2_n_0\
    );
\c2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(17),
      I1 => \c1__35_carry__0_0\(16),
      O => \c2__0_carry_i_3_n_0\
    );
\c2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A3F6AC0953F6AC0"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(18),
      I1 => \c1__35_carry__0_0\(16),
      I2 => \c1__0_carry__0_i_4_0\(19),
      I3 => \c1__35_carry__0_0\(17),
      I4 => \c2__0_carry_i_8_n_0\,
      I5 => \c1__0_carry__0_i_4_0\(16),
      O => \c2__0_carry_i_4_n_0\
    );
\c2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(18),
      I1 => \c1__0_carry__0_i_4_0\(16),
      I2 => \c1__0_carry__0_i_4_0\(17),
      I3 => \c1__35_carry__0_0\(17),
      I4 => \c1__35_carry__0_0\(16),
      I5 => \c1__0_carry__0_i_4_0\(18),
      O => \c2__0_carry_i_5_n_0\
    );
\c2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(16),
      I1 => \c1__0_carry__0_i_4_0\(17),
      I2 => \c1__35_carry__0_0\(17),
      I3 => \c1__0_carry__0_i_4_0\(16),
      O => \c2__0_carry_i_6_n_0\
    );
\c2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(16),
      I1 => \c1__35_carry__0_0\(16),
      O => \c2__0_carry_i_7_n_0\
    );
\c2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__35_carry__0_0\(18),
      I1 => \c1__0_carry__0_i_4_0\(17),
      O => \c2__0_carry_i_8_n_0\
    );
\c2__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c2__22_carry_n_0\,
      CO(2) => \c2__22_carry_n_1\,
      CO(1) => \c2__22_carry_n_2\,
      CO(0) => \c2__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c2__22_carry_i_1_n_0\,
      DI(2) => \c2__22_carry_i_2_n_0\,
      DI(1) => \c2__22_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \c2__22_carry_n_4\,
      O(2) => \c2__22_carry_n_5\,
      O(1) => \c2__22_carry_n_6\,
      O(0) => \c2__22_carry_n_7\,
      S(3) => \c2__22_carry_i_4_n_0\,
      S(2) => \c2__22_carry_i_5_n_0\,
      S(1) => \c2__22_carry_i_6_n_0\,
      S(0) => \c2__22_carry_i_7_n_0\
    );
\c2__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c2__22_carry_n_0\,
      CO(3 downto 0) => \NLW_c2__22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_c2__22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \c2__22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \c2__22_carry__0_i_1_n_0\
    );
\c2__22_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \c2__22_carry__0_i_2_n_0\,
      I1 => \c1__35_carry__0_0\(19),
      I2 => \c2__22_carry__0_i_3_n_0\,
      O => \c2__22_carry__0_i_1_n_0\
    );
\c2__22_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(20),
      I1 => \c1__0_carry__0_i_4_0\(19),
      I2 => \c1__35_carry__0_0\(21),
      I3 => \c1__0_carry__0_i_4_0\(17),
      I4 => \c1__35_carry__0_0\(20),
      I5 => \c1__0_carry__0_i_4_0\(18),
      O => \c2__22_carry__0_i_2_n_0\
    );
\c2__22_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(19),
      I1 => \c1__35_carry__0_0\(21),
      I2 => \c1__0_carry__0_i_4_0\(17),
      I3 => \c1__35_carry__0_0\(20),
      I4 => \c1__0_carry__0_i_4_0\(18),
      O => \c2__22_carry__0_i_3_n_0\
    );
\c2__22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(19),
      I1 => \c1__35_carry__0_0\(19),
      I2 => \c1__35_carry__0_0\(20),
      I3 => \c1__0_carry__0_i_4_0\(18),
      I4 => \c1__35_carry__0_0\(21),
      I5 => \c1__0_carry__0_i_4_0\(17),
      O => \c2__22_carry_i_1_n_0\
    );
\c2__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(17),
      I1 => \c1__35_carry__0_0\(20),
      I2 => \c1__0_carry__0_i_4_0\(16),
      I3 => \c1__35_carry__0_0\(21),
      O => \c2__22_carry_i_2_n_0\
    );
\c2__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(17),
      I1 => \c1__35_carry__0_0\(19),
      O => \c2__22_carry_i_3_n_0\
    );
\c2__22_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \c2__22_carry_i_1_n_0\,
      I1 => \c1__0_carry__0_i_4_0\(16),
      I2 => \c1__35_carry__0_0\(20),
      I3 => \c1__35_carry__0_0\(21),
      I4 => \c1__0_carry__0_i_4_0\(17),
      O => \c2__22_carry_i_4_n_0\
    );
\c2__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(21),
      I1 => \c1__0_carry__0_i_4_0\(16),
      I2 => \c1__35_carry__0_0\(20),
      I3 => \c1__0_carry__0_i_4_0\(17),
      I4 => \c1__35_carry__0_0\(19),
      I5 => \c1__0_carry__0_i_4_0\(18),
      O => \c2__22_carry_i_5_n_0\
    );
\c2__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(19),
      I1 => \c1__0_carry__0_i_4_0\(17),
      I2 => \c1__0_carry__0_i_4_0\(16),
      I3 => \c1__35_carry__0_0\(20),
      O => \c2__22_carry_i_6_n_0\
    );
\c2__22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(16),
      I1 => \c1__35_carry__0_0\(19),
      O => \c2__22_carry_i_7_n_0\
    );
\c2__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c2__35_carry_n_0\,
      CO(2) => \c2__35_carry_n_1\,
      CO(1) => \c2__35_carry_n_2\,
      CO(0) => \c2__35_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c2__35_carry_i_1_n_0\,
      DI(2) => \c2__0_carry__0_n_6\,
      DI(1) => \c2__0_carry__0_n_7\,
      DI(0) => \c2__0_carry_n_4\,
      O(3 downto 0) => c2(6 downto 3),
      S(3) => \c2__35_carry_i_2_n_0\,
      S(2) => \c2__35_carry_i_3_n_0\,
      S(1) => \c2__35_carry_i_4_n_0\,
      S(0) => \c2__35_carry_i_5_n_0\
    );
\c2__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c2__35_carry_n_0\,
      CO(3 downto 0) => \NLW_c2__35_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_c2__35_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => c2(7),
      S(3 downto 1) => B"000",
      S(0) => \c2__35_carry__0_i_1_n_0\
    );
\c2__35_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F7F7F770808080"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(16),
      I1 => \c1__35_carry__0_0\(23),
      I2 => \c2__35_carry__0_i_2_n_0\,
      I3 => \c1__0_carry__0_i_4_0\(17),
      I4 => \c1__35_carry__0_0\(22),
      I5 => \c2__35_carry__0_i_3_n_0\,
      O => \c2__35_carry__0_i_1_n_0\
    );
\c2__35_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \c2__0_carry__0_n_5\,
      I1 => \c2__22_carry_n_4\,
      I2 => \c2__0_carry__0_n_4\,
      I3 => \c2__22_carry__0_n_7\,
      O => \c2__35_carry__0_i_2_n_0\
    );
\c2__35_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \c2__0_carry__0_n_5\,
      I1 => \c2__22_carry_n_4\,
      I2 => \c2__0_carry__0_n_4\,
      I3 => \c2__22_carry__0_n_7\,
      O => \c2__35_carry__0_i_3_n_0\
    );
\c2__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c2__0_carry__0_n_5\,
      I1 => \c2__22_carry_n_4\,
      O => \c2__35_carry_i_1_n_0\
    );
\c2__35_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \c2__22_carry_n_4\,
      I1 => \c2__0_carry__0_n_5\,
      I2 => \c1__0_carry__0_i_4_0\(16),
      I3 => \c1__35_carry__0_0\(22),
      O => \c2__35_carry_i_2_n_0\
    );
\c2__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c2__0_carry__0_n_6\,
      I1 => \c2__22_carry_n_5\,
      O => \c2__35_carry_i_3_n_0\
    );
\c2__35_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c2__0_carry__0_n_7\,
      I1 => \c2__22_carry_n_6\,
      O => \c2__35_carry_i_4_n_0\
    );
\c2__35_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c2__0_carry_n_4\,
      I1 => \c2__22_carry_n_7\,
      O => \c2__35_carry_i_5_n_0\
    );
\c3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c3__0_carry_n_0\,
      CO(2) => \c3__0_carry_n_1\,
      CO(1) => \c3__0_carry_n_2\,
      CO(0) => \c3__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c3__0_carry_i_1_n_0\,
      DI(2) => \c3__0_carry_i_2_n_0\,
      DI(1) => \c3__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \c3__0_carry_n_4\,
      O(2 downto 0) => c3(2 downto 0),
      S(3) => \c3__0_carry_i_4_n_0\,
      S(2) => \c3__0_carry_i_5_n_0\,
      S(1) => \c3__0_carry_i_6_n_0\,
      S(0) => \c3__0_carry_i_7_n_0\
    );
\c3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c3__0_carry_n_0\,
      CO(3) => \NLW_c3__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \c3__0_carry__0_n_1\,
      CO(1) => \c3__0_carry__0_n_2\,
      CO(0) => \c3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \c3__0_carry__0_i_1_n_0\,
      DI(1) => \c3__0_carry__0_i_2_n_0\,
      DI(0) => \c3__0_carry__0_i_3_n_0\,
      O(3) => \c3__0_carry__0_n_4\,
      O(2) => \c3__0_carry__0_n_5\,
      O(1) => \c3__0_carry__0_n_6\,
      O(0) => \c3__0_carry__0_n_7\,
      S(3) => \c3__0_carry__0_i_4_n_0\,
      S(2) => \c3__0_carry__0_i_5_n_0\,
      S(1) => \c3__0_carry__0_i_6_n_0\,
      S(0) => \c3__0_carry__0_i_7_n_0\
    );
\c3__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(13),
      I1 => \c1__35_carry__0_0\(8),
      I2 => \c1__0_carry__0_i_4_0\(11),
      I3 => \c1__35_carry__0_0\(10),
      I4 => \c1__35_carry__0_0\(9),
      I5 => \c1__0_carry__0_i_4_0\(12),
      O => \c3__0_carry__0_i_1_n_0\
    );
\c3__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(14),
      I1 => \c1__35_carry__0_0\(8),
      I2 => \c1__35_carry__0_0\(9),
      I3 => \c1__0_carry__0_i_4_0\(13),
      I4 => \c1__35_carry__0_0\(10),
      I5 => \c1__0_carry__0_i_4_0\(12),
      O => \c3__0_carry__0_i_10_n_0\
    );
\c3__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__35_carry__0_0\(10),
      I1 => \c1__0_carry__0_i_4_0\(10),
      O => \c3__0_carry__0_i_11_n_0\
    );
\c3__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(13),
      I1 => \c1__35_carry__0_0\(8),
      I2 => \c1__35_carry__0_0\(9),
      I3 => \c1__0_carry__0_i_4_0\(12),
      I4 => \c1__35_carry__0_0\(10),
      I5 => \c1__0_carry__0_i_4_0\(11),
      O => \c3__0_carry__0_i_12_n_0\
    );
\c3__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(12),
      I1 => \c1__35_carry__0_0\(8),
      I2 => \c1__35_carry__0_0\(9),
      I3 => \c1__35_carry__0_0\(10),
      I4 => \c1__0_carry__0_i_4_0\(10),
      I5 => \c1__0_carry__0_i_4_0\(11),
      O => \c3__0_carry__0_i_2_n_0\
    );
\c3__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(11),
      I1 => \c1__35_carry__0_0\(8),
      I2 => \c1__0_carry__0_i_4_0\(10),
      I3 => \c1__35_carry__0_0\(10),
      I4 => \c1__0_carry__0_i_4_0\(9),
      I5 => \c1__35_carry__0_0\(9),
      O => \c3__0_carry__0_i_3_n_0\
    );
\c3__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \c3__0_carry__0_i_8_n_0\,
      I1 => \c1__35_carry__0_0\(8),
      I2 => \c3__0_carry__0_i_9_n_0\,
      O => \c3__0_carry__0_i_4_n_0\
    );
\c3__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c3__0_carry__0_i_1_n_0\,
      I1 => \c3__0_carry__0_i_10_n_0\,
      O => \c3__0_carry__0_i_5_n_0\
    );
\c3__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137F7F7FEC808080"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(11),
      I1 => \c3__0_carry__0_i_11_n_0\,
      I2 => \c1__35_carry__0_0\(9),
      I3 => \c1__35_carry__0_0\(8),
      I4 => \c1__0_carry__0_i_4_0\(12),
      I5 => \c3__0_carry__0_i_12_n_0\,
      O => \c3__0_carry__0_i_6_n_0\
    );
\c3__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \c3__0_carry__0_i_3_n_0\,
      I1 => \c3__0_carry__0_i_11_n_0\,
      I2 => \c1__0_carry__0_i_4_0\(11),
      I3 => \c1__35_carry__0_0\(9),
      I4 => \c1__35_carry__0_0\(8),
      I5 => \c1__0_carry__0_i_4_0\(12),
      O => \c3__0_carry__0_i_7_n_0\
    );
\c3__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(15),
      I1 => \c1__0_carry__0_i_4_0\(14),
      I2 => \c1__35_carry__0_0\(10),
      I3 => \c1__0_carry__0_i_4_0\(12),
      I4 => \c1__35_carry__0_0\(9),
      I5 => \c1__0_carry__0_i_4_0\(13),
      O => \c3__0_carry__0_i_8_n_0\
    );
\c3__0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(14),
      I1 => \c1__35_carry__0_0\(10),
      I2 => \c1__0_carry__0_i_4_0\(12),
      I3 => \c1__35_carry__0_0\(9),
      I4 => \c1__0_carry__0_i_4_0\(13),
      O => \c3__0_carry__0_i_9_n_0\
    );
\c3__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(11),
      I1 => \c1__35_carry__0_0\(8),
      I2 => \c1__0_carry__0_i_4_0\(10),
      I3 => \c1__35_carry__0_0\(9),
      I4 => \c1__35_carry__0_0\(10),
      I5 => \c1__0_carry__0_i_4_0\(9),
      O => \c3__0_carry_i_1_n_0\
    );
\c3__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(9),
      I1 => \c1__0_carry__0_i_4_0\(9),
      I2 => \c1__0_carry__0_i_4_0\(8),
      I3 => \c1__35_carry__0_0\(10),
      O => \c3__0_carry_i_2_n_0\
    );
\c3__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(9),
      I1 => \c1__35_carry__0_0\(8),
      O => \c3__0_carry_i_3_n_0\
    );
\c3__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A3F6AC0953F6AC0"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(10),
      I1 => \c1__35_carry__0_0\(8),
      I2 => \c1__0_carry__0_i_4_0\(11),
      I3 => \c1__35_carry__0_0\(9),
      I4 => \c3__0_carry_i_8_n_0\,
      I5 => \c1__0_carry__0_i_4_0\(8),
      O => \c3__0_carry_i_4_n_0\
    );
\c3__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(10),
      I1 => \c1__0_carry__0_i_4_0\(8),
      I2 => \c1__0_carry__0_i_4_0\(9),
      I3 => \c1__35_carry__0_0\(9),
      I4 => \c1__35_carry__0_0\(8),
      I5 => \c1__0_carry__0_i_4_0\(10),
      O => \c3__0_carry_i_5_n_0\
    );
\c3__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(8),
      I1 => \c1__0_carry__0_i_4_0\(9),
      I2 => \c1__35_carry__0_0\(9),
      I3 => \c1__0_carry__0_i_4_0\(8),
      O => \c3__0_carry_i_6_n_0\
    );
\c3__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(8),
      I1 => \c1__35_carry__0_0\(8),
      O => \c3__0_carry_i_7_n_0\
    );
\c3__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__35_carry__0_0\(10),
      I1 => \c1__0_carry__0_i_4_0\(9),
      O => \c3__0_carry_i_8_n_0\
    );
\c3__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c3__22_carry_n_0\,
      CO(2) => \c3__22_carry_n_1\,
      CO(1) => \c3__22_carry_n_2\,
      CO(0) => \c3__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c3__22_carry_i_1_n_0\,
      DI(2) => \c3__22_carry_i_2_n_0\,
      DI(1) => \c3__22_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \c3__22_carry_n_4\,
      O(2) => \c3__22_carry_n_5\,
      O(1) => \c3__22_carry_n_6\,
      O(0) => \c3__22_carry_n_7\,
      S(3) => \c3__22_carry_i_4_n_0\,
      S(2) => \c3__22_carry_i_5_n_0\,
      S(1) => \c3__22_carry_i_6_n_0\,
      S(0) => \c3__22_carry_i_7_n_0\
    );
\c3__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c3__22_carry_n_0\,
      CO(3 downto 0) => \NLW_c3__22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_c3__22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \c3__22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \c3__22_carry__0_i_1_n_0\
    );
\c3__22_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \c3__22_carry__0_i_2_n_0\,
      I1 => \c1__35_carry__0_0\(11),
      I2 => \c3__22_carry__0_i_3_n_0\,
      O => \c3__22_carry__0_i_1_n_0\
    );
\c3__22_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(12),
      I1 => \c1__0_carry__0_i_4_0\(11),
      I2 => \c1__35_carry__0_0\(13),
      I3 => \c1__0_carry__0_i_4_0\(9),
      I4 => \c1__35_carry__0_0\(12),
      I5 => \c1__0_carry__0_i_4_0\(10),
      O => \c3__22_carry__0_i_2_n_0\
    );
\c3__22_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(11),
      I1 => \c1__35_carry__0_0\(13),
      I2 => \c1__0_carry__0_i_4_0\(9),
      I3 => \c1__35_carry__0_0\(12),
      I4 => \c1__0_carry__0_i_4_0\(10),
      O => \c3__22_carry__0_i_3_n_0\
    );
\c3__22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(11),
      I1 => \c1__35_carry__0_0\(11),
      I2 => \c1__35_carry__0_0\(12),
      I3 => \c1__0_carry__0_i_4_0\(10),
      I4 => \c1__35_carry__0_0\(13),
      I5 => \c1__0_carry__0_i_4_0\(9),
      O => \c3__22_carry_i_1_n_0\
    );
\c3__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(9),
      I1 => \c1__35_carry__0_0\(12),
      I2 => \c1__0_carry__0_i_4_0\(8),
      I3 => \c1__35_carry__0_0\(13),
      O => \c3__22_carry_i_2_n_0\
    );
\c3__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(9),
      I1 => \c1__35_carry__0_0\(11),
      O => \c3__22_carry_i_3_n_0\
    );
\c3__22_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \c3__22_carry_i_1_n_0\,
      I1 => \c1__0_carry__0_i_4_0\(8),
      I2 => \c1__35_carry__0_0\(12),
      I3 => \c1__35_carry__0_0\(13),
      I4 => \c1__0_carry__0_i_4_0\(9),
      O => \c3__22_carry_i_4_n_0\
    );
\c3__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(13),
      I1 => \c1__0_carry__0_i_4_0\(8),
      I2 => \c1__35_carry__0_0\(12),
      I3 => \c1__0_carry__0_i_4_0\(9),
      I4 => \c1__35_carry__0_0\(11),
      I5 => \c1__0_carry__0_i_4_0\(10),
      O => \c3__22_carry_i_5_n_0\
    );
\c3__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(11),
      I1 => \c1__0_carry__0_i_4_0\(9),
      I2 => \c1__0_carry__0_i_4_0\(8),
      I3 => \c1__35_carry__0_0\(12),
      O => \c3__22_carry_i_6_n_0\
    );
\c3__22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(8),
      I1 => \c1__35_carry__0_0\(11),
      O => \c3__22_carry_i_7_n_0\
    );
\c3__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c3__35_carry_n_0\,
      CO(2) => \c3__35_carry_n_1\,
      CO(1) => \c3__35_carry_n_2\,
      CO(0) => \c3__35_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c3__35_carry_i_1_n_0\,
      DI(2) => \c3__0_carry__0_n_6\,
      DI(1) => \c3__0_carry__0_n_7\,
      DI(0) => \c3__0_carry_n_4\,
      O(3 downto 0) => c3(6 downto 3),
      S(3) => \c3__35_carry_i_2_n_0\,
      S(2) => \c3__35_carry_i_3_n_0\,
      S(1) => \c3__35_carry_i_4_n_0\,
      S(0) => \c3__35_carry_i_5_n_0\
    );
\c3__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c3__35_carry_n_0\,
      CO(3 downto 0) => \NLW_c3__35_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_c3__35_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => c3(7),
      S(3 downto 1) => B"000",
      S(0) => \c3__35_carry__0_i_1_n_0\
    );
\c3__35_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F7F7F770808080"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(8),
      I1 => \c1__35_carry__0_0\(15),
      I2 => \c3__35_carry__0_i_2_n_0\,
      I3 => \c1__0_carry__0_i_4_0\(9),
      I4 => \c1__35_carry__0_0\(14),
      I5 => \c3__35_carry__0_i_3_n_0\,
      O => \c3__35_carry__0_i_1_n_0\
    );
\c3__35_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \c3__0_carry__0_n_5\,
      I1 => \c3__22_carry_n_4\,
      I2 => \c3__0_carry__0_n_4\,
      I3 => \c3__22_carry__0_n_7\,
      O => \c3__35_carry__0_i_2_n_0\
    );
\c3__35_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \c3__0_carry__0_n_5\,
      I1 => \c3__22_carry_n_4\,
      I2 => \c3__0_carry__0_n_4\,
      I3 => \c3__22_carry__0_n_7\,
      O => \c3__35_carry__0_i_3_n_0\
    );
\c3__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c3__0_carry__0_n_5\,
      I1 => \c3__22_carry_n_4\,
      O => \c3__35_carry_i_1_n_0\
    );
\c3__35_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \c3__22_carry_n_4\,
      I1 => \c3__0_carry__0_n_5\,
      I2 => \c1__0_carry__0_i_4_0\(8),
      I3 => \c1__35_carry__0_0\(14),
      O => \c3__35_carry_i_2_n_0\
    );
\c3__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c3__0_carry__0_n_6\,
      I1 => \c3__22_carry_n_5\,
      O => \c3__35_carry_i_3_n_0\
    );
\c3__35_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c3__0_carry__0_n_7\,
      I1 => \c3__22_carry_n_6\,
      O => \c3__35_carry_i_4_n_0\
    );
\c3__35_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c3__0_carry_n_4\,
      I1 => \c3__22_carry_n_7\,
      O => \c3__35_carry_i_5_n_0\
    );
\c4__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c4__0_carry_n_0\,
      CO(2) => \c4__0_carry_n_1\,
      CO(1) => \c4__0_carry_n_2\,
      CO(0) => \c4__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c4__0_carry_i_1_n_0\,
      DI(2) => \c4__0_carry_i_2_n_0\,
      DI(1) => \c4__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \c4__0_carry_n_4\,
      O(2 downto 0) => c4(2 downto 0),
      S(3) => \c4__0_carry_i_4_n_0\,
      S(2) => \c4__0_carry_i_5_n_0\,
      S(1) => \c4__0_carry_i_6_n_0\,
      S(0) => \c4__0_carry_i_7_n_0\
    );
\c4__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c4__0_carry_n_0\,
      CO(3) => \NLW_c4__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \c4__0_carry__0_n_1\,
      CO(1) => \c4__0_carry__0_n_2\,
      CO(0) => \c4__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \c4__0_carry__0_i_1_n_0\,
      DI(1) => \c4__0_carry__0_i_2_n_0\,
      DI(0) => \c4__0_carry__0_i_3_n_0\,
      O(3) => \c4__0_carry__0_n_4\,
      O(2) => \c4__0_carry__0_n_5\,
      O(1) => \c4__0_carry__0_n_6\,
      O(0) => \c4__0_carry__0_n_7\,
      S(3) => \c4__0_carry__0_i_4_n_0\,
      S(2) => \c4__0_carry__0_i_5_n_0\,
      S(1) => \c4__0_carry__0_i_6_n_0\,
      S(0) => \c4__0_carry__0_i_7_n_0\
    );
\c4__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(5),
      I1 => \c1__35_carry__0_0\(0),
      I2 => \c1__0_carry__0_i_4_0\(3),
      I3 => \c1__35_carry__0_0\(2),
      I4 => \c1__35_carry__0_0\(1),
      I5 => \c1__0_carry__0_i_4_0\(4),
      O => \c4__0_carry__0_i_1_n_0\
    );
\c4__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(6),
      I1 => \c1__35_carry__0_0\(0),
      I2 => \c1__35_carry__0_0\(1),
      I3 => \c1__0_carry__0_i_4_0\(5),
      I4 => \c1__35_carry__0_0\(2),
      I5 => \c1__0_carry__0_i_4_0\(4),
      O => \c4__0_carry__0_i_10_n_0\
    );
\c4__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__35_carry__0_0\(2),
      I1 => \c1__0_carry__0_i_4_0\(2),
      O => \c4__0_carry__0_i_11_n_0\
    );
\c4__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(5),
      I1 => \c1__35_carry__0_0\(0),
      I2 => \c1__35_carry__0_0\(1),
      I3 => \c1__0_carry__0_i_4_0\(4),
      I4 => \c1__35_carry__0_0\(2),
      I5 => \c1__0_carry__0_i_4_0\(3),
      O => \c4__0_carry__0_i_12_n_0\
    );
\c4__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(4),
      I1 => \c1__35_carry__0_0\(0),
      I2 => \c1__35_carry__0_0\(1),
      I3 => \c1__35_carry__0_0\(2),
      I4 => \c1__0_carry__0_i_4_0\(2),
      I5 => \c1__0_carry__0_i_4_0\(3),
      O => \c4__0_carry__0_i_2_n_0\
    );
\c4__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(3),
      I1 => \c1__35_carry__0_0\(0),
      I2 => \c1__0_carry__0_i_4_0\(2),
      I3 => \c1__35_carry__0_0\(2),
      I4 => \c1__0_carry__0_i_4_0\(1),
      I5 => \c1__35_carry__0_0\(1),
      O => \c4__0_carry__0_i_3_n_0\
    );
\c4__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \c4__0_carry__0_i_8_n_0\,
      I1 => \c1__35_carry__0_0\(0),
      I2 => \c4__0_carry__0_i_9_n_0\,
      O => \c4__0_carry__0_i_4_n_0\
    );
\c4__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c4__0_carry__0_i_1_n_0\,
      I1 => \c4__0_carry__0_i_10_n_0\,
      O => \c4__0_carry__0_i_5_n_0\
    );
\c4__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137F7F7FEC808080"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(3),
      I1 => \c4__0_carry__0_i_11_n_0\,
      I2 => \c1__35_carry__0_0\(1),
      I3 => \c1__35_carry__0_0\(0),
      I4 => \c1__0_carry__0_i_4_0\(4),
      I5 => \c4__0_carry__0_i_12_n_0\,
      O => \c4__0_carry__0_i_6_n_0\
    );
\c4__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \c4__0_carry__0_i_3_n_0\,
      I1 => \c4__0_carry__0_i_11_n_0\,
      I2 => \c1__0_carry__0_i_4_0\(3),
      I3 => \c1__35_carry__0_0\(1),
      I4 => \c1__35_carry__0_0\(0),
      I5 => \c1__0_carry__0_i_4_0\(4),
      O => \c4__0_carry__0_i_7_n_0\
    );
\c4__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(7),
      I1 => \c1__0_carry__0_i_4_0\(6),
      I2 => \c1__35_carry__0_0\(2),
      I3 => \c1__0_carry__0_i_4_0\(4),
      I4 => \c1__35_carry__0_0\(1),
      I5 => \c1__0_carry__0_i_4_0\(5),
      O => \c4__0_carry__0_i_8_n_0\
    );
\c4__0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(6),
      I1 => \c1__35_carry__0_0\(2),
      I2 => \c1__0_carry__0_i_4_0\(4),
      I3 => \c1__35_carry__0_0\(1),
      I4 => \c1__0_carry__0_i_4_0\(5),
      O => \c4__0_carry__0_i_9_n_0\
    );
\c4__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(3),
      I1 => \c1__35_carry__0_0\(0),
      I2 => \c1__0_carry__0_i_4_0\(2),
      I3 => \c1__35_carry__0_0\(1),
      I4 => \c1__35_carry__0_0\(2),
      I5 => \c1__0_carry__0_i_4_0\(1),
      O => \c4__0_carry_i_1_n_0\
    );
\c4__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(1),
      I1 => \c1__0_carry__0_i_4_0\(1),
      I2 => \c1__0_carry__0_i_4_0\(0),
      I3 => \c1__35_carry__0_0\(2),
      O => \c4__0_carry_i_2_n_0\
    );
\c4__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(1),
      I1 => \c1__35_carry__0_0\(0),
      O => \c4__0_carry_i_3_n_0\
    );
\c4__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A956A6A3F3FC0C0"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(2),
      I1 => \c1__35_carry__0_0\(0),
      I2 => \c1__0_carry__0_i_4_0\(3),
      I3 => \c1__0_carry__0_i_4_0\(0),
      I4 => \c4__0_carry_i_8_n_0\,
      I5 => \c1__35_carry__0_0\(1),
      O => \c4__0_carry_i_4_n_0\
    );
\c4__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(2),
      I1 => \c1__0_carry__0_i_4_0\(0),
      I2 => \c1__0_carry__0_i_4_0\(1),
      I3 => \c1__35_carry__0_0\(1),
      I4 => \c1__35_carry__0_0\(0),
      I5 => \c1__0_carry__0_i_4_0\(2),
      O => \c4__0_carry_i_5_n_0\
    );
\c4__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(0),
      I1 => \c1__0_carry__0_i_4_0\(1),
      I2 => \c1__0_carry__0_i_4_0\(0),
      I3 => \c1__35_carry__0_0\(1),
      O => \c4__0_carry_i_6_n_0\
    );
\c4__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__35_carry__0_0\(0),
      I1 => \c1__0_carry__0_i_4_0\(0),
      O => \c4__0_carry_i_7_n_0\
    );
\c4__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__35_carry__0_0\(2),
      I1 => \c1__0_carry__0_i_4_0\(1),
      O => \c4__0_carry_i_8_n_0\
    );
\c4__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c4__22_carry_n_0\,
      CO(2) => \c4__22_carry_n_1\,
      CO(1) => \c4__22_carry_n_2\,
      CO(0) => \c4__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c4__22_carry_i_1_n_0\,
      DI(2) => \c4__22_carry_i_2_n_0\,
      DI(1) => \c4__22_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \c4__22_carry_n_4\,
      O(2) => \c4__22_carry_n_5\,
      O(1) => \c4__22_carry_n_6\,
      O(0) => \c4__22_carry_n_7\,
      S(3) => \c4__22_carry_i_4_n_0\,
      S(2) => \c4__22_carry_i_5_n_0\,
      S(1) => \c4__22_carry_i_6_n_0\,
      S(0) => \c4__22_carry_i_7_n_0\
    );
\c4__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c4__22_carry_n_0\,
      CO(3 downto 0) => \NLW_c4__22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_c4__22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \c4__22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \c4__22_carry__0_i_1_n_0\
    );
\c4__22_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \c4__22_carry__0_i_2_n_0\,
      I1 => \c1__35_carry__0_0\(3),
      I2 => \c4__22_carry__0_i_3_n_0\,
      O => \c4__22_carry__0_i_1_n_0\
    );
\c4__22_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(4),
      I1 => \c1__0_carry__0_i_4_0\(3),
      I2 => \c1__35_carry__0_0\(5),
      I3 => \c1__0_carry__0_i_4_0\(1),
      I4 => \c1__35_carry__0_0\(4),
      I5 => \c1__0_carry__0_i_4_0\(2),
      O => \c4__22_carry__0_i_2_n_0\
    );
\c4__22_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(3),
      I1 => \c1__35_carry__0_0\(5),
      I2 => \c1__0_carry__0_i_4_0\(1),
      I3 => \c1__35_carry__0_0\(4),
      I4 => \c1__0_carry__0_i_4_0\(2),
      O => \c4__22_carry__0_i_3_n_0\
    );
\c4__22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(3),
      I1 => \c1__35_carry__0_0\(3),
      I2 => \c1__35_carry__0_0\(4),
      I3 => \c1__0_carry__0_i_4_0\(2),
      I4 => \c1__35_carry__0_0\(5),
      I5 => \c1__0_carry__0_i_4_0\(1),
      O => \c4__22_carry_i_1_n_0\
    );
\c4__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(1),
      I1 => \c1__35_carry__0_0\(4),
      I2 => \c1__0_carry__0_i_4_0\(0),
      I3 => \c1__35_carry__0_0\(5),
      O => \c4__22_carry_i_2_n_0\
    );
\c4__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__0_carry__0_i_4_0\(1),
      I1 => \c1__35_carry__0_0\(3),
      O => \c4__22_carry_i_3_n_0\
    );
\c4__22_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \c4__22_carry_i_1_n_0\,
      I1 => \c1__0_carry__0_i_4_0\(0),
      I2 => \c1__35_carry__0_0\(4),
      I3 => \c1__35_carry__0_0\(5),
      I4 => \c1__0_carry__0_i_4_0\(1),
      O => \c4__22_carry_i_4_n_0\
    );
\c4__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(5),
      I1 => \c1__0_carry__0_i_4_0\(0),
      I2 => \c1__35_carry__0_0\(4),
      I3 => \c1__0_carry__0_i_4_0\(1),
      I4 => \c1__35_carry__0_0\(3),
      I5 => \c1__0_carry__0_i_4_0\(2),
      O => \c4__22_carry_i_5_n_0\
    );
\c4__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \c1__35_carry__0_0\(3),
      I1 => \c1__0_carry__0_i_4_0\(1),
      I2 => \c1__0_carry__0_i_4_0\(0),
      I3 => \c1__35_carry__0_0\(4),
      O => \c4__22_carry_i_6_n_0\
    );
\c4__22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1__35_carry__0_0\(3),
      I1 => \c1__0_carry__0_i_4_0\(0),
      O => \c4__22_carry_i_7_n_0\
    );
\c4__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c4__35_carry_n_0\,
      CO(2) => \c4__35_carry_n_1\,
      CO(1) => \c4__35_carry_n_2\,
      CO(0) => \c4__35_carry_n_3\,
      CYINIT => '0',
      DI(3) => \c4__35_carry_i_1_n_0\,
      DI(2) => \c4__0_carry__0_n_6\,
      DI(1) => \c4__0_carry__0_n_7\,
      DI(0) => \c4__0_carry_n_4\,
      O(3 downto 0) => c4(6 downto 3),
      S(3) => \c4__35_carry_i_2_n_0\,
      S(2) => \c4__35_carry_i_3_n_0\,
      S(1) => \c4__35_carry_i_4_n_0\,
      S(0) => \c4__35_carry_i_5_n_0\
    );
\c4__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c4__35_carry_n_0\,
      CO(3 downto 0) => \NLW_c4__35_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_c4__35_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => c4(7),
      S(3 downto 1) => B"000",
      S(0) => \c4__35_carry__0_i_1_n_0\
    );
\c4__35_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F7F7F770808080"
    )
        port map (
      I0 => \c1__35_carry__0_0\(7),
      I1 => \c1__0_carry__0_i_4_0\(0),
      I2 => \c4__35_carry__0_i_2_n_0\,
      I3 => \c1__0_carry__0_i_4_0\(1),
      I4 => \c1__35_carry__0_0\(6),
      I5 => \c4__35_carry__0_i_3_n_0\,
      O => \c4__35_carry__0_i_1_n_0\
    );
\c4__35_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \c4__0_carry__0_n_5\,
      I1 => \c4__22_carry_n_4\,
      I2 => \c4__0_carry__0_n_4\,
      I3 => \c4__22_carry__0_n_7\,
      O => \c4__35_carry__0_i_2_n_0\
    );
\c4__35_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \c4__0_carry__0_n_5\,
      I1 => \c4__22_carry_n_4\,
      I2 => \c4__0_carry__0_n_4\,
      I3 => \c4__22_carry__0_n_7\,
      O => \c4__35_carry__0_i_3_n_0\
    );
\c4__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c4__0_carry__0_n_5\,
      I1 => \c4__22_carry_n_4\,
      O => \c4__35_carry_i_1_n_0\
    );
\c4__35_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \c4__22_carry_n_4\,
      I1 => \c4__0_carry__0_n_5\,
      I2 => \c1__0_carry__0_i_4_0\(0),
      I3 => \c1__35_carry__0_0\(6),
      O => \c4__35_carry_i_2_n_0\
    );
\c4__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c4__0_carry__0_n_6\,
      I1 => \c4__22_carry_n_5\,
      O => \c4__35_carry_i_3_n_0\
    );
\c4__35_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c4__0_carry__0_n_7\,
      I1 => \c4__22_carry_n_6\,
      O => \c4__35_carry_i_4_n_0\
    );
\c4__35_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \c4__0_carry_n_4\,
      I1 => \c4__22_carry_n_7\,
      O => \c4__35_carry_i_5_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PCOUT(7),
      I1 => Q(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => PCOUT(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => PCOUT(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => PCOUT(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => PCOUT(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => PCOUT(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => PCOUT(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => PCOUT(0),
      O => \i__carry_i_4_n_0\
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => c0(0),
      I1 => \c1__35_carry__0_0\(0),
      I2 => axi_araddr(0),
      I3 => Q(0),
      I4 => axi_araddr(1),
      I5 => \c1__0_carry__0_i_4_0\(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => c0(1),
      I1 => \c1__35_carry__0_0\(1),
      I2 => axi_araddr(0),
      I3 => Q(1),
      I4 => axi_araddr(1),
      I5 => \c1__0_carry__0_i_4_0\(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => c0(2),
      I1 => \c1__35_carry__0_0\(2),
      I2 => axi_araddr(0),
      I3 => Q(2),
      I4 => axi_araddr(1),
      I5 => \c1__0_carry__0_i_4_0\(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => c0(3),
      I1 => \c1__35_carry__0_0\(3),
      I2 => axi_araddr(0),
      I3 => Q(3),
      I4 => axi_araddr(1),
      I5 => \c1__0_carry__0_i_4_0\(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => c0(4),
      I1 => \c1__35_carry__0_0\(4),
      I2 => axi_araddr(0),
      I3 => Q(4),
      I4 => axi_araddr(1),
      I5 => \c1__0_carry__0_i_4_0\(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => c0(5),
      I1 => \c1__35_carry__0_0\(5),
      I2 => axi_araddr(0),
      I3 => Q(5),
      I4 => axi_araddr(1),
      I5 => \c1__0_carry__0_i_4_0\(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => c0(6),
      I1 => \c1__35_carry__0_0\(6),
      I2 => axi_araddr(0),
      I3 => Q(6),
      I4 => axi_araddr(1),
      I5 => \c1__0_carry__0_i_4_0\(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => c0(7),
      I1 => \c1__35_carry__0_0\(7),
      I2 => axi_araddr(0),
      I3 => Q(7),
      I4 => axi_araddr(1),
      I5 => \c1__0_carry__0_i_4_0\(7),
      O => s00_axi_rdata(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_mac_0_0_myip_mac_slave_lite_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_mac_0_0_myip_mac_slave_lite_v1_0_S00_AXI : entity is "myip_mac_slave_lite_v1_0_S00_AXI";
end design_1_myip_mac_0_0_myip_mac_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of design_1_myip_mac_0_0_myip_mac_slave_lite_v1_0_S00_AXI is
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair10";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F7FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[0]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[0]_i_1_n_0\,
      Q => state_write(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_aresetn,
      I2 => axi_arready0,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_aresetn,
      I2 => axi_arready0,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => state_write(1),
      I2 => state_write(0),
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => state_write(1),
      I2 => state_write(0),
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC4FFCF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => state_write(1),
      I3 => s00_axi_wvalid,
      I4 => state_write(0),
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF3838C3FF0000"
    )
        port map (
      I0 => \axi_awready0__0\,
      I1 => state_write(0),
      I2 => state_write(1),
      I3 => s00_axi_bready,
      I4 => \^s00_axi_bvalid\,
      I5 => s00_axi_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      O => \axi_awready0__0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[10]\,
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(11),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[11]\,
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[12]\,
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[13]\,
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[14]\,
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(15),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[15]\,
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[16]\,
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[17]\,
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[18]\,
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[20]\,
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[21]\,
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[22]\,
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[23]\,
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(0),
      I1 => axi_araddr(2),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => A(0),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(1),
      I1 => axi_araddr(2),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => A(1),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(2),
      I1 => axi_araddr(2),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => A(2),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(3),
      I1 => axi_araddr(2),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => A(3),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(4),
      I1 => axi_araddr(2),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => A(4),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(5),
      I1 => axi_araddr(2),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => A(5),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(6),
      I1 => axi_araddr(2),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => A(6),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(7),
      I1 => axi_araddr(2),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => A(7),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[8]\,
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[9]\,
      O => s00_axi_rdata(9)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => \slv_reg1[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => \slv_reg1[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => \slv_reg1[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => \slv_reg1[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => A(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => A(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => A(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => A(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => A(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => A(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => A(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => A(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => B(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => B(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => B(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => B(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => B(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => B(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => B(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => B(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_1_in(15)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_1_in(23)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_1_in(31)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_1_in(7)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
uut: entity work.design_1_myip_mac_0_0_mac
     port map (
      Q(7 downto 0) => slv_reg2(7 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \c1__0_carry__0_i_4_0\(31 downto 24) => A(7 downto 0),
      \c1__0_carry__0_i_4_0\(23) => \slv_reg0_reg_n_0_[23]\,
      \c1__0_carry__0_i_4_0\(22) => \slv_reg0_reg_n_0_[22]\,
      \c1__0_carry__0_i_4_0\(21) => \slv_reg0_reg_n_0_[21]\,
      \c1__0_carry__0_i_4_0\(20) => \slv_reg0_reg_n_0_[20]\,
      \c1__0_carry__0_i_4_0\(19) => \slv_reg0_reg_n_0_[19]\,
      \c1__0_carry__0_i_4_0\(18) => \slv_reg0_reg_n_0_[18]\,
      \c1__0_carry__0_i_4_0\(17) => \slv_reg0_reg_n_0_[17]\,
      \c1__0_carry__0_i_4_0\(16) => \slv_reg0_reg_n_0_[16]\,
      \c1__0_carry__0_i_4_0\(15) => \slv_reg0_reg_n_0_[15]\,
      \c1__0_carry__0_i_4_0\(14) => \slv_reg0_reg_n_0_[14]\,
      \c1__0_carry__0_i_4_0\(13) => \slv_reg0_reg_n_0_[13]\,
      \c1__0_carry__0_i_4_0\(12) => \slv_reg0_reg_n_0_[12]\,
      \c1__0_carry__0_i_4_0\(11) => \slv_reg0_reg_n_0_[11]\,
      \c1__0_carry__0_i_4_0\(10) => \slv_reg0_reg_n_0_[10]\,
      \c1__0_carry__0_i_4_0\(9) => \slv_reg0_reg_n_0_[9]\,
      \c1__0_carry__0_i_4_0\(8) => \slv_reg0_reg_n_0_[8]\,
      \c1__0_carry__0_i_4_0\(7) => \slv_reg0_reg_n_0_[7]\,
      \c1__0_carry__0_i_4_0\(6) => \slv_reg0_reg_n_0_[6]\,
      \c1__0_carry__0_i_4_0\(5) => \slv_reg0_reg_n_0_[5]\,
      \c1__0_carry__0_i_4_0\(4) => \slv_reg0_reg_n_0_[4]\,
      \c1__0_carry__0_i_4_0\(3) => \slv_reg0_reg_n_0_[3]\,
      \c1__0_carry__0_i_4_0\(2) => \slv_reg0_reg_n_0_[2]\,
      \c1__0_carry__0_i_4_0\(1) => \slv_reg0_reg_n_0_[1]\,
      \c1__0_carry__0_i_4_0\(0) => \slv_reg0_reg_n_0_[0]\,
      \c1__35_carry__0_0\(31 downto 24) => B(7 downto 0),
      \c1__35_carry__0_0\(23) => \slv_reg1_reg_n_0_[23]\,
      \c1__35_carry__0_0\(22) => \slv_reg1_reg_n_0_[22]\,
      \c1__35_carry__0_0\(21) => \slv_reg1_reg_n_0_[21]\,
      \c1__35_carry__0_0\(20) => \slv_reg1_reg_n_0_[20]\,
      \c1__35_carry__0_0\(19) => \slv_reg1_reg_n_0_[19]\,
      \c1__35_carry__0_0\(18) => \slv_reg1_reg_n_0_[18]\,
      \c1__35_carry__0_0\(17) => \slv_reg1_reg_n_0_[17]\,
      \c1__35_carry__0_0\(16) => \slv_reg1_reg_n_0_[16]\,
      \c1__35_carry__0_0\(15) => \slv_reg1_reg_n_0_[15]\,
      \c1__35_carry__0_0\(14) => \slv_reg1_reg_n_0_[14]\,
      \c1__35_carry__0_0\(13) => \slv_reg1_reg_n_0_[13]\,
      \c1__35_carry__0_0\(12) => \slv_reg1_reg_n_0_[12]\,
      \c1__35_carry__0_0\(11) => \slv_reg1_reg_n_0_[11]\,
      \c1__35_carry__0_0\(10) => \slv_reg1_reg_n_0_[10]\,
      \c1__35_carry__0_0\(9) => \slv_reg1_reg_n_0_[9]\,
      \c1__35_carry__0_0\(8) => \slv_reg1_reg_n_0_[8]\,
      \c1__35_carry__0_0\(7) => \slv_reg1_reg_n_0_[7]\,
      \c1__35_carry__0_0\(6) => \slv_reg1_reg_n_0_[6]\,
      \c1__35_carry__0_0\(5) => \slv_reg1_reg_n_0_[5]\,
      \c1__35_carry__0_0\(4) => \slv_reg1_reg_n_0_[4]\,
      \c1__35_carry__0_0\(3) => \slv_reg1_reg_n_0_[3]\,
      \c1__35_carry__0_0\(2) => \slv_reg1_reg_n_0_[2]\,
      \c1__35_carry__0_0\(1) => \slv_reg1_reg_n_0_[1]\,
      \c1__35_carry__0_0\(0) => \slv_reg1_reg_n_0_[0]\,
      s00_axi_rdata(7 downto 0) => s00_axi_rdata(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_mac_0_0_myip_mac is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_mac_0_0_myip_mac : entity is "myip_mac";
end design_1_myip_mac_0_0_myip_mac;

architecture STRUCTURE of design_1_myip_mac_0_0_myip_mac is
begin
myip_mac_slave_lite_v1_0_S00_AXI_inst: entity work.design_1_myip_mac_0_0_myip_mac_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_mac_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_myip_mac_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myip_mac_0_0 : entity is "design_1_myip_mac_0_0,myip_mac,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_myip_mac_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_myip_mac_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_myip_mac_0_0 : entity is "myip_mac,Vivado 2024.1";
end design_1_myip_mac_0_0;

architecture STRUCTURE of design_1_myip_mac_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_myip_mac_0_0_myip_mac
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
