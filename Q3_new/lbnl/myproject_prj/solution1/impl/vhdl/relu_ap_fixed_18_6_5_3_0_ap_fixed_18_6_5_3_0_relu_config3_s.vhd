-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s is
port (
    ap_ready : OUT STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (17 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (17 downto 0);
    data_2_V_read : IN STD_LOGIC_VECTOR (17 downto 0);
    data_3_V_read : IN STD_LOGIC_VECTOR (17 downto 0);
    data_4_V_read : IN STD_LOGIC_VECTOR (17 downto 0);
    data_5_V_read : IN STD_LOGIC_VECTOR (17 downto 0);
    data_6_V_read : IN STD_LOGIC_VECTOR (17 downto 0);
    data_7_V_read : IN STD_LOGIC_VECTOR (17 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (17 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (17 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (17 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (17 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (17 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (17 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (17 downto 0) );
end;


architecture behav of relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv18_0 : STD_LOGIC_VECTOR (17 downto 0) := "000000000000000000";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal tmp_2_fu_82_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_88_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal res_0_V_write_assign_fu_92_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_2_1_fu_104_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_10_fu_110_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal res_1_V_write_assign_fu_114_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_2_2_fu_126_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_11_fu_132_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal res_2_V_write_assign_fu_136_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_2_3_fu_148_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_12_fu_154_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal res_3_V_write_assign_fu_158_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_2_4_fu_170_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_13_fu_176_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal res_4_V_write_assign_fu_180_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_2_5_fu_192_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_14_fu_198_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal res_5_V_write_assign_fu_202_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_2_6_fu_214_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_15_fu_220_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal res_6_V_write_assign_fu_224_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_2_7_fu_236_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_16_fu_242_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal res_7_V_write_assign_fu_246_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal res_0_V_write_assign_cast_fu_100_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal res_1_V_write_assign_cast_fu_122_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal res_2_V_write_assign_cast_fu_144_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal res_3_V_write_assign_cast_fu_166_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal res_4_V_write_assign_cast_fu_188_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal res_5_V_write_assign_cast_fu_210_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal res_6_V_write_assign_cast_fu_232_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal res_7_V_write_assign_cast_fu_254_p1 : STD_LOGIC_VECTOR (17 downto 0);


begin



    ap_ready <= ap_const_logic_1;
    ap_return_0 <= res_0_V_write_assign_cast_fu_100_p1;
    ap_return_1 <= res_1_V_write_assign_cast_fu_122_p1;
    ap_return_2 <= res_2_V_write_assign_cast_fu_144_p1;
    ap_return_3 <= res_3_V_write_assign_cast_fu_166_p1;
    ap_return_4 <= res_4_V_write_assign_cast_fu_188_p1;
    ap_return_5 <= res_5_V_write_assign_cast_fu_210_p1;
    ap_return_6 <= res_6_V_write_assign_cast_fu_232_p1;
    ap_return_7 <= res_7_V_write_assign_cast_fu_254_p1;
    res_0_V_write_assign_cast_fu_100_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_0_V_write_assign_fu_92_p3),18));
    res_0_V_write_assign_fu_92_p3 <= 
        tmp_fu_88_p1 when (tmp_2_fu_82_p2(0) = '1') else 
        ap_const_lv17_0;
    res_1_V_write_assign_cast_fu_122_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_1_V_write_assign_fu_114_p3),18));
    res_1_V_write_assign_fu_114_p3 <= 
        tmp_10_fu_110_p1 when (tmp_2_1_fu_104_p2(0) = '1') else 
        ap_const_lv17_0;
    res_2_V_write_assign_cast_fu_144_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_2_V_write_assign_fu_136_p3),18));
    res_2_V_write_assign_fu_136_p3 <= 
        tmp_11_fu_132_p1 when (tmp_2_2_fu_126_p2(0) = '1') else 
        ap_const_lv17_0;
    res_3_V_write_assign_cast_fu_166_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_3_V_write_assign_fu_158_p3),18));
    res_3_V_write_assign_fu_158_p3 <= 
        tmp_12_fu_154_p1 when (tmp_2_3_fu_148_p2(0) = '1') else 
        ap_const_lv17_0;
    res_4_V_write_assign_cast_fu_188_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_4_V_write_assign_fu_180_p3),18));
    res_4_V_write_assign_fu_180_p3 <= 
        tmp_13_fu_176_p1 when (tmp_2_4_fu_170_p2(0) = '1') else 
        ap_const_lv17_0;
    res_5_V_write_assign_cast_fu_210_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_5_V_write_assign_fu_202_p3),18));
    res_5_V_write_assign_fu_202_p3 <= 
        tmp_14_fu_198_p1 when (tmp_2_5_fu_192_p2(0) = '1') else 
        ap_const_lv17_0;
    res_6_V_write_assign_cast_fu_232_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_6_V_write_assign_fu_224_p3),18));
    res_6_V_write_assign_fu_224_p3 <= 
        tmp_15_fu_220_p1 when (tmp_2_6_fu_214_p2(0) = '1') else 
        ap_const_lv17_0;
    res_7_V_write_assign_cast_fu_254_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_7_V_write_assign_fu_246_p3),18));
    res_7_V_write_assign_fu_246_p3 <= 
        tmp_16_fu_242_p1 when (tmp_2_7_fu_236_p2(0) = '1') else 
        ap_const_lv17_0;
    tmp_10_fu_110_p1 <= data_1_V_read(17 - 1 downto 0);
    tmp_11_fu_132_p1 <= data_2_V_read(17 - 1 downto 0);
    tmp_12_fu_154_p1 <= data_3_V_read(17 - 1 downto 0);
    tmp_13_fu_176_p1 <= data_4_V_read(17 - 1 downto 0);
    tmp_14_fu_198_p1 <= data_5_V_read(17 - 1 downto 0);
    tmp_15_fu_220_p1 <= data_6_V_read(17 - 1 downto 0);
    tmp_16_fu_242_p1 <= data_7_V_read(17 - 1 downto 0);
    tmp_2_1_fu_104_p2 <= "1" when (signed(data_1_V_read) > signed(ap_const_lv18_0)) else "0";
    tmp_2_2_fu_126_p2 <= "1" when (signed(data_2_V_read) > signed(ap_const_lv18_0)) else "0";
    tmp_2_3_fu_148_p2 <= "1" when (signed(data_3_V_read) > signed(ap_const_lv18_0)) else "0";
    tmp_2_4_fu_170_p2 <= "1" when (signed(data_4_V_read) > signed(ap_const_lv18_0)) else "0";
    tmp_2_5_fu_192_p2 <= "1" when (signed(data_5_V_read) > signed(ap_const_lv18_0)) else "0";
    tmp_2_6_fu_214_p2 <= "1" when (signed(data_6_V_read) > signed(ap_const_lv18_0)) else "0";
    tmp_2_7_fu_236_p2 <= "1" when (signed(data_7_V_read) > signed(ap_const_lv18_0)) else "0";
    tmp_2_fu_82_p2 <= "1" when (signed(data_0_V_read) > signed(ap_const_lv18_0)) else "0";
    tmp_fu_88_p1 <= data_0_V_read(17 - 1 downto 0);
end behav;