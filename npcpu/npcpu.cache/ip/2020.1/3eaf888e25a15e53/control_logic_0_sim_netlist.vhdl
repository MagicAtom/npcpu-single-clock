-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed May  4 17:08:40 2022
-- Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ control_logic_0_sim_netlist.vhdl
-- Design      : control_logic_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 6;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 64;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_0.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b13 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair1";
begin
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(15) <= \<const0>\;
  spo(14) <= \<const0>\;
  spo(13 downto 0) <= \^spo\(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F007FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \^spo\(0)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000303800000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \^spo\(1)
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200100236"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \^spo\(10)
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003800000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \^spo\(11)
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003FC7F8FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \^spo\(12)
    );
g0_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => \^spo\(13)
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001E000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => \^spo\(2)
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \^spo\(3)
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => \^spo\(4)
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000005FC000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \^spo\(5)
    );
g0_b6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F8"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => \^spo\(6)
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200590B38"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \^spo\(7)
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200620C60"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \^spo\(8)
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002007C0F84"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \^spo\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_0 is
  port (
    spo : out STD_LOGIC_VECTOR ( 13 downto 0 );
    inst_6_sp_1 : out STD_LOGIC;
    inst_2_sp_1 : out STD_LOGIC;
    inst : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_0 is
  signal U0_i_10_n_0 : STD_LOGIC;
  signal U0_i_11_n_0 : STD_LOGIC;
  signal U0_i_12_n_0 : STD_LOGIC;
  signal U0_i_13_n_0 : STD_LOGIC;
  signal U0_i_14_n_0 : STD_LOGIC;
  signal U0_i_15_n_0 : STD_LOGIC;
  signal U0_i_16_n_0 : STD_LOGIC;
  signal U0_i_17_n_0 : STD_LOGIC;
  signal U0_i_18_n_0 : STD_LOGIC;
  signal U0_i_19_n_0 : STD_LOGIC;
  signal U0_i_1_n_0 : STD_LOGIC;
  signal U0_i_20_n_0 : STD_LOGIC;
  signal U0_i_21_n_0 : STD_LOGIC;
  signal U0_i_22_n_0 : STD_LOGIC;
  signal U0_i_23_n_0 : STD_LOGIC;
  signal U0_i_24_n_0 : STD_LOGIC;
  signal U0_i_25_n_0 : STD_LOGIC;
  signal U0_i_26_n_0 : STD_LOGIC;
  signal U0_i_27_n_0 : STD_LOGIC;
  signal U0_i_28_n_0 : STD_LOGIC;
  signal U0_i_29_n_0 : STD_LOGIC;
  signal U0_i_2_n_0 : STD_LOGIC;
  signal U0_i_30_n_0 : STD_LOGIC;
  signal U0_i_31_n_0 : STD_LOGIC;
  signal U0_i_32_n_0 : STD_LOGIC;
  signal U0_i_33_n_0 : STD_LOGIC;
  signal U0_i_34_n_0 : STD_LOGIC;
  signal U0_i_35_n_0 : STD_LOGIC;
  signal U0_i_36_n_0 : STD_LOGIC;
  signal U0_i_37_n_0 : STD_LOGIC;
  signal U0_i_38_n_0 : STD_LOGIC;
  signal U0_i_39_n_0 : STD_LOGIC;
  signal U0_i_3_n_0 : STD_LOGIC;
  signal U0_i_40_n_0 : STD_LOGIC;
  signal U0_i_41_n_0 : STD_LOGIC;
  signal U0_i_42_n_0 : STD_LOGIC;
  signal U0_i_43_n_0 : STD_LOGIC;
  signal U0_i_44_n_0 : STD_LOGIC;
  signal U0_i_45_n_0 : STD_LOGIC;
  signal U0_i_46_n_0 : STD_LOGIC;
  signal U0_i_47_n_0 : STD_LOGIC;
  signal U0_i_48_n_0 : STD_LOGIC;
  signal U0_i_49_n_0 : STD_LOGIC;
  signal U0_i_4_n_0 : STD_LOGIC;
  signal U0_i_50_n_0 : STD_LOGIC;
  signal U0_i_51_n_0 : STD_LOGIC;
  signal U0_i_52_n_0 : STD_LOGIC;
  signal U0_i_53_n_0 : STD_LOGIC;
  signal U0_i_54_n_0 : STD_LOGIC;
  signal U0_i_55_n_0 : STD_LOGIC;
  signal U0_i_56_n_0 : STD_LOGIC;
  signal U0_i_57_n_0 : STD_LOGIC;
  signal U0_i_58_n_0 : STD_LOGIC;
  signal U0_i_5_n_0 : STD_LOGIC;
  signal U0_i_6_n_0 : STD_LOGIC;
  signal U0_i_7_n_0 : STD_LOGIC;
  signal U0_i_8_n_0 : STD_LOGIC;
  signal U0_i_9_n_0 : STD_LOGIC;
  signal inst_2_sn_1 : STD_LOGIC;
  signal inst_6_sn_1 : STD_LOGIC;
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 6;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 64;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 16;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of U0_i_10 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of U0_i_11 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of U0_i_13 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of U0_i_14 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of U0_i_15 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of U0_i_17 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of U0_i_21 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of U0_i_24 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of U0_i_25 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of U0_i_34 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of U0_i_37 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of U0_i_39 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of U0_i_40 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of U0_i_42 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of U0_i_43 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of U0_i_44 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of U0_i_45 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of U0_i_46 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of U0_i_47 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of U0_i_48 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of U0_i_50 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of U0_i_51 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of U0_i_52 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of U0_i_53 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of U0_i_54 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of U0_i_55 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of U0_i_56 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of U0_i_57 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of U0_i_58 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of U0_i_7 : label is "soft_lutpair4";
begin
  inst_2_sp_1 <= inst_2_sn_1;
  inst_6_sp_1 <= inst_6_sn_1;
PCSel_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => inst(2),
      I1 => inst(0),
      I2 => inst(1),
      I3 => inst(6),
      I4 => inst(5),
      I5 => inst(4),
      O => inst_2_sn_1
    );
PCSel_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => inst(6),
      I1 => inst(5),
      I2 => inst(4),
      I3 => inst(3),
      I4 => inst(0),
      I5 => inst(1),
      O => inst_6_sn_1
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
     port map (
      a(5) => U0_i_1_n_0,
      a(4) => U0_i_2_n_0,
      a(3) => U0_i_3_n_0,
      a(2) => U0_i_4_n_0,
      a(1) => U0_i_5_n_0,
      a(0) => U0_i_6_n_0,
      clk => '0',
      d(15 downto 0) => B"0000000000000000",
      dpo(15 downto 0) => NLW_U0_dpo_UNCONNECTED(15 downto 0),
      dpra(5 downto 0) => B"000000",
      i_ce => '1',
      qdpo(15 downto 0) => NLW_U0_qdpo_UNCONNECTED(15 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(15 downto 0) => NLW_U0_qspo_UNCONNECTED(15 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(15 downto 14) => NLW_U0_spo_UNCONNECTED(15 downto 14),
      spo(13 downto 0) => spo(13 downto 0),
      we => '0'
    );
U0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000080000000"
    )
        port map (
      I0 => U0_i_7_n_0,
      I1 => inst(6),
      I2 => inst(1),
      I3 => inst(0),
      I4 => inst(2),
      I5 => U0_i_8_n_0,
      O => U0_i_1_n_0
    );
U0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => U0_i_35_n_0,
      I1 => inst(5),
      O => U0_i_10_n_0
    );
U0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => inst(7),
      I1 => inst(9),
      I2 => inst(8),
      O => U0_i_11_n_0
    );
U0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAE00000000"
    )
        port map (
      I0 => U0_i_38_n_0,
      I1 => U0_i_39_n_0,
      I2 => inst(2),
      I3 => inst(8),
      I4 => inst(9),
      I5 => U0_i_7_n_0,
      O => U0_i_12_n_0
    );
U0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst_6_sn_1,
      I1 => inst(9),
      O => U0_i_13_n_0
    );
U0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => inst(5),
      I1 => U0_i_40_n_0,
      I2 => inst(7),
      I3 => inst(9),
      I4 => inst(8),
      O => U0_i_14_n_0
    );
U0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => U0_i_35_n_0,
      I1 => U0_i_41_n_0,
      I2 => inst(10),
      I3 => inst(15),
      O => U0_i_15_n_0
    );
U0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst(8),
      I1 => inst(9),
      O => U0_i_16_n_0
    );
