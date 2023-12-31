-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config5_s is
port (
    ap_ready : OUT STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_2_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_3_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config5_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal tmp_1_fu_48_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_54_p1 : STD_LOGIC_VECTOR (30 downto 0);
    signal res_0_V_write_assign_fu_58_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_1_1_fu_70_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_7_fu_76_p1 : STD_LOGIC_VECTOR (30 downto 0);
    signal res_1_V_write_assign_fu_80_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_1_2_fu_92_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_8_fu_98_p1 : STD_LOGIC_VECTOR (30 downto 0);
    signal res_2_V_write_assign_fu_102_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_1_3_fu_114_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_9_fu_120_p1 : STD_LOGIC_VECTOR (30 downto 0);
    signal res_3_V_write_assign_fu_124_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal res_0_V_write_assign_cast_fu_66_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal res_1_V_write_assign_cast_fu_88_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal res_2_V_write_assign_cast_fu_110_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal res_3_V_write_assign_cast_fu_132_p1 : STD_LOGIC_VECTOR (31 downto 0);


begin



    ap_ready <= ap_const_logic_1;
    ap_return_0 <= res_0_V_write_assign_cast_fu_66_p1;
    ap_return_1 <= res_1_V_write_assign_cast_fu_88_p1;
    ap_return_2 <= res_2_V_write_assign_cast_fu_110_p1;
    ap_return_3 <= res_3_V_write_assign_cast_fu_132_p1;
    res_0_V_write_assign_cast_fu_66_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_0_V_write_assign_fu_58_p3),32));
    res_0_V_write_assign_fu_58_p3 <= 
        tmp_fu_54_p1 when (tmp_1_fu_48_p2(0) = '1') else 
        ap_const_lv31_0;
    res_1_V_write_assign_cast_fu_88_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_1_V_write_assign_fu_80_p3),32));
    res_1_V_write_assign_fu_80_p3 <= 
        tmp_7_fu_76_p1 when (tmp_1_1_fu_70_p2(0) = '1') else 
        ap_const_lv31_0;
    res_2_V_write_assign_cast_fu_110_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_2_V_write_assign_fu_102_p3),32));
    res_2_V_write_assign_fu_102_p3 <= 
        tmp_8_fu_98_p1 when (tmp_1_2_fu_92_p2(0) = '1') else 
        ap_const_lv31_0;
    res_3_V_write_assign_cast_fu_132_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(res_3_V_write_assign_fu_124_p3),32));
    res_3_V_write_assign_fu_124_p3 <= 
        tmp_9_fu_120_p1 when (tmp_1_3_fu_114_p2(0) = '1') else 
        ap_const_lv31_0;
    tmp_1_1_fu_70_p2 <= "1" when (signed(data_1_V_read) > signed(ap_const_lv32_0)) else "0";
    tmp_1_2_fu_92_p2 <= "1" when (signed(data_2_V_read) > signed(ap_const_lv32_0)) else "0";
    tmp_1_3_fu_114_p2 <= "1" when (signed(data_3_V_read) > signed(ap_const_lv32_0)) else "0";
    tmp_1_fu_48_p2 <= "1" when (signed(data_0_V_read) > signed(ap_const_lv32_0)) else "0";
    tmp_7_fu_76_p1 <= data_1_V_read(31 - 1 downto 0);
    tmp_8_fu_98_p1 <= data_2_V_read(31 - 1 downto 0);
    tmp_9_fu_120_p1 <= data_3_V_read(31 - 1 downto 0);
    tmp_fu_54_p1 <= data_0_V_read(31 - 1 downto 0);
end behav;
