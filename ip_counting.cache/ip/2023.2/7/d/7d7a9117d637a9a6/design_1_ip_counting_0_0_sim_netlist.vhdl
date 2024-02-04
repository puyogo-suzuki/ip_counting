-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Feb  5 00:43:51 2024
-- Host        : Hanashobu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ip_counting_0_0_sim_netlist.vhdl
-- Design      : design_1_ip_counting_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_counting_v1_0_S00_AXI is
  port (
    axi_arready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    GPIO : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_counting_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_counting_v1_0_S00_AXI is
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ar_wrap_en : STD_LOGIC;
  signal \ar_wrap_en__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_n_1\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_n_2\ : STD_LOGIC;
  signal \ar_wrap_en__0_carry_n_3\ : STD_LOGIC;
  signal aw_wrap_en : STD_LOGIC;
  signal \aw_wrap_en__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \aw_wrap_en__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \aw_wrap_en__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \aw_wrap_en__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \aw_wrap_en__0_carry_n_1\ : STD_LOGIC;
  signal \aw_wrap_en__0_carry_n_2\ : STD_LOGIC;
  signal \aw_wrap_en__0_carry_n_3\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \axi_araddr0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal axi_araddr1 : STD_LOGIC;
  signal axi_araddr3 : STD_LOGIC;
  signal axi_araddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_n_1 : STD_LOGIC;
  signal axi_araddr3_carry_n_2 : STD_LOGIC;
  signal axi_araddr3_carry_n_3 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_arlen[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_arlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_arready1__0\ : STD_LOGIC;
  signal \axi_arready2__14\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_arready_i_4_n_0 : STD_LOGIC;
  signal axi_arready_i_5_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_arv_arr_flag : STD_LOGIC;
  signal axi_arv_arr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \axi_awaddr0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal axi_awaddr1 : STD_LOGIC;
  signal axi_awaddr3 : STD_LOGIC;
  signal axi_awaddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_n_1 : STD_LOGIC;
  signal axi_awaddr3_carry_n_2 : STD_LOGIC;
  signal axi_awaddr3_carry_n_3 : STD_LOGIC;
  signal \axi_awaddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_awlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_awlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_awlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_awv_awr_flag : STD_LOGIC;
  signal axi_awv_awr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal axi_rlast0 : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal counting : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \counting[0]_i_1_n_0\ : STD_LOGIC;
  signal \counting_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counting_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counting_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counting_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counting_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counting_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counting_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counting_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counting_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counting_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counting_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counting_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counting_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counting_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counting_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counting_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counting_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counting_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counting_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counting_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counting_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counting_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counting_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counting_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counting_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counting_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counting_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counting_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counting_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counting_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counting_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counting_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counting_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \counting_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counting_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counting_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counting_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counting_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counting_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counting_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counting_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counting_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counting_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \counting_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \counting_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \counting_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counting_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counting_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counting_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counting_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counting_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counting_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counting_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counting_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counting_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counting_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counting_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counting_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counting_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counting_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counting_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counting_reg_n_0_[0]\ : STD_LOGIC;
  signal \counting_reg_n_0_[1]\ : STD_LOGIC;
  signal \counting_reg_n_0_[2]\ : STD_LOGIC;
  signal \counting_reg_n_0_[3]\ : STD_LOGIC;
  signal \counting_reg_n_0_[4]\ : STD_LOGIC;
  signal \counting_reg_n_0_[5]\ : STD_LOGIC;
  signal \counting_reg_n_0_[6]\ : STD_LOGIC;
  signal \counting_reg_n_0_[7]\ : STD_LOGIC;
  signal cur_gpio : STD_LOGIC;
  signal cur_gpio_i_1_n_0 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \itr[5]_i_1_n_0\ : STD_LOGIC;
  signal itr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal mem_address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal p_9_in : STD_LOGIC;
  signal prev_gpio : STD_LOGIC;
  signal prev_gpio_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rlast\ : STD_LOGIC;
  signal write_en_i_1_n_0 : STD_LOGIC;
  signal write_en_reg_n_0 : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ar_wrap_en__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aw_wrap_en__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_araddr0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_axi_araddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_awaddr0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_awaddr0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_axi_awaddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counting_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counting_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2\ : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2\ : label is "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2\ : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2\ : label is 2;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5\ : label is 512;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5\ : label is "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5\ : label is 63;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5\ : label is 3;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7\ : label is 512;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7\ : label is "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7\ : label is 63;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7\ : label is 6;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2\ : label is 512;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2\ : label is "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2\ : label is 63;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2\ : label is 2;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5\ : label is 512;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5\ : label is "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5\ : label is 63;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5\ : label is 3;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7\ : label is 512;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7\ : label is "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7\ : label is 63;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7\ : label is 6;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2\ : label is 512;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2\ : label is "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2\ : label is 63;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2\ : label is 2;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5\ : label is 512;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5\ : label is "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5\ : label is 63;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5\ : label is 3;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7\ : label is 512;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7\ : label is "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7\ : label is 63;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7\ : label is 6;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2\ : label is 512;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2\ : label is "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2\ : label is 63;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2\ : label is 2;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5\ : label is 512;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5\ : label is "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5\ : label is 63;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5\ : label is 3;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7\ : label is "";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7\ : label is 512;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7\ : label is "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7\ : label is 63;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7\ : label is 6;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7\ : label is 7;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axi_araddr0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_araddr0_inferred__0/i__carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of axi_araddr3_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_araddr[6]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_araddr[6]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_arready_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_arv_arr_flag_i_1 : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \axi_awaddr0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_awaddr0_inferred__0/i__carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of axi_awaddr3_carry : label is 11;
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awaddr[6]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[6]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counting[0]_i_1\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \counting_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counting_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counting_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counting_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counting_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counting_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counting_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counting_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of cur_gpio_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \itr[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \itr[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \itr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \itr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of prev_gpio_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of write_en_i_1 : label is "soft_lutpair8";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rlast <= \^s00_axi_rlast\;
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2\: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => mem_address(5 downto 0),
      ADDRB(5 downto 0) => mem_address(5 downto 0),
      ADDRC(5 downto 0) => mem_address(5 downto 0),
      ADDRD(5 downto 0) => itr_reg(5 downto 0),
      DIA => \counting_reg_n_0_[0]\,
      DIB => \counting_reg_n_0_[1]\,
      DIC => \counting_reg_n_0_[2]\,
      DID => '0',
      DOA => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(0),
      DOB => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(1),
      DOC => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(2),
      DOD => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => write_en_reg_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[7]\,
      O => mem_address(5)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      O => mem_address(4)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      O => mem_address(3)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      O => mem_address(2)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      O => mem_address(1)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => mem_address(0)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5\: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => mem_address(5 downto 0),
      ADDRB(5 downto 0) => mem_address(5 downto 0),
      ADDRC(5 downto 0) => mem_address(5 downto 0),
      ADDRD(5 downto 0) => itr_reg(5 downto 0),
      DIA => \counting_reg_n_0_[3]\,
      DIB => \counting_reg_n_0_[4]\,
      DIC => \counting_reg_n_0_[5]\,
      DID => '0',
      DOA => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(3),
      DOB => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(4),
      DOC => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(5),
      DOD => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => write_en_reg_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7\: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => mem_address(5 downto 0),
      ADDRB(5 downto 0) => mem_address(5 downto 0),
      ADDRC(5 downto 0) => mem_address(5 downto 0),
      ADDRD(5 downto 0) => itr_reg(5 downto 0),
      DIA => \counting_reg_n_0_[6]\,
      DIB => \counting_reg_n_0_[7]\,
      DIC => '0',
      DID => '0',
      DOA => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(6),
      DOB => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(7),
      DOC => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED\,
      DOD => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => write_en_reg_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(0),
      Q => data1(0),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(1),
      Q => data1(1),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(2),
      Q => data1(2),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(3),
      Q => data1(3),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(4),
      Q => data1(4),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(5),
      Q => data1(5),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(6),
      Q => data1(6),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out\(7),
      Q => data1(7),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2\: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => mem_address(5 downto 0),
      ADDRB(5 downto 0) => mem_address(5 downto 0),
      ADDRC(5 downto 0) => mem_address(5 downto 0),
      ADDRD(5 downto 0) => itr_reg(5 downto 0),
      DIA => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(0),
      DIB => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(1),
      DIC => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(2),
      DID => '0',
      DOA => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(0),
      DOB => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(1),
      DOC => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(2),
      DOD => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => write_en_reg_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5\: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => mem_address(5 downto 0),
      ADDRB(5 downto 0) => mem_address(5 downto 0),
      ADDRC(5 downto 0) => mem_address(5 downto 0),
      ADDRD(5 downto 0) => itr_reg(5 downto 0),
      DIA => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(3),
      DIB => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(4),
      DIC => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(5),
      DID => '0',
      DOA => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(3),
      DOB => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(4),
      DOC => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(5),
      DOD => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => write_en_reg_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7\: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => mem_address(5 downto 0),
      ADDRB(5 downto 0) => mem_address(5 downto 0),
      ADDRC(5 downto 0) => mem_address(5 downto 0),
      ADDRD(5 downto 0) => itr_reg(5 downto 0),
      DIA => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(6),
      DIB => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(7),
      DIC => '0',
      DID => '0',
      DOA => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(6),
      DOB => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(7),
      DOC => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED\,
      DOD => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => write_en_reg_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(2),
      Q => data1(10),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(3),
      Q => data1(11),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(4),
      Q => data1(12),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(5),
      Q => data1(13),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(6),
      Q => data1(14),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(7),
      Q => data1(15),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(0),
      Q => data1(8),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out\(1),
      Q => data1(9),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2\: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => mem_address(5 downto 0),
      ADDRB(5 downto 0) => mem_address(5 downto 0),
      ADDRC(5 downto 0) => mem_address(5 downto 0),
      ADDRD(5 downto 0) => itr_reg(5 downto 0),
      DIA => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(0),
      DIB => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(1),
      DIC => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(2),
      DID => '0',
      DOA => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(0),
      DOB => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(1),
      DOC => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(2),
      DOD => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => write_en_reg_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5\: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => mem_address(5 downto 0),
      ADDRB(5 downto 0) => mem_address(5 downto 0),
      ADDRC(5 downto 0) => mem_address(5 downto 0),
      ADDRD(5 downto 0) => itr_reg(5 downto 0),
      DIA => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(3),
      DIB => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(4),
      DIC => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(5),
      DID => '0',
      DOA => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(3),
      DOB => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(4),
      DOC => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(5),
      DOD => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => write_en_reg_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7\: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => mem_address(5 downto 0),
      ADDRB(5 downto 0) => mem_address(5 downto 0),
      ADDRC(5 downto 0) => mem_address(5 downto 0),
      ADDRD(5 downto 0) => itr_reg(5 downto 0),
      DIA => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(6),
      DIB => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(7),
      DIC => '0',
      DID => '0',
      DOA => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(6),
      DOB => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(7),
      DOC => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED\,
      DOD => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => write_en_reg_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(0),
      Q => data1(16),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(1),
      Q => data1(17),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(2),
      Q => data1(18),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(3),
      Q => data1(19),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(4),
      Q => data1(20),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(5),
      Q => data1(21),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(6),
      Q => data1(22),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out\(7),
      Q => data1(23),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2\: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => mem_address(5 downto 0),
      ADDRB(5 downto 0) => mem_address(5 downto 0),
      ADDRC(5 downto 0) => mem_address(5 downto 0),
      ADDRD(5 downto 0) => itr_reg(5 downto 0),
      DIA => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(0),
      DIB => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(1),
      DIC => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(2),
      DID => '0',
      DOA => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(0),
      DOB => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(1),
      DOC => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(2),
      DOD => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => write_en_reg_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5\: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => mem_address(5 downto 0),
      ADDRB(5 downto 0) => mem_address(5 downto 0),
      ADDRC(5 downto 0) => mem_address(5 downto 0),
      ADDRD(5 downto 0) => itr_reg(5 downto 0),
      DIA => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(3),
      DIB => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(4),
      DIC => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(5),
      DID => '0',
      DOA => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(3),
      DOB => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(4),
      DOC => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(5),
      DOD => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => write_en_reg_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7\: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => mem_address(5 downto 0),
      ADDRB(5 downto 0) => mem_address(5 downto 0),
      ADDRC(5 downto 0) => mem_address(5 downto 0),
      ADDRD(5 downto 0) => itr_reg(5 downto 0),
      DIA => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(6),
      DIB => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(7),
      DIC => '0',
      DID => '0',
      DOA => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(6),
      DOB => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(7),
      DOC => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED\,
      DOD => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => write_en_reg_n_0
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(0),
      Q => data1(24),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(1),
      Q => data1(25),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(2),
      Q => data1(26),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(3),
      Q => data1(27),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(4),
      Q => data1(28),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(5),
      Q => data1(29),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(6),
      Q => data1(30),
      R => '0'
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out\(7),
      Q => data1(31),
      R => '0'
    );
\ar_wrap_en__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ar_wrap_en,
      CO(2) => \ar_wrap_en__0_carry_n_1\,
      CO(1) => \ar_wrap_en__0_carry_n_2\,
      CO(0) => \ar_wrap_en__0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ar_wrap_en__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ar_wrap_en__0_carry_i_1_n_0\,
      S(2) => \ar_wrap_en__0_carry_i_2_n_0\,
      S(1) => \ar_wrap_en__0_carry_i_3_n_0\,
      S(0) => \ar_wrap_en__0_carry_i_4_n_0\
    );
\ar_wrap_en__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[7]\,
      O => \ar_wrap_en__0_carry_i_1_n_0\
    );
\ar_wrap_en__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B0B000B"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \axi_arlen_reg_n_0_[4]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_reg_n_0_[5]\,
      I4 => p_0_in_0(5),
      O => \ar_wrap_en__0_carry_i_2_n_0\
    );