U0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020020"
    )
        port map (
      I0 => U0_i_40_n_0,
      I1 => inst(4),
      I2 => inst(7),
      I3 => inst(9),
      I4 => inst(8),
      O => U0_i_17_n_0
    );
U0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080808080808"
    )
        port map (
      I0 => inst_6_sn_1,
      I1 => U0_i_42_n_0,
      I2 => inst(2),
      I3 => U0_i_36_n_0,
      I4 => U0_i_35_n_0,
      I5 => U0_i_43_n_0,
      O => U0_i_18_n_0
    );
U0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00400040004000"
    )
        port map (
      I0 => inst(5),
      I1 => inst(8),
      I2 => inst(9),
      I3 => U0_i_35_n_0,
      I4 => U0_i_44_n_0,
      I5 => U0_i_41_n_0,
      O => U0_i_19_n_0
    );
U0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFEAFFFFFFEA"
    )
        port map (
      I0 => U0_i_9_n_0,
      I1 => U0_i_10_n_0,
      I2 => U0_i_11_n_0,
      I3 => U0_i_12_n_0,
      I4 => U0_i_13_n_0,
      I5 => inst(2),
      O => U0_i_2_n_0
    );
U0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => inst(7),
      I1 => inst(5),
      I2 => inst(9),
      I3 => inst(15),
      I4 => U0_i_35_n_0,
      I5 => U0_i_36_n_0,
      O => U0_i_20_n_0
    );
U0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => inst(4),
      I1 => inst(9),
      I2 => inst(5),
      I3 => U0_i_40_n_0,
      I4 => inst(7),
      O => U0_i_21_n_0
    );
U0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000000000"
    )
        port map (
      I0 => inst(9),
      I1 => inst(8),
      I2 => U0_i_45_n_0,
      I3 => inst(15),
      I4 => U0_i_36_n_0,
      I5 => U0_i_35_n_0,
      O => U0_i_22_n_0
    );
U0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40404040404040"
    )
        port map (
      I0 => inst(2),
      I1 => inst_6_sn_1,
      I2 => inst(9),
      I3 => U0_i_40_n_0,
      I4 => U0_i_46_n_0,
      I5 => U0_i_47_n_0,
      O => U0_i_23_n_0
    );
U0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => inst(9),
      I1 => inst(8),
      O => U0_i_24_n_0
    );
U0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080000A"
    )
        port map (
      I0 => U0_i_35_n_0,
      I1 => inst(9),
      I2 => inst(8),
      I3 => inst(5),
      I4 => inst(7),
      O => U0_i_25_n_0
    );
U0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00000080"
    )
        port map (
      I0 => U0_i_36_n_0,
      I1 => U0_i_35_n_0,
      I2 => inst(15),
      I3 => U0_i_48_n_0,
      I4 => inst(7),
      I5 => U0_i_49_n_0,
      O => U0_i_26_n_0
    );
U0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => U0_i_50_n_0,
      I1 => U0_i_51_n_0,
      I2 => U0_i_35_n_0,
      I3 => U0_i_36_n_0,
      I4 => inst(15),
      I5 => U0_i_52_n_0,
      O => U0_i_27_n_0
    );
U0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAEAA"
    )
        port map (
      I0 => inst_2_sn_1,
      I1 => U0_i_38_n_0,
      I2 => inst(5),
      I3 => inst(8),
      I4 => inst(9),
      I5 => inst(4),
      O => U0_i_28_n_0
    );
U0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888F888888888"
    )
        port map (
      I0 => inst(2),
      I1 => inst_6_sn_1,
      I2 => U0_i_40_n_0,
      I3 => inst(4),
      I4 => U0_i_48_n_0,
      I5 => U0_i_53_n_0,
      O => U0_i_29_n_0
    );
U0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => U0_i_14_n_0,
      I1 => U0_i_15_n_0,
      I2 => U0_i_16_n_0,
      I3 => inst(5),
      I4 => U0_i_17_n_0,
      I5 => U0_i_18_n_0,
      O => U0_i_3_n_0
    );
U0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA0022F02200"
    )
        port map (
      I0 => inst_6_sn_1,
      I1 => inst(8),
      I2 => U0_i_40_n_0,
      I3 => inst(7),
      I4 => U0_i_7_n_0,
      I5 => inst(9),
      O => U0_i_30_n_0
    );
