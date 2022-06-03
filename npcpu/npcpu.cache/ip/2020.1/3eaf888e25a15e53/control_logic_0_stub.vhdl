-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed May  4 17:08:40 2022
-- Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ control_logic_0_stub.vhdl
-- Design      : control_logic_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inst[31:0],BrEq,BrLt,PCSel,RegWEn,ImmSel[2:0],BrUn,ASel,BSel,ALUSel[3:0],MemWEn,WBSel[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "control_logic,Vivado 2020.1";
begin
end;