\ar_wrap_en__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \axi_arlen_reg_n_0_[1]\,
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => p_0_in_0(3),
      I4 => \axi_arlen_reg_n_0_[2]\,
      I5 => p_0_in_0(2),
      O => \ar_wrap_en__0_carry_i_3_n_0\
    );
\ar_wrap_en__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => p_0_in_0(0),
      O => \ar_wrap_en__0_carry_i_4_n_0\
    );
\aw_wrap_en__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aw_wrap_en,
      CO(2) => \aw_wrap_en__0_carry_n_1\,
      CO(1) => \aw_wrap_en__0_carry_n_2\,
      CO(0) => \aw_wrap_en__0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aw_wrap_en__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aw_wrap_en__0_carry_i_1_n_0\,
      S(2) => \aw_wrap_en__0_carry_i_2_n_0\,
      S(1) => \aw_wrap_en__0_carry_i_3_n_0\,
      S(0) => \aw_wrap_en__0_carry_i_4_n_0\
    );
\aw_wrap_en__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[7]\,
      O => \aw_wrap_en__0_carry_i_1_n_0\
    );
\aw_wrap_en__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B0B000B"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \axi_awlen_reg_n_0_[4]\,
      I2 => \axi_awlen_reg_n_0_[6]\,
      I3 => \axi_awlen_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[7]\,
      O => \aw_wrap_en__0_carry_i_2_n_0\
    );