U0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00200020002000"
    )
        port map (
      I0 => U0_i_35_n_0,
      I1 => inst(15),
      I2 => U0_i_54_n_0,
      I3 => U0_i_36_n_0,
      I4 => U0_i_55_n_0,
      I5 => U0_i_8_n_0,
      O => U0_i_31_n_0
    );
U0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00040004000400"
    )
        port map (
      I0 => inst(5),
      I1 => U0_i_56_n_0,
      I2 => inst(7),
      I3 => U0_i_35_n_0,
      I4 => U0_i_57_n_0,
      I5 => U0_i_41_n_0,
      O => U0_i_32_n_0
    );
U0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080800800000000"
    )
        port map (
      I0 => U0_i_8_n_0,
      I1 => U0_i_58_n_0,
      I2 => inst(8),
      I3 => inst(9),
      I4 => inst(10),
      I5 => U0_i_41_n_0,
      O => U0_i_33_n_0
    );
U0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => inst(5),
      I1 => inst(2),
      I2 => U0_i_8_n_0,
      O => U0_i_34_n_0
    );
U0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => inst(2),
      I1 => inst(3),
      I2 => inst(0),
      I3 => inst(1),
      I4 => inst(6),
      I5 => inst(4),
      O => U0_i_35_n_0
    );
U0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => inst(16),
      I1 => inst(14),
      I2 => inst(13),
      I3 => inst(12),
      I4 => inst(11),
      I5 => inst(10),
      O => U0_i_36_n_0
    );
U0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => inst(5),
      I1 => inst(7),
      I2 => inst(8),
      O => U0_i_37_n_0
    );
U0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => inst(2),
      I1 => inst(3),
      I2 => inst(0),
      I3 => inst(1),
      I4 => inst(6),
      I5 => inst(7),
      O => U0_i_38_n_0
    );
U0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => inst(1),
      I1 => inst(0),
      I2 => inst(3),
      O => U0_i_39_n_0
    );
U0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => U0_i_19_n_0,
      I1 => U0_i_20_n_0,
      I2 => U0_i_21_n_0,
      I3 => U0_i_22_n_0,
      I4 => U0_i_14_n_0,
      I5 => U0_i_23_n_0,
      O => U0_i_4_n_0
    );
U0_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => inst(6),
      I1 => inst(1),
      I2 => inst(0),
      I3 => inst(3),
      I4 => inst(2),
      O => U0_i_40_n_0
    );
U0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => inst(11),
      I1 => inst(12),
      I2 => inst(13),
      I3 => inst(14),
      I4 => inst(16),
      O => U0_i_41_n_0
    );
U0_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => inst(9),
      I1 => inst(8),
      O => U0_i_42_n_0
    );
U0_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => inst(9),
      I1 => inst(8),
      I2 => inst(7),
      I3 => inst(5),
      O => U0_i_43_n_0
    );
U0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => inst(9),
      I1 => inst(10),
      I2 => inst(15),
      I3 => inst(7),
      I4 => inst(5),
      O => U0_i_44_n_0
    );
U0_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst(5),
      I1 => inst(7),
      O => U0_i_45_n_0
    );
U0_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => inst(9),
      I1 => inst(8),
      I2 => inst(4),
      O => U0_i_46_n_0
    );
U0_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => inst(5),
      I1 => inst(7),
      O => U0_i_47_n_0
    );
U0_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => inst(8),
      I1 => inst(9),
      O => U0_i_48_n_0
    );
U0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => inst(2),
      I1 => inst(5),
      I2 => inst(4),
      I3 => inst(3),
      I4 => inst(0),
      I5 => inst(1),
      O => U0_i_49_n_0
    );
U0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => U0_i_24_n_0,
      I1 => inst_6_sn_1,
      I2 => U0_i_25_n_0,
      I3 => U0_i_26_n_0,
      I4 => U0_i_27_n_0,
      I5 => U0_i_28_n_0,
      O => U0_i_5_n_0
    );
U0_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => inst(7),
      I1 => inst(5),
      I2 => inst(9),
      I3 => inst(8),
      O => U0_i_50_n_0
    );
U0_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst(9),
      I1 => inst(8),
      I2 => inst(5),
      O => U0_i_51_n_0
    );
U0_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E00"
    )
        port map (
      I0 => inst(8),
      I1 => inst(9),
      I2 => inst(7),
      I3 => inst(5),
      O => U0_i_52_n_0
    );
U0_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst(7),
      I1 => inst(5),
      O => U0_i_53_n_0
    );
U0_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => inst(5),
      I1 => inst(7),
      I2 => inst(9),
      I3 => inst(8),
      O => U0_i_54_n_0
    );
U0_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009000"
    )
        port map (
      I0 => inst(15),
      I1 => inst(7),
      I2 => inst(5),
      I3 => inst(9),
      I4 => inst(8),
      O => U0_i_55_n_0
    );
U0_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => inst(8),
      I1 => inst(9),
      O => U0_i_56_n_0
    );
U0_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => inst(15),
      I1 => inst(10),
      I2 => inst(7),
      I3 => inst(8),
      I4 => inst(9),
      O => U0_i_57_n_0
    );
U0_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => inst(7),
      I1 => inst(5),
      I2 => inst(15),
      O => U0_i_58_n_0
    );
U0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => U0_i_29_n_0,
      I1 => U0_i_30_n_0,
      I2 => U0_i_31_n_0,
      I3 => U0_i_32_n_0,
      I4 => U0_i_33_n_0,
      I5 => U0_i_34_n_0,
      O => U0_i_6_n_0
    );
U0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst(5),
      I1 => inst(4),
      O => U0_i_7_n_0
    );
U0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => inst(6),
      I1 => inst(1),
      I2 => inst(0),
      I3 => inst(3),
      I4 => inst(4),
      O => U0_i_8_n_0
    );
U0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000F00020002000"
    )
        port map (
      I0 => inst(9),
      I1 => inst(5),
      I2 => U0_i_35_n_0,
      I3 => U0_i_36_n_0,
      I4 => inst(15),
      I5 => U0_i_37_n_0,
      O => U0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_logic is
  port (
    spo : out STD_LOGIC_VECTOR ( 13 downto 0 );
    inst_6_sp_1 : out STD_LOGIC;
    inst_2_sp_1 : out STD_LOGIC;
    inst : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_logic is
  signal inst_2_sn_1 : STD_LOGIC;
  signal inst_6_sn_1 : STD_LOGIC;
begin
  inst_2_sp_1 <= inst_2_sn_1;
  inst_6_sp_1 <= inst_6_sn_1;
m1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_0
     port map (
      inst(16 downto 0) => inst(16 downto 0),
      inst_2_sp_1 => inst_2_sn_1,
      inst_6_sp_1 => inst_6_sn_1,
      spo(13 downto 0) => spo(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BrEq : in STD_LOGIC;
    BrLt : in STD_LOGIC;
    PCSel : out STD_LOGIC;
    RegWEn : out STD_LOGIC;
    ImmSel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    BrUn : out STD_LOGIC;
    ASel : out STD_LOGIC;
    BSel : out STD_LOGIC;
    ALUSel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MemWEn : out STD_LOGIC;
    WBSel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "control_logic_0,control_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "control_logic,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal PCSel_INST_0_i_3_n_0 : STD_LOGIC;
  signal \inst__0_n_14\ : STD_LOGIC;
  signal \inst__0_n_15\ : STD_LOGIC;
begin
PCSel_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAEAAA"
    )
        port map (
      I0 => \inst__0_n_15\,
      I1 => \inst__0_n_14\,
      I2 => inst(14),
      I3 => BrLt,
      I4 => inst(12),
      I5 => PCSel_INST_0_i_3_n_0,
      O => PCSel
    );
PCSel_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000028"
    )
        port map (
      I0 => \inst__0_n_14\,
      I1 => BrEq,
      I2 => inst(12),
      I3 => inst(14),
      I4 => inst(13),
      O => PCSel_INST_0_i_3_n_0
    );
\inst__0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_logic
     port map (
      inst(16 downto 10) => inst(31 downto 25),
      inst(9 downto 7) => inst(14 downto 12),
      inst(6 downto 0) => inst(6 downto 0),
      inst_2_sp_1 => \inst__0_n_15\,
      inst_6_sp_1 => \inst__0_n_14\,
      spo(13 downto 12) => WBSel(1 downto 0),
      spo(11) => MemWEn,
      spo(10 downto 7) => ALUSel(3 downto 0),
      spo(6) => BSel,
      spo(5) => ASel,
      spo(4) => BrUn,
      spo(3 downto 1) => ImmSel(2 downto 0),
      spo(0) => RegWEn
    );
end STRUCTURE;