\aw_wrap_en__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awlen_reg_n_0_[1]\,
      I2 => \axi_awlen_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awlen_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[4]\,
      O => \aw_wrap_en__0_carry_i_3_n_0\
    );
\aw_wrap_en__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      O => \aw_wrap_en__0_carry_i_4_n_0\
    );
\axi_araddr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr0_inferred__0/i__carry_n_0\,
      CO(2) => \axi_araddr0_inferred__0/i__carry_n_1\,
      CO(1) => \axi_araddr0_inferred__0/i__carry_n_2\,
      CO(0) => \axi_araddr0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \axi_araddr0_inferred__0/i__carry_n_4\,
      O(2) => \axi_araddr0_inferred__0/i__carry_n_5\,
      O(1) => \axi_araddr0_inferred__0/i__carry_n_6\,
      O(0) => \axi_araddr0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\axi_araddr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_axi_araddr0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_araddr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 2) => \NLW_axi_araddr0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_araddr0_inferred__0/i__carry__0_n_6\,
      O(0) => \axi_araddr0_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__0_n_0\,
      S(0) => \i__carry__0_i_3__0_n_0\
    );
axi_araddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_araddr3,
      CO(2) => axi_araddr3_carry_n_1,
      CO(1) => axi_araddr3_carry_n_2,
      CO(0) => axi_araddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_araddr3_carry_i_1_n_0,
      DI(2) => axi_araddr3_carry_i_2_n_0,
      DI(1) => axi_araddr3_carry_i_3_n_0,
      DI(0) => axi_araddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_araddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_araddr3_carry_i_5_n_0,
      S(2) => axi_araddr3_carry_i_6_n_0,
      S(1) => axi_araddr3_carry_i_7_n_0,
      S(0) => axi_araddr3_carry_i_8_n_0
    );
axi_araddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_araddr3_carry_i_1_n_0
    );
axi_araddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => axi_arlen_cntr_reg(4),
      I2 => axi_arlen_cntr_reg(5),
      I3 => \axi_arlen_reg_n_0_[5]\,
      O => axi_araddr3_carry_i_2_n_0
    );
axi_araddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen_cntr_reg(3),
      I3 => \axi_arlen_reg_n_0_[3]\,
      O => axi_araddr3_carry_i_3_n_0
    );
axi_araddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => \axi_arlen_reg_n_0_[1]\,
      O => axi_araddr3_carry_i_4_n_0
    );
axi_araddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => \axi_arlen_reg_n_0_[7]\,
      I3 => axi_arlen_cntr_reg(7),
      O => axi_araddr3_carry_i_5_n_0
    );
axi_araddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => axi_arlen_cntr_reg(4),
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => axi_arlen_cntr_reg(5),
      O => axi_araddr3_carry_i_6_n_0
    );
axi_araddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => axi_arlen_cntr_reg(2),
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => axi_arlen_cntr_reg(3),
      O => axi_araddr3_carry_i_7_n_0
    );
axi_araddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => axi_arlen_cntr_reg(0),
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => axi_arlen_cntr_reg(1),
      O => axi_araddr3_carry_i_8_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr[2]_i_2_n_0\,
      I3 => axi_arburst(1),
      I4 => p_0_in_0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606060CFC0CFCF"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => axi_arburst(0),
      I3 => \axi_araddr0_inferred__0/i__carry_n_7\,
      I4 => ar_wrap_en,
      I5 => p_0_in_0(0),
      O => \axi_araddr[2]_i_2_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr[3]_i_2_n_0\,
      I3 => axi_arburst(1),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \axi_araddr[5]_i_3_n_0\,
      I1 => axi_arburst(0),
      I2 => \axi_araddr0_inferred__0/i__carry_n_6\,
      I3 => ar_wrap_en,
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => \axi_araddr[3]_i_2_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => axi_araddr(4),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \axi_araddr[6]_i_3_n_0\,
      I1 => axi_arburst(0),
      I2 => \axi_araddr0_inferred__0/i__carry_n_5\,
      I3 => ar_wrap_en,
      I4 => axi_arburst(1),
      I5 => \axi_araddr[4]_i_3_n_0\,
      O => axi_araddr(4)
    );
\axi_araddr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      O => \axi_araddr[4]_i_3_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s00_axi_araddr(3),
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => axi_araddr(5),
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \axi_araddr[7]_i_4_n_0\,
      I1 => axi_arburst(0),
      I2 => \axi_araddr0_inferred__0/i__carry_n_4\,
      I3 => ar_wrap_en,
      I4 => axi_arburst(1),
      I5 => \axi_araddr[5]_i_3_n_0\,
      O => axi_araddr(5)
    );
\axi_araddr[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      O => \axi_araddr[5]_i_3_n_0\
    );
\axi_araddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr[6]_i_2_n_0\,
      I3 => axi_arburst(1),
      I4 => \axi_araddr[6]_i_3_n_0\,
      O => \axi_araddr[6]_i_1_n_0\
    );
\axi_araddr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888303330333000"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => axi_arburst(0),
      I2 => \axi_araddr0_inferred__0/i__carry__0_n_7\,
      I3 => ar_wrap_en,
      I4 => \axi_araddr[6]_i_4_n_0\,
      I5 => p_0_in_0(4),
      O => \axi_araddr[6]_i_2_n_0\
    );
\axi_araddr[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(4),
      O => \axi_araddr[6]_i_3_n_0\
    );
\axi_araddr[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      O => \axi_araddr[6]_i_4_n_0\
    );
\axi_araddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_arlen[7]_i_1_n_0\,
      I1 => axi_arburst(0),
      I2 => axi_arburst(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_araddr3,
      O => \axi_araddr[7]_i_1_n_0\
    );
\axi_araddr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s00_axi_araddr(5),
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => axi_araddr(7),
      O => \axi_araddr[7]_i_2_n_0\
    );
\axi_araddr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4040"
    )
        port map (
      I0 => axi_arburst(0),
      I1 => \axi_araddr0_inferred__0/i__carry__0_n_6\,
      I2 => ar_wrap_en,
      I3 => axi_arburst(1),
      I4 => \axi_araddr[7]_i_4_n_0\,
      O => axi_araddr(7)
    );
\axi_araddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(4),
      I5 => p_0_in_0(5),
      O => \axi_araddr[7]_i_4_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[7]_i_1_n_0\,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => clear
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[7]_i_1_n_0\,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => clear
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[7]_i_1_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => p_0_in_0(2),
      R => clear
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[7]_i_1_n_0\,
      D => \axi_araddr[5]_i_1_n_0\,
      Q => p_0_in_0(3),
      R => clear
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[7]_i_1_n_0\,
      D => \axi_araddr[6]_i_1_n_0\,
      Q => p_0_in_0(4),
      R => clear
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[7]_i_1_n_0\,
      D => \axi_araddr[7]_i_2_n_0\,
      Q => p_0_in_0(5),
      R => clear
    );
\axi_arburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arburst(0),
      Q => axi_arburst(0),
      R => clear
    );
\axi_arburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arburst(1),
      Q => axi_arburst(1),
      R => clear
    );
\axi_arlen[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => axi_arv_arr_flag,
      O => \axi_arlen[7]_i_1_n_0\
    );
\axi_arlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      O => \axi_arlen_cntr[0]_i_1_n_0\
    );
\axi_arlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      O => p_0_in(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(2),
      O => p_0_in(2)
    );
\axi_arlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(2),
      I3 => axi_arlen_cntr_reg(3),
      O => p_0_in(3)
    );
\axi_arlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(3),
      I4 => axi_arlen_cntr_reg(4),
      O => p_0_in(4)
    );
\axi_arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(0),
      I3 => axi_arlen_cntr_reg(2),
      I4 => axi_arlen_cntr_reg(4),
      I5 => axi_arlen_cntr_reg(5),
      O => p_0_in(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      O => p_0_in(6)
    );
\axi_arlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => s00_axi_aresetn,
      O => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_araddr3,
      O => axi_araddr1
    );
\axi_arlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      O => p_0_in(7)
    );
\axi_arlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => axi_arlen_cntr_reg(3),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(0),
      I4 => axi_arlen_cntr_reg(2),
      I5 => axi_arlen_cntr_reg(4),
      O => \axi_arlen_cntr[7]_i_4_n_0\
    );
\axi_arlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => \axi_arlen_cntr[0]_i_1_n_0\,
      Q => axi_arlen_cntr_reg(0),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(1),
      Q => axi_arlen_cntr_reg(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(2),
      Q => axi_arlen_cntr_reg(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(3),
      Q => axi_arlen_cntr_reg(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(4),
      Q => axi_arlen_cntr_reg(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(5),
      Q => axi_arlen_cntr_reg(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(6),
      Q => axi_arlen_cntr_reg(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(7),
      Q => axi_arlen_cntr_reg(7),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(0),
      Q => \axi_arlen_reg_n_0_[0]\,
      R => clear
    );
\axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(1),
      Q => \axi_arlen_reg_n_0_[1]\,
      R => clear
    );
\axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(2),
      Q => \axi_arlen_reg_n_0_[2]\,
      R => clear
    );
\axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(3),
      Q => \axi_arlen_reg_n_0_[3]\,
      R => clear
    );
\axi_arlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(4),
      Q => \axi_arlen_reg_n_0_[4]\,
      R => clear
    );
\axi_arlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(5),
      Q => \axi_arlen_reg_n_0_[5]\,
      R => clear
    );
\axi_arlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(6),
      Q => \axi_arlen_reg_n_0_[6]\,
      R => clear
    );
\axi_arlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(7),
      Q => \axi_arlen_reg_n_0_[7]\,
      R => clear
    );
axi_arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF100010"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_arready1__0\,
      O => axi_arready_i_1_n_0
    );
axi_arready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \axi_arready2__14\,
      O => \axi_arready1__0\
    );
axi_arready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[7]\,
      I1 => axi_arlen_cntr_reg(7),
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => axi_arlen_cntr_reg(6),
      I4 => axi_arready_i_4_n_0,
      I5 => axi_arready_i_5_n_0,
      O => \axi_arready2__14\
    );
axi_arready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => \axi_arlen_reg_n_0_[3]\,
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => axi_arlen_cntr_reg(5),
      I4 => \axi_arlen_reg_n_0_[4]\,
      I5 => axi_arlen_cntr_reg(4),
      O => axi_arready_i_4_n_0
    );
axi_arready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => \axi_arlen_reg_n_0_[0]\,
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => axi_arlen_cntr_reg(2),
      I4 => \axi_arlen_reg_n_0_[1]\,
      I5 => axi_arlen_cntr_reg(1),
      O => axi_arready_i_5_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => clear
    );
axi_arv_arr_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010AABA"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_arready1__0\,
      O => axi_arv_arr_flag_i_1_n_0
    );
axi_arv_arr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arv_arr_flag_i_1_n_0,
      Q => axi_arv_arr_flag,
      R => clear
    );
\axi_awaddr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr0_inferred__0/i__carry_n_0\,
      CO(2) => \axi_awaddr0_inferred__0/i__carry_n_1\,
      CO(1) => \axi_awaddr0_inferred__0/i__carry_n_2\,
      CO(0) => \axi_awaddr0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \axi_awaddr0_inferred__0/i__carry_n_4\,
      O(2) => \axi_awaddr0_inferred__0/i__carry_n_5\,
      O(1) => \axi_awaddr0_inferred__0/i__carry_n_6\,
      O(0) => \axi_awaddr0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\axi_awaddr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_axi_awaddr0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_awaddr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_axi_awaddr0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_awaddr0_inferred__0/i__carry__0_n_6\,
      O(0) => \axi_awaddr0_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
axi_awaddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_awaddr3,
      CO(2) => axi_awaddr3_carry_n_1,
      CO(1) => axi_awaddr3_carry_n_2,
      CO(0) => axi_awaddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_awaddr3_carry_i_1_n_0,
      DI(2) => axi_awaddr3_carry_i_2_n_0,
      DI(1) => axi_awaddr3_carry_i_3_n_0,
      DI(0) => axi_awaddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_awaddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_awaddr3_carry_i_5_n_0,
      S(2) => axi_awaddr3_carry_i_6_n_0,
      S(1) => axi_awaddr3_carry_i_7_n_0,
      S(0) => axi_awaddr3_carry_i_8_n_0
    );
axi_awaddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[6]\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      I3 => \axi_awlen_reg_n_0_[7]\,
      O => axi_awaddr3_carry_i_1_n_0
    );
axi_awaddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[4]\,
      I1 => axi_awlen_cntr_reg(4),
      I2 => axi_awlen_cntr_reg(5),
      I3 => \axi_awlen_reg_n_0_[5]\,
      O => axi_awaddr3_carry_i_2_n_0
    );
axi_awaddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[2]\,
      I1 => axi_awlen_cntr_reg(2),
      I2 => axi_awlen_cntr_reg(3),
      I3 => \axi_awlen_reg_n_0_[3]\,
      O => axi_awaddr3_carry_i_3_n_0
    );
axi_awaddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => \axi_awlen_reg_n_0_[1]\,
      O => axi_awaddr3_carry_i_4_n_0
    );
axi_awaddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[6]\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => \axi_awlen_reg_n_0_[7]\,
      I3 => axi_awlen_cntr_reg(7),
      O => axi_awaddr3_carry_i_5_n_0
    );
axi_awaddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[4]\,
      I1 => axi_awlen_cntr_reg(4),
      I2 => \axi_awlen_reg_n_0_[5]\,
      I3 => axi_awlen_cntr_reg(5),
      O => axi_awaddr3_carry_i_6_n_0
    );
axi_awaddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[2]\,
      I1 => axi_awlen_cntr_reg(2),
      I2 => \axi_awlen_reg_n_0_[3]\,
      I3 => axi_awlen_cntr_reg(3),
      O => axi_awaddr3_carry_i_7_n_0
    );
axi_awaddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => axi_awlen_cntr_reg(0),
      I2 => \axi_awlen_reg_n_0_[1]\,
      I3 => axi_awlen_cntr_reg(1),
      O => axi_awaddr3_carry_i_8_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => p_9_in,
      I2 => \axi_awaddr[2]_i_2_n_0\,
      I3 => axi_awburst(1),
      I4 => \axi_awaddr_reg_n_0_[2]\,
      O => p_2_in(2)
    );
\axi_awaddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606060CFC0CFCF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => axi_awburst(0),
      I3 => \axi_awaddr0_inferred__0/i__carry_n_7\,
      I4 => aw_wrap_en,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_2_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => p_9_in,
      I2 => \axi_awaddr[3]_i_2_n_0\,
      I3 => axi_awburst(1),
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => p_2_in(3)
    );
\axi_awaddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \axi_awaddr[5]_i_3_n_0\,
      I1 => axi_awburst(0),
      I2 => \axi_awaddr0_inferred__0/i__carry_n_6\,
      I3 => aw_wrap_en,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_2_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(4),
      O => p_2_in(4)
    );
\axi_awaddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \axi_awaddr[6]_i_3_n_0\,
      I1 => axi_awburst(0),
      I2 => \axi_awaddr0_inferred__0/i__carry_n_5\,
      I3 => aw_wrap_en,
      I4 => axi_awburst(1),
      I5 => \axi_awaddr[4]_i_3_n_0\,
      O => axi_awaddr(4)
    );
\axi_awaddr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \axi_awaddr[4]_i_3_n_0\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s00_axi_awaddr(3),
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(5),
      O => p_2_in(5)
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \axi_awaddr[7]_i_4_n_0\,
      I1 => axi_awburst(0),
      I2 => \axi_awaddr0_inferred__0/i__carry_n_4\,
      I3 => aw_wrap_en,
      I4 => axi_awburst(1),
      I5 => \axi_awaddr[5]_i_3_n_0\,
      O => axi_awaddr(5)
    );
\axi_awaddr[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      O => \axi_awaddr[5]_i_3_n_0\
    );
\axi_awaddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s00_axi_awaddr(4),
      I1 => p_9_in,
      I2 => \axi_awaddr[6]_i_2_n_0\,
      I3 => axi_awburst(1),
      I4 => \axi_awaddr[6]_i_3_n_0\,
      O => p_2_in(6)
    );
\axi_awaddr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888303330333000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => axi_awburst(0),
      I2 => \axi_awaddr0_inferred__0/i__carry__0_n_7\,
      I3 => aw_wrap_en,
      I4 => \axi_awaddr[6]_i_4_n_0\,
      I5 => \axi_awaddr_reg_n_0_[6]\,
      O => \axi_awaddr[6]_i_2_n_0\
    );
\axi_awaddr[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[6]\,
      O => \axi_awaddr[6]_i_3_n_0\
    );
\axi_awaddr[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      O => \axi_awaddr[6]_i_4_n_0\
    );
\axi_awaddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_9_in,
      I1 => axi_awburst(0),
      I2 => axi_awburst(1),
      I3 => axi_awaddr3,
      I4 => s00_axi_wvalid,
      I5 => \^axi_wready_reg_0\,
      O => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s00_axi_awaddr(5),
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(7),
      O => p_2_in(7)
    );
\axi_awaddr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4040"
    )
        port map (
      I0 => axi_awburst(0),
      I1 => \axi_awaddr0_inferred__0/i__carry__0_n_6\,
      I2 => aw_wrap_en,
      I3 => axi_awburst(1),
      I4 => \axi_awaddr[7]_i_4_n_0\,
      O => axi_awaddr(7)
    );
\axi_awaddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[6]\,
      I5 => \axi_awaddr_reg_n_0_[7]\,
      O => \axi_awaddr[7]_i_4_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => p_2_in(2),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => clear
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => p_2_in(3),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => clear
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => p_2_in(4),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => clear
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => p_2_in(5),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => clear
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => p_2_in(6),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => clear
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => p_2_in(7),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => clear
    );
\axi_awburst[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => p_9_in
    );
\axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awburst(0),
      Q => axi_awburst(0),
      R => clear
    );
\axi_awburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awburst(1),
      Q => axi_awburst(1),
      R => clear
    );
\axi_awlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      O => \axi_awlen_cntr[0]_i_1_n_0\
    );
\axi_awlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      O => \p_0_in__0\(1)
    );
\axi_awlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(2),
      O => \p_0_in__0\(2)
    );
\axi_awlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_awlen_cntr_reg(1),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(2),
      I3 => axi_awlen_cntr_reg(3),
      O => \p_0_in__0\(3)
    );
\axi_awlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(2),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(3),
      I4 => axi_awlen_cntr_reg(4),
      O => \p_0_in__0\(4)
    );
\axi_awlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(3),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(0),
      I3 => axi_awlen_cntr_reg(2),
      I4 => axi_awlen_cntr_reg(4),
      I5 => axi_awlen_cntr_reg(5),
      O => \p_0_in__0\(5)
    );
\axi_awlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      O => \p_0_in__0\(6)
    );
\axi_awlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => s00_axi_aresetn,
      O => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_awaddr3,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_awaddr1
    );
\axi_awlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      O => \p_0_in__0\(7)
    );
\axi_awlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(5),
      I1 => axi_awlen_cntr_reg(3),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(0),
      I4 => axi_awlen_cntr_reg(2),
      I5 => axi_awlen_cntr_reg(4),
      O => \axi_awlen_cntr[7]_i_4_n_0\
    );
\axi_awlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \axi_awlen_cntr[0]_i_1_n_0\,
      Q => axi_awlen_cntr_reg(0),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(1),
      Q => axi_awlen_cntr_reg(1),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(2),
      Q => axi_awlen_cntr_reg(2),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(3),
      Q => axi_awlen_cntr_reg(3),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(4),
      Q => axi_awlen_cntr_reg(4),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(5),
      Q => axi_awlen_cntr_reg(5),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(6),
      Q => axi_awlen_cntr_reg(6),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(7),
      Q => axi_awlen_cntr_reg(7),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(0),
      Q => \axi_awlen_reg_n_0_[0]\,
      R => clear
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(1),
      Q => \axi_awlen_reg_n_0_[1]\,
      R => clear
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(2),
      Q => \axi_awlen_reg_n_0_[2]\,
      R => clear
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(3),
      Q => \axi_awlen_reg_n_0_[3]\,
      R => clear
    );
\axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(4),
      Q => \axi_awlen_reg_n_0_[4]\,
      R => clear
    );
\axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(5),
      Q => \axi_awlen_reg_n_0_[5]\,
      R => clear
    );
\axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(6),
      Q => \axi_awlen_reg_n_0_[6]\,
      R => clear
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_9_in,
      D => s00_axi_awlen(7),
      Q => \axi_awlen_reg_n_0_[7]\,
      R => clear
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => clear
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10001000100010"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_wlast,
      I5 => \^axi_wready_reg_0\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => clear
    );
axi_awv_awr_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010CCDCCCDCCCDC"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_wlast,
      I5 => \^axi_wready_reg_0\,
      O => axi_awv_awr_flag_i_1_n_0
    );
axi_awv_awr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awv_awr_flag_i_1_n_0,
      Q => axi_awv_awr_flag,
      R => clear
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF8000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => axi_awv_awr_flag,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wlast,
      I4 => \^s00_axi_bvalid\,
      I5 => s00_axi_bready,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => clear
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => itr_reg(0),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => data1(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => itr_reg(1),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => data1(1),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => itr_reg(2),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => data1(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => axi_arv_arr_flag,
      I2 => \axi_rdata[31]_i_2_n_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => mem_address(5),
      I1 => mem_address(4),
      I2 => mem_address(1),
      I3 => mem_address(0),
      I4 => mem_address(3),
      I5 => mem_address(2),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => itr_reg(3),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => data1(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => itr_reg(4),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => data1(4),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_aresetn,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => itr_reg(5),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => data1(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_rdata[0]_i_1_n_0\,
      Q => s00_axi_rdata(0),
      R => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(10),
      Q => s00_axi_rdata(10),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(11),
      Q => s00_axi_rdata(11),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(12),
      Q => s00_axi_rdata(12),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(13),
      Q => s00_axi_rdata(13),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(14),
      Q => s00_axi_rdata(14),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(15),
      Q => s00_axi_rdata(15),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(16),
      Q => s00_axi_rdata(16),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(17),
      Q => s00_axi_rdata(17),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(18),
      Q => s00_axi_rdata(18),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(19),
      Q => s00_axi_rdata(19),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_rdata[1]_i_1_n_0\,
      Q => s00_axi_rdata(1),
      R => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(20),
      Q => s00_axi_rdata(20),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(21),
      Q => s00_axi_rdata(21),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(22),
      Q => s00_axi_rdata(22),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(23),
      Q => s00_axi_rdata(23),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(24),
      Q => s00_axi_rdata(24),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(25),
      Q => s00_axi_rdata(25),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(26),
      Q => s00_axi_rdata(26),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(27),
      Q => s00_axi_rdata(27),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(28),
      Q => s00_axi_rdata(28),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(29),
      Q => s00_axi_rdata(29),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_rdata[2]_i_1_n_0\,
      Q => s00_axi_rdata(2),
      R => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(30),
      Q => s00_axi_rdata(30),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(31),
      Q => s00_axi_rdata(31),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_rdata[3]_i_1_n_0\,
      Q => s00_axi_rdata(3),
      R => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_rdata[4]_i_1_n_0\,
      Q => s00_axi_rdata(4),
      R => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_rdata[5]_i_2_n_0\,
      Q => s00_axi_rdata(5),
      R => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(6),
      Q => s00_axi_rdata(6),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(7),
      Q => s00_axi_rdata(7),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(8),
      Q => s00_axi_rdata(8),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(9),
      Q => s00_axi_rdata(9),
      R => \axi_rdata[31]_i_1_n_0\
    );
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F200"
    )
        port map (
      I0 => \^s00_axi_rlast\,
      I1 => s00_axi_rready,
      I2 => axi_rlast0,
      I3 => s00_axi_aresetn,
      I4 => \axi_arlen[7]_i_1_n_0\,
      I5 => axi_araddr1,
      O => axi_rlast_i_1_n_0
    );
axi_rlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \axi_arready2__14\,
      I1 => \^s00_axi_rlast\,
      I2 => axi_arv_arr_flag,
      O => axi_rlast0
    );
axi_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rlast_i_1_n_0,
      Q => \^s00_axi_rlast\,
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_rready,
      I2 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => clear
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_wlast,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => clear
    );
\counting[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => prev_gpio,
      I1 => cur_gpio,
      I2 => \counting_reg_n_0_[0]\,
      O => \counting[0]_i_1_n_0\
    );
\counting[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => cur_gpio,
      I2 => prev_gpio,
      O => counting(30)
    );
\counting_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting[0]_i_1_n_0\,
      Q => \counting_reg_n_0_[0]\,
      R => clear
    );
\counting_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[12]_i_1_n_6\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(2),
      R => counting(30)
    );
\counting_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[12]_i_1_n_5\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(3),
      R => counting(30)
    );
\counting_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[12]_i_1_n_4\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(4),
      R => counting(30)
    );
\counting_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counting_reg[8]_i_1_n_0\,
      CO(3) => \counting_reg[12]_i_1_n_0\,
      CO(2) => \counting_reg[12]_i_1_n_1\,
      CO(1) => \counting_reg[12]_i_1_n_2\,
      CO(0) => \counting_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counting_reg[12]_i_1_n_4\,
      O(2) => \counting_reg[12]_i_1_n_5\,
      O(1) => \counting_reg[12]_i_1_n_6\,
      O(0) => \counting_reg[12]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(4 downto 1)
    );
\counting_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[16]_i_1_n_7\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(5),
      R => counting(30)
    );
\counting_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[16]_i_1_n_6\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(6),
      R => counting(30)
    );
\counting_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[16]_i_1_n_5\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(7),
      R => counting(30)
    );
\counting_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[16]_i_1_n_4\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(0),
      R => counting(30)
    );
\counting_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counting_reg[12]_i_1_n_0\,
      CO(3) => \counting_reg[16]_i_1_n_0\,
      CO(2) => \counting_reg[16]_i_1_n_1\,
      CO(1) => \counting_reg[16]_i_1_n_2\,
      CO(0) => \counting_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counting_reg[16]_i_1_n_4\,
      O(2) => \counting_reg[16]_i_1_n_5\,
      O(1) => \counting_reg[16]_i_1_n_6\,
      O(0) => \counting_reg[16]_i_1_n_7\,
      S(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(0),
      S(2 downto 0) => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(7 downto 5)
    );
\counting_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[20]_i_1_n_7\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(1),
      R => counting(30)
    );
\counting_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[20]_i_1_n_6\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(2),
      R => counting(30)
    );
\counting_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[20]_i_1_n_5\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(3),
      R => counting(30)
    );
\counting_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[4]_i_1_n_7\,
      Q => \counting_reg_n_0_[1]\,
      R => counting(30)
    );
\counting_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[20]_i_1_n_4\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(4),
      R => counting(30)
    );
\counting_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counting_reg[16]_i_1_n_0\,
      CO(3) => \counting_reg[20]_i_1_n_0\,
      CO(2) => \counting_reg[20]_i_1_n_1\,
      CO(1) => \counting_reg[20]_i_1_n_2\,
      CO(0) => \counting_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counting_reg[20]_i_1_n_4\,
      O(2) => \counting_reg[20]_i_1_n_5\,
      O(1) => \counting_reg[20]_i_1_n_6\,
      O(0) => \counting_reg[20]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(4 downto 1)
    );
\counting_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[24]_i_1_n_7\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(5),
      R => counting(30)
    );
\counting_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[24]_i_1_n_6\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(6),
      R => counting(30)
    );
\counting_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[24]_i_1_n_5\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(7),
      R => counting(30)
    );
\counting_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[24]_i_1_n_4\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(0),
      R => counting(30)
    );
\counting_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counting_reg[20]_i_1_n_0\,
      CO(3) => \counting_reg[24]_i_1_n_0\,
      CO(2) => \counting_reg[24]_i_1_n_1\,
      CO(1) => \counting_reg[24]_i_1_n_2\,
      CO(0) => \counting_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counting_reg[24]_i_1_n_4\,
      O(2) => \counting_reg[24]_i_1_n_5\,
      O(1) => \counting_reg[24]_i_1_n_6\,
      O(0) => \counting_reg[24]_i_1_n_7\,
      S(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(0),
      S(2 downto 0) => \BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in\(7 downto 5)
    );
\counting_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[28]_i_1_n_7\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(1),
      R => counting(30)
    );
\counting_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[28]_i_1_n_6\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(2),
      R => counting(30)
    );
\counting_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[28]_i_1_n_5\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(3),
      R => counting(30)
    );
\counting_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[28]_i_1_n_4\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(4),
      R => counting(30)
    );
\counting_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counting_reg[24]_i_1_n_0\,
      CO(3) => \counting_reg[28]_i_1_n_0\,
      CO(2) => \counting_reg[28]_i_1_n_1\,
      CO(1) => \counting_reg[28]_i_1_n_2\,
      CO(0) => \counting_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counting_reg[28]_i_1_n_4\,
      O(2) => \counting_reg[28]_i_1_n_5\,
      O(1) => \counting_reg[28]_i_1_n_6\,
      O(0) => \counting_reg[28]_i_1_n_7\,
      S(3 downto 0) => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(4 downto 1)
    );
\counting_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[31]_i_2_n_7\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(5),
      R => counting(30)
    );
\counting_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[4]_i_1_n_6\,
      Q => \counting_reg_n_0_[2]\,
      R => counting(30)
    );
\counting_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[31]_i_2_n_6\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(6),
      R => counting(30)
    );
\counting_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[31]_i_2_n_5\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(7),
      R => counting(30)
    );
\counting_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counting_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counting_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counting_reg[31]_i_2_n_2\,
      CO(0) => \counting_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counting_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \counting_reg[31]_i_2_n_5\,
      O(1) => \counting_reg[31]_i_2_n_6\,
      O(0) => \counting_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => \BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in\(7 downto 5)
    );
\counting_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[4]_i_1_n_5\,
      Q => \counting_reg_n_0_[3]\,
      R => counting(30)
    );
\counting_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[4]_i_1_n_4\,
      Q => \counting_reg_n_0_[4]\,
      R => counting(30)
    );
\counting_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counting_reg[4]_i_1_n_0\,
      CO(2) => \counting_reg[4]_i_1_n_1\,
      CO(1) => \counting_reg[4]_i_1_n_2\,
      CO(0) => \counting_reg[4]_i_1_n_3\,
      CYINIT => \counting_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \counting_reg[4]_i_1_n_4\,
      O(2) => \counting_reg[4]_i_1_n_5\,
      O(1) => \counting_reg[4]_i_1_n_6\,
      O(0) => \counting_reg[4]_i_1_n_7\,
      S(3) => \counting_reg_n_0_[4]\,
      S(2) => \counting_reg_n_0_[3]\,
      S(1) => \counting_reg_n_0_[2]\,
      S(0) => \counting_reg_n_0_[1]\
    );
\counting_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[8]_i_1_n_7\,
      Q => \counting_reg_n_0_[5]\,
      R => counting(30)
    );
\counting_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[8]_i_1_n_6\,
      Q => \counting_reg_n_0_[6]\,
      R => counting(30)
    );
\counting_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[8]_i_1_n_5\,
      Q => \counting_reg_n_0_[7]\,
      R => counting(30)
    );
\counting_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[8]_i_1_n_4\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(0),
      R => counting(30)
    );
\counting_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counting_reg[4]_i_1_n_0\,
      CO(3) => \counting_reg[8]_i_1_n_0\,
      CO(2) => \counting_reg[8]_i_1_n_1\,
      CO(1) => \counting_reg[8]_i_1_n_2\,
      CO(0) => \counting_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counting_reg[8]_i_1_n_4\,
      O(2) => \counting_reg[8]_i_1_n_5\,
      O(1) => \counting_reg[8]_i_1_n_6\,
      O(0) => \counting_reg[8]_i_1_n_7\,
      S(3) => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(0),
      S(2) => \counting_reg_n_0_[7]\,
      S(1) => \counting_reg_n_0_[6]\,
      S(0) => \counting_reg_n_0_[5]\
    );
\counting_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counting_reg[12]_i_1_n_7\,
      Q => \BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in\(1),
      R => counting(30)
    );
cur_gpio_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => GPIO,
      I1 => s00_axi_aresetn,
      I2 => cur_gpio,
      O => cur_gpio_i_1_n_0
    );
cur_gpio_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cur_gpio_i_1_n_0,
      Q => cur_gpio,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \axi_awlen_reg_n_0_[3]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \axi_arlen_reg_n_0_[3]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[6]\,
      I2 => \axi_awlen_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[7]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => p_0_in_0(4),
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => p_0_in_0(5),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \axi_awlen_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[3]\,
      I1 => p_0_in_0(3),
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => p_0_in_0(4),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awlen_reg_n_0_[2]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \axi_arlen_reg_n_0_[2]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awlen_reg_n_0_[1]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \axi_arlen_reg_n_0_[1]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awlen_reg_n_0_[0]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \axi_arlen_reg_n_0_[0]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awlen_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => p_0_in_0(2),
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => p_0_in_0(3),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => p_0_in_0(1),
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => p_0_in_0(2),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awlen_reg_n_0_[1]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => p_0_in_0(0),
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => p_0_in_0(1),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awlen_reg_n_0_[0]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \axi_arlen_reg_n_0_[0]\,
      O => \i__carry_i_7__0_n_0\
    );
\itr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => itr_reg(0),
      O => \p_0_in__1\(0)
    );
\itr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => itr_reg(0),
      I1 => itr_reg(1),
      O => \p_0_in__1\(1)
    );
\itr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => itr_reg(0),
      I1 => itr_reg(1),
      I2 => itr_reg(2),
      O => \p_0_in__1\(2)
    );
\itr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => itr_reg(1),
      I1 => itr_reg(0),
      I2 => itr_reg(2),
      I3 => itr_reg(3),
      O => \p_0_in__1\(3)
    );
\itr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => itr_reg(2),
      I1 => itr_reg(0),
      I2 => itr_reg(1),
      I3 => itr_reg(3),
      I4 => itr_reg(4),
      O => \p_0_in__1\(4)
    );
\itr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cur_gpio,
      I1 => prev_gpio,
      O => \itr[5]_i_1_n_0\
    );
\itr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => itr_reg(3),
      I1 => itr_reg(1),
      I2 => itr_reg(0),
      I3 => itr_reg(2),
      I4 => itr_reg(4),
      I5 => itr_reg(5),
      O => \p_0_in__1\(5)
    );
\itr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \itr[5]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => itr_reg(0),
      R => clear
    );
\itr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \itr[5]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => itr_reg(1),
      R => clear
    );
\itr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \itr[5]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => itr_reg(2),
      R => clear
    );
\itr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \itr[5]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => itr_reg(3),
      R => clear
    );
\itr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \itr[5]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => itr_reg(4),
      R => clear
    );
\itr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \itr[5]_i_1_n_0\,
      D => \p_0_in__1\(5),
      Q => itr_reg(5),
      R => clear
    );
prev_gpio_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_gpio,
      I1 => s00_axi_aresetn,
      I2 => prev_gpio,
      O => prev_gpio_i_1_n_0
    );
prev_gpio_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => prev_gpio_i_1_n_0,
      Q => prev_gpio,
      R => '0'
    );
write_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => prev_gpio,
      I1 => cur_gpio,
      I2 => write_en_reg_n_0,
      O => write_en_i_1_n_0
    );
write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => write_en_i_1_n_0,
      Q => write_en_reg_n_0,
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_counting_v1_0 is
  port (
    axi_arready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    GPIO : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_counting_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_counting_v1_0 is
begin
ip_counting_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_counting_v1_0_S00_AXI
     port map (
      GPIO => GPIO,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => axi_wready_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(5 downto 0) => s00_axi_araddr(5 downto 0),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(5 downto 0) => s00_axi_awaddr(5 downto 0),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready,
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlock : in STD_LOGIC;
    s00_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlock : in STD_LOGIC;
    s00_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    GPIO : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ip_counting_0_0,ip_counting_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ip_counting_v1_0,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_arid\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^s00_axi_awid\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 256, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, ID_WIDTH 12, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of s00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute X_INTERFACE_INFO of s00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of s00_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute X_INTERFACE_INFO of s00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of s00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute X_INTERFACE_INFO of s00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of s00_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute X_INTERFACE_INFO of s00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^s00_axi_arid\(11 downto 0) <= s00_axi_arid(11 downto 0);
  \^s00_axi_awid\(11 downto 0) <= s00_axi_awid(11 downto 0);
  s00_axi_bid(11 downto 0) <= \^s00_axi_awid\(11 downto 0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rid(11 downto 0) <= \^s00_axi_arid\(11 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_counting_v1_0
     port map (
      GPIO => GPIO,
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      axi_wready_reg => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(5 downto 0) => s00_axi_araddr(7 downto 2),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(5 downto 0) => s00_axi_awaddr(7 downto 2),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready,
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
