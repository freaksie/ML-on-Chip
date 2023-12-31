-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_0_0_0_0_0 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_2_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_3_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_4_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_5_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_6_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_7_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_0_0_0_0_0 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv25_CA : STD_LOGIC_VECTOR (24 downto 0) := "0000000000000000011001010";
    constant ap_const_lv24_46 : STD_LOGIC_VECTOR (23 downto 0) := "000000000000000001000110";
    constant ap_const_lv23_25 : STD_LOGIC_VECTOR (22 downto 0) := "00000000000000000100101";
    constant ap_const_lv26_14A : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000101001010";
    constant ap_const_lv25_1FFFF7A : STD_LOGIC_VECTOR (24 downto 0) := "1111111111111111101111010";
    constant ap_const_lv26_3AF : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000001110101111";
    constant ap_const_lv26_3FFFDB3 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111110110110011";
    constant ap_const_lv22_3FFFE3 : STD_LOGIC_VECTOR (21 downto 0) := "1111111111111111100011";
    constant ap_const_lv26_3FFFE23 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111000100011";
    constant ap_const_lv23_2C : STD_LOGIC_VECTOR (22 downto 0) := "00000000000000000101100";
    constant ap_const_lv26_3FFFE8A : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111010001010";
    constant ap_const_lv26_12E : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000100101110";
    constant ap_const_lv26_1B0 : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000110110000";
    constant ap_const_lv25_1FFFF24 : STD_LOGIC_VECTOR (24 downto 0) := "1111111111111111100100100";
    constant ap_const_lv26_3FFFD1B : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111110100011011";
    constant ap_const_lv26_3FFFC98 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111110010011000";
    constant ap_const_lv26_3FFFD31 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111110100110001";
    constant ap_const_lv26_2BC : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000001010111100";
    constant ap_const_lv25_AC : STD_LOGIC_VECTOR (24 downto 0) := "0000000000000000010101100";
    constant ap_const_lv26_49B : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000010010011011";
    constant ap_const_lv26_3FFFEB1 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111010110001";
    constant ap_const_lv26_2C0 : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000001011000000";
    constant ap_const_lv26_33C : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000001100111100";
    constant ap_const_lv25_C8 : STD_LOGIC_VECTOR (24 downto 0) := "0000000000000000011001000";
    constant ap_const_lv26_2CE : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000001011001110";
    constant ap_const_lv26_18A : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000110001010";
    constant ap_const_lv25_91 : STD_LOGIC_VECTOR (24 downto 0) := "0000000000000000010010001";
    constant ap_const_lv26_282 : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000001010000010";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv23_0 : STD_LOGIC_VECTOR (22 downto 0) := "00000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_16 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010110";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv32_15 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010101";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv22_0 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000000000";
    constant ap_const_lv13_9F : STD_LOGIC_VECTOR (12 downto 0) := "0000010011111";
    constant ap_const_lv16_FEEB : STD_LOGIC_VECTOR (15 downto 0) := "1111111011101011";
    constant ap_const_lv16_166 : STD_LOGIC_VECTOR (15 downto 0) := "0000000101100110";
    constant ap_const_lv16_FF8E : STD_LOGIC_VECTOR (15 downto 0) := "1111111110001110";

    signal data_7_V_read11_reg_3987 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal data_6_V_read_2_reg_3995 : STD_LOGIC_VECTOR (15 downto 0);
    signal data_5_V_read_2_reg_4003 : STD_LOGIC_VECTOR (15 downto 0);
    signal data_4_V_read_2_reg_4009 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_1_reg_4017 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_17_0_1_reg_4022 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_17_0_2_reg_4027 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_4_reg_4032 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_17_1_reg_4037 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_7_reg_4042 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_17_1_2_reg_4047 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_17_1_3_reg_4052 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_s_reg_4057 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_17_2_1_reg_4062 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_17_2_2_reg_4067 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_17_2_3_reg_4072 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_3_reg_4077 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_17_3_1_reg_4082 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_17_3_2_reg_4087 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_17_3_3_reg_4092 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_9_reg_4097 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_17_4_1_reg_4102 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_11_reg_4107 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_13_reg_4112 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_17_5_reg_4117 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_17_5_1_reg_4122 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_17_5_2_reg_4127 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_15_reg_4132 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_17_6_reg_4137 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_18_reg_4142 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_19_reg_4147 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_21_reg_4152 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_17_7_reg_4157 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_24_reg_4162 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_26_reg_4167 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_fu_3769_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_reg_4172 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp15_fu_3784_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp15_reg_4177 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp21_fu_3790_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp21_reg_4182 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp22_fu_3804_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp22_reg_4187 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp29_fu_3819_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp29_reg_4192 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_3_fu_192_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal r_V_8_6_2_fu_193_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_5_3_fu_194_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_5_fu_195_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_5_cast_fu_3557_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_4_2_fu_196_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_4_cast_fu_3476_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_8_0_2_fu_197_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_cast_fu_3225_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_3_3_fu_198_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_3_cast1_fu_3412_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_6_3_fu_200_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_6_cast2_fu_3607_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal r_V_8_3_1_fu_202_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_1_1_fu_203_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_2_1_fu_204_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_2_cast1_fu_3360_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_7_fu_205_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_5_2_fu_206_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_4_3_fu_207_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_5_1_fu_208_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_1_2_fu_210_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_1_cast_fu_3313_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_6_fu_211_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_2_2_fu_212_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_2_fu_213_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_3_2_fu_214_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_0_1_fu_215_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_4_1_fu_216_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_2_3_fu_217_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_7_2_fu_218_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_7_cast_fu_3672_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_8_1_3_fu_219_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_fu_221_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_7_3_fu_222_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_1_fu_223_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_cast_fu_3225_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_fu_221_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_0_1_fu_215_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_0_2_fu_197_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal p_shl6_fu_3262_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_shl6_fu_3262_p3 : STD_LOGIC_VECTOR (21 downto 0);
    signal p_shl6_cast_fu_3270_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal p_shl8_fu_3280_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_shl8_fu_3280_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal p_neg7_fu_3274_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal p_shl8_cast_fu_3288_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal r_V_8_0_3_fu_3292_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal r_V_1_cast1_fu_3308_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_1_cast_fu_3313_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_1_fu_223_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_1_1_fu_203_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal r_V_8_1_2_fu_210_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_1_3_fu_219_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_2_cast1_fu_3360_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_2_cast_fu_3367_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_2_fu_213_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_8_2_1_fu_204_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_2_2_fu_212_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_2_3_fu_217_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_3_cast1_fu_3412_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_3_cast_fu_3419_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_3_fu_192_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_8_3_1_fu_202_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_3_2_fu_214_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_3_3_fu_198_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal p_shl4_fu_3485_p3 : STD_LOGIC_VECTOR (18 downto 0);
    signal p_shl5_fu_3496_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal p_shl4_cast_fu_3492_p1 : STD_LOGIC_VECTOR (19 downto 0);
    signal p_shl5_cast_fu_3503_p1 : STD_LOGIC_VECTOR (19 downto 0);
    signal r_V_8_4_fu_3507_p2 : STD_LOGIC_VECTOR (19 downto 0);
    signal r_V_8_4_1_fu_216_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_4_2_fu_196_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_8_4_3_fu_207_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_8_5_fu_195_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_5_1_fu_208_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_5_2_fu_206_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_8_5_3_fu_194_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal r_V_8_6_fu_211_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal tmp_17_fu_3625_p3 : STD_LOGIC_VECTOR (20 downto 0);
    signal p_shl2_fu_3632_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal r_V_8_6_1_fu_3636_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal r_V_8_6_2_fu_193_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal r_V_8_6_3_fu_200_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal r_V_8_7_fu_205_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal p_shl_fu_3691_p3 : STD_LOGIC_VECTOR (20 downto 0);
    signal p_shl_cast_fu_3698_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal p_shl1_fu_3708_p3 : STD_LOGIC_VECTOR (18 downto 0);
    signal p_neg_fu_3702_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal p_shl1_cast_fu_3715_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal r_V_8_7_1_fu_3719_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal tmp_23_fu_3725_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal r_V_8_7_2_fu_218_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_8_7_3_fu_222_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal tmp_6_fu_3473_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_2_fu_3470_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp9_fu_3759_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp10_fu_3763_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_8_fu_3467_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp16_fu_3775_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp17_fu_3780_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_25_cast_fu_3735_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp23_fu_3796_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp24_fu_3800_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_5_fu_3464_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp30_fu_3810_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp31_fu_3815_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_10_fu_3825_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp14_fu_3857_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp12_fu_3852_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp13_fu_3862_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp11_fu_3867_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_19_cast_fu_3837_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp21_cast_fu_3882_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp20_fu_3885_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp19_fu_3878_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp20_cast_fu_3891_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp18_fu_3895_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_12_fu_3828_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_25_fu_3846_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_20_fu_3840_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp28_fu_3911_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp26_fu_3906_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp27_fu_3917_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp25_fu_3923_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_16_fu_3834_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_14_fu_3831_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_27_fu_3849_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_22_fu_3843_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp35_fu_3940_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp33_fu_3934_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp34_fu_3946_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp32_fu_3952_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal res_0_V_write_assign_fu_3873_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal acc_1_V_fu_3901_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal acc_2_V_fu_3929_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal acc_3_V_fu_3958_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal data_0_V_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal data_1_V_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal data_2_V_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal data_3_V_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal data_4_V_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal data_5_V_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal data_6_V_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal data_7_V_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_0_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_1_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_2_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_3_int_reg : STD_LOGIC_VECTOR (15 downto 0);


begin




    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                ap_return_0_int_reg <= res_0_V_write_assign_fu_3873_p2;
                ap_return_1_int_reg <= acc_1_V_fu_3901_p2;
                ap_return_2_int_reg <= acc_2_V_fu_3929_p2;
                ap_return_3_int_reg <= acc_3_V_fu_3958_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce)) then
                data_0_V_read_int_reg <= data_0_V_read;
                data_1_V_read_int_reg <= data_1_V_read;
                data_2_V_read_int_reg <= data_2_V_read;
                data_3_V_read_int_reg <= data_3_V_read;
                data_4_V_read_int_reg <= data_4_V_read;
                data_5_V_read_int_reg <= data_5_V_read;
                data_6_V_read_int_reg <= data_6_V_read;
                data_7_V_read_int_reg <= data_7_V_read;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce_reg) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                data_4_V_read_2_reg_4009 <= data_4_V_read_int_reg;
                data_5_V_read_2_reg_4003 <= data_5_V_read_int_reg;
                data_6_V_read_2_reg_3995 <= data_6_V_read_int_reg;
                data_7_V_read11_reg_3987 <= data_7_V_read_int_reg;
                tmp15_reg_4177 <= tmp15_fu_3784_p2;
                tmp21_reg_4182 <= tmp21_fu_3790_p2;
                tmp22_reg_4187 <= tmp22_fu_3804_p2;
                tmp29_reg_4192 <= tmp29_fu_3819_p2;
                tmp_11_reg_4107 <= r_V_8_4_2_fu_196_p2(24 downto 10);
                tmp_13_reg_4112 <= r_V_8_4_3_fu_207_p2(24 downto 10);
                tmp_15_reg_4132 <= r_V_8_5_3_fu_194_p2(22 downto 10);
                tmp_17_0_1_reg_4022 <= r_V_8_0_1_fu_215_p2(25 downto 10);
                tmp_17_0_2_reg_4027 <= r_V_8_0_2_fu_197_p2(25 downto 10);
                tmp_17_1_2_reg_4047 <= r_V_8_1_2_fu_210_p2(25 downto 10);
                tmp_17_1_3_reg_4052 <= r_V_8_1_3_fu_219_p2(25 downto 10);
                tmp_17_1_reg_4037 <= r_V_8_1_fu_223_p2(25 downto 10);
                tmp_17_2_1_reg_4062 <= r_V_8_2_1_fu_204_p2(25 downto 10);
                tmp_17_2_2_reg_4067 <= r_V_8_2_2_fu_212_p2(25 downto 10);
                tmp_17_2_3_reg_4072 <= r_V_8_2_3_fu_217_p2(25 downto 10);
                tmp_17_3_1_reg_4082 <= r_V_8_3_1_fu_202_p2(25 downto 10);
                tmp_17_3_2_reg_4087 <= r_V_8_3_2_fu_214_p2(25 downto 10);
                tmp_17_3_3_reg_4092 <= r_V_8_3_3_fu_198_p2(25 downto 10);
                tmp_17_4_1_reg_4102 <= r_V_8_4_1_fu_216_p2(25 downto 10);
                tmp_17_5_1_reg_4122 <= r_V_8_5_1_fu_208_p2(25 downto 10);
                tmp_17_5_2_reg_4127 <= r_V_8_5_2_fu_206_p2(25 downto 10);
                tmp_17_5_reg_4117 <= r_V_8_5_fu_195_p2(25 downto 10);
                tmp_17_6_reg_4137 <= r_V_8_6_fu_211_p2(25 downto 10);
                tmp_17_7_reg_4157 <= r_V_8_7_fu_205_p2(25 downto 10);
                tmp_18_reg_4142 <= r_V_8_6_1_fu_3636_p2(21 downto 10);
                tmp_19_reg_4147 <= r_V_8_6_2_fu_193_p2(23 downto 10);
                tmp_1_reg_4017 <= r_V_8_fu_221_p2(25 downto 10);
                tmp_21_reg_4152 <= r_V_8_6_3_fu_200_p2(21 downto 10);
                tmp_24_reg_4162 <= r_V_8_7_2_fu_218_p2(24 downto 10);
                tmp_26_reg_4167 <= r_V_8_7_3_fu_222_p2(24 downto 10);
                tmp_3_reg_4077 <= r_V_8_3_fu_192_p2(24 downto 10);
                tmp_4_reg_4032 <= r_V_8_0_3_fu_3292_p2(22 downto 10);
                tmp_7_reg_4042 <= r_V_8_1_1_fu_203_p2(22 downto 10);
                tmp_9_reg_4097 <= r_V_8_4_fu_3507_p2(19 downto 10);
                tmp_reg_4172 <= tmp_fu_3769_p2;
                tmp_s_reg_4057 <= r_V_8_2_fu_213_p2(24 downto 10);
            end if;
        end if;
    end process;
    acc_1_V_fu_3901_p2 <= std_logic_vector(unsigned(tmp15_reg_4177) + unsigned(tmp18_fu_3895_p2));
    acc_2_V_fu_3929_p2 <= std_logic_vector(unsigned(tmp22_reg_4187) + unsigned(tmp25_fu_3923_p2));
    acc_3_V_fu_3958_p2 <= std_logic_vector(unsigned(tmp29_reg_4192) + unsigned(tmp32_fu_3952_p2));
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_0_assign_proc : process(res_0_V_write_assign_fu_3873_p2, ap_ce_reg, ap_return_0_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_0 <= ap_return_0_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_0 <= res_0_V_write_assign_fu_3873_p2;
        end if; 
    end process;


    ap_return_1_assign_proc : process(acc_1_V_fu_3901_p2, ap_ce_reg, ap_return_1_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_1 <= ap_return_1_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_1 <= acc_1_V_fu_3901_p2;
        end if; 
    end process;


    ap_return_2_assign_proc : process(acc_2_V_fu_3929_p2, ap_ce_reg, ap_return_2_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_2 <= ap_return_2_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_2 <= acc_2_V_fu_3929_p2;
        end if; 
    end process;


    ap_return_3_assign_proc : process(acc_3_V_fu_3958_p2, ap_ce_reg, ap_return_3_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_3 <= ap_return_3_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_3 <= acc_3_V_fu_3958_p2;
        end if; 
    end process;

    p_neg7_fu_3274_p2 <= std_logic_vector(unsigned(ap_const_lv23_0) - unsigned(p_shl6_cast_fu_3270_p1));
    p_neg_fu_3702_p2 <= std_logic_vector(unsigned(ap_const_lv22_0) - unsigned(p_shl_cast_fu_3698_p1));
        p_shl1_cast_fu_3715_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_shl1_fu_3708_p3),22));

    p_shl1_fu_3708_p3 <= (data_7_V_read11_reg_3987 & ap_const_lv3_0);
        p_shl2_fu_3632_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_17_fu_3625_p3),22));

        p_shl4_cast_fu_3492_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_shl4_fu_3485_p3),20));

    p_shl4_fu_3485_p3 <= (data_4_V_read_2_reg_4009 & ap_const_lv3_0);
        p_shl5_cast_fu_3503_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_shl5_fu_3496_p3),20));

    p_shl5_fu_3496_p3 <= (data_4_V_read_2_reg_4009 & ap_const_lv1_0);
        p_shl6_cast_fu_3270_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_shl6_fu_3262_p3),23));

    p_shl6_fu_3262_p1 <= data_0_V_read_int_reg;
    p_shl6_fu_3262_p3 <= (p_shl6_fu_3262_p1 & ap_const_lv6_0);
        p_shl8_cast_fu_3288_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_shl8_fu_3280_p3),23));

    p_shl8_fu_3280_p1 <= data_0_V_read_int_reg;
    p_shl8_fu_3280_p3 <= (p_shl8_fu_3280_p1 & ap_const_lv1_0);
        p_shl_cast_fu_3698_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_shl_fu_3691_p3),22));

    p_shl_fu_3691_p3 <= (data_7_V_read11_reg_3987 & ap_const_lv5_0);
    r_V_1_cast1_fu_3308_p0 <= data_1_V_read_int_reg;
    r_V_1_cast_fu_3313_p0 <= data_1_V_read_int_reg;
        r_V_1_cast_fu_3313_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(r_V_1_cast_fu_3313_p0),26));

    r_V_2_cast1_fu_3360_p0 <= data_2_V_read_int_reg;
        r_V_2_cast1_fu_3360_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(r_V_2_cast1_fu_3360_p0),26));

    r_V_2_cast_fu_3367_p0 <= data_2_V_read_int_reg;
    r_V_3_cast1_fu_3412_p0 <= data_3_V_read_int_reg;
        r_V_3_cast1_fu_3412_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(r_V_3_cast1_fu_3412_p0),26));

    r_V_3_cast_fu_3419_p0 <= data_3_V_read_int_reg;
        r_V_4_cast_fu_3476_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_4_V_read_2_reg_4009),25));

        r_V_5_cast_fu_3557_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_5_V_read_2_reg_4003),26));

        r_V_6_cast2_fu_3607_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_6_V_read_2_reg_3995),22));

        r_V_7_cast_fu_3672_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_7_V_read11_reg_3987),25));

    r_V_8_0_1_fu_215_p0 <= r_V_cast_fu_3225_p1(16 - 1 downto 0);
    r_V_8_0_1_fu_215_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_0_1_fu_215_p0) * signed(ap_const_lv26_3FFFEB1))), 26));
    r_V_8_0_2_fu_197_p0 <= r_V_cast_fu_3225_p1(16 - 1 downto 0);
    r_V_8_0_2_fu_197_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_0_2_fu_197_p0) * signed('0' &ap_const_lv26_3AF))), 26));
    r_V_8_0_3_fu_3292_p2 <= std_logic_vector(unsigned(p_neg7_fu_3274_p2) - unsigned(p_shl8_cast_fu_3288_p1));
    r_V_8_1_1_fu_203_p0 <= r_V_1_cast1_fu_3308_p0;
    r_V_8_1_1_fu_203_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_1_1_fu_203_p0) * signed('0' &ap_const_lv23_2C))), 23));
    r_V_8_1_2_fu_210_p0 <= r_V_1_cast_fu_3313_p1(16 - 1 downto 0);
    r_V_8_1_2_fu_210_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_1_2_fu_210_p0) * signed(ap_const_lv26_3FFFC98))), 26));
    r_V_8_1_3_fu_219_p0 <= r_V_1_cast_fu_3313_p1(16 - 1 downto 0);
    r_V_8_1_3_fu_219_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_1_3_fu_219_p0) * signed('0' &ap_const_lv26_2CE))), 26));
    r_V_8_1_fu_223_p0 <= r_V_1_cast_fu_3313_p1(16 - 1 downto 0);
    r_V_8_1_fu_223_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_1_fu_223_p0) * signed('0' &ap_const_lv26_282))), 26));
    r_V_8_2_1_fu_204_p0 <= r_V_2_cast1_fu_3360_p1(16 - 1 downto 0);
    r_V_8_2_1_fu_204_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_2_1_fu_204_p0) * signed(ap_const_lv26_3FFFE8A))), 26));
    r_V_8_2_2_fu_212_p0 <= r_V_2_cast1_fu_3360_p1(16 - 1 downto 0);
    r_V_8_2_2_fu_212_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_2_2_fu_212_p0) * signed('0' &ap_const_lv26_2BC))), 26));
    r_V_8_2_3_fu_217_p0 <= r_V_2_cast1_fu_3360_p1(16 - 1 downto 0);
    r_V_8_2_3_fu_217_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_2_3_fu_217_p0) * signed('0' &ap_const_lv26_33C))), 26));
    r_V_8_2_fu_213_p0 <= r_V_2_cast_fu_3367_p0;
    r_V_8_2_fu_213_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_2_fu_213_p0) * signed('0' &ap_const_lv25_AC))), 25));
    r_V_8_3_1_fu_202_p0 <= r_V_3_cast1_fu_3412_p1(16 - 1 downto 0);
    r_V_8_3_1_fu_202_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_3_1_fu_202_p0) * signed(ap_const_lv26_3FFFE23))), 26));
    r_V_8_3_2_fu_214_p0 <= r_V_3_cast1_fu_3412_p1(16 - 1 downto 0);
    r_V_8_3_2_fu_214_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_3_2_fu_214_p0) * signed('0' &ap_const_lv26_49B))), 26));
    r_V_8_3_3_fu_198_p0 <= r_V_3_cast1_fu_3412_p1(16 - 1 downto 0);
    r_V_8_3_3_fu_198_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_3_3_fu_198_p0) * signed(ap_const_lv26_3FFFDB3))), 26));
    r_V_8_3_fu_192_p0 <= r_V_3_cast_fu_3419_p0;
    r_V_8_3_fu_192_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_3_fu_192_p0) * signed('0' &ap_const_lv25_CA))), 25));
    r_V_8_4_1_fu_216_p0 <= data_4_V_read_2_reg_4009;
    r_V_8_4_1_fu_216_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_4_1_fu_216_p0) * signed('0' &ap_const_lv26_2C0))), 26));
    r_V_8_4_2_fu_196_p0 <= r_V_4_cast_fu_3476_p1(16 - 1 downto 0);
    r_V_8_4_2_fu_196_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_4_2_fu_196_p0) * signed(ap_const_lv25_1FFFF7A))), 25));
    r_V_8_4_3_fu_207_p0 <= r_V_4_cast_fu_3476_p1(16 - 1 downto 0);
    r_V_8_4_3_fu_207_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_4_3_fu_207_p0) * signed(ap_const_lv25_1FFFF24))), 25));
    r_V_8_4_fu_3507_p2 <= std_logic_vector(signed(p_shl4_cast_fu_3492_p1) + signed(p_shl5_cast_fu_3503_p1));
    r_V_8_5_1_fu_208_p0 <= r_V_5_cast_fu_3557_p1(16 - 1 downto 0);
    r_V_8_5_1_fu_208_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_5_1_fu_208_p0) * signed(ap_const_lv26_3FFFD1B))), 26));
    r_V_8_5_2_fu_206_p0 <= r_V_5_cast_fu_3557_p1(16 - 1 downto 0);
    r_V_8_5_2_fu_206_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_5_2_fu_206_p0) * signed('0' &ap_const_lv26_1B0))), 26));
    r_V_8_5_3_fu_194_p0 <= data_5_V_read_2_reg_4003;
    r_V_8_5_3_fu_194_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_5_3_fu_194_p0) * signed('0' &ap_const_lv23_25))), 23));
    r_V_8_5_fu_195_p0 <= r_V_5_cast_fu_3557_p1(16 - 1 downto 0);
    r_V_8_5_fu_195_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_5_fu_195_p0) * signed('0' &ap_const_lv26_14A))), 26));
    r_V_8_6_1_fu_3636_p2 <= std_logic_vector(signed(r_V_6_cast2_fu_3607_p1) - signed(p_shl2_fu_3632_p1));
    r_V_8_6_2_fu_193_p0 <= data_6_V_read_2_reg_3995;
    r_V_8_6_2_fu_193_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_6_2_fu_193_p0) * signed('0' &ap_const_lv24_46))), 24));
    r_V_8_6_3_fu_200_p0 <= r_V_6_cast2_fu_3607_p1(16 - 1 downto 0);
    r_V_8_6_3_fu_200_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_6_3_fu_200_p0) * signed(ap_const_lv22_3FFFE3))), 22));
    r_V_8_6_fu_211_p0 <= data_6_V_read_2_reg_3995;
    r_V_8_6_fu_211_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_6_fu_211_p0) * signed(ap_const_lv26_3FFFD31))), 26));
    r_V_8_7_1_fu_3719_p2 <= std_logic_vector(unsigned(p_neg_fu_3702_p2) - unsigned(p_shl1_cast_fu_3715_p1));
    r_V_8_7_2_fu_218_p0 <= r_V_7_cast_fu_3672_p1(16 - 1 downto 0);
    r_V_8_7_2_fu_218_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_7_2_fu_218_p0) * signed('0' &ap_const_lv25_C8))), 25));
    r_V_8_7_3_fu_222_p0 <= r_V_7_cast_fu_3672_p1(16 - 1 downto 0);
    r_V_8_7_3_fu_222_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_7_3_fu_222_p0) * signed('0' &ap_const_lv25_91))), 25));
    r_V_8_7_fu_205_p0 <= data_7_V_read11_reg_3987;
    r_V_8_7_fu_205_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_7_fu_205_p0) * signed('0' &ap_const_lv26_12E))), 26));
    r_V_8_fu_221_p0 <= r_V_cast_fu_3225_p1(16 - 1 downto 0);
    r_V_8_fu_221_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_fu_221_p0) * signed('0' &ap_const_lv26_18A))), 26));
    r_V_cast_fu_3225_p0 <= data_0_V_read_int_reg;
        r_V_cast_fu_3225_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(r_V_cast_fu_3225_p0),26));

    res_0_V_write_assign_fu_3873_p2 <= std_logic_vector(unsigned(tmp_reg_4172) + unsigned(tmp11_fu_3867_p2));
    tmp10_fu_3763_p2 <= std_logic_vector(signed(tmp_6_fu_3473_p1) + signed(tmp_2_fu_3470_p1));
    tmp11_fu_3867_p2 <= std_logic_vector(unsigned(tmp12_fu_3852_p2) + unsigned(tmp13_fu_3862_p2));
    tmp12_fu_3852_p2 <= std_logic_vector(unsigned(tmp_17_5_reg_4117) + unsigned(tmp_10_fu_3825_p1));
    tmp13_fu_3862_p2 <= std_logic_vector(unsigned(tmp_17_6_reg_4137) + unsigned(tmp14_fu_3857_p2));
    tmp14_fu_3857_p2 <= std_logic_vector(unsigned(tmp_17_7_reg_4157) + unsigned(ap_const_lv16_FEEB));
    tmp15_fu_3784_p2 <= std_logic_vector(unsigned(tmp16_fu_3775_p2) + unsigned(tmp17_fu_3780_p2));
    tmp16_fu_3775_p2 <= std_logic_vector(signed(tmp_8_fu_3467_p1) + signed(tmp_17_0_1_reg_4022));
    tmp17_fu_3780_p2 <= std_logic_vector(unsigned(tmp_17_3_1_reg_4082) + unsigned(tmp_17_2_1_reg_4062));
    tmp18_fu_3895_p2 <= std_logic_vector(unsigned(tmp19_fu_3878_p2) + unsigned(tmp20_cast_fu_3891_p1));
    tmp19_fu_3878_p2 <= std_logic_vector(unsigned(tmp_17_5_1_reg_4122) + unsigned(tmp_17_4_1_reg_4102));
        tmp20_cast_fu_3891_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp20_fu_3885_p2),16));

    tmp20_fu_3885_p2 <= std_logic_vector(signed(tmp_19_cast_fu_3837_p1) + signed(tmp21_cast_fu_3882_p1));
        tmp21_cast_fu_3882_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp21_reg_4182),14));

    tmp21_fu_3790_p2 <= std_logic_vector(signed(tmp_25_cast_fu_3735_p1) + signed(ap_const_lv13_9F));
    tmp22_fu_3804_p2 <= std_logic_vector(unsigned(tmp23_fu_3796_p2) + unsigned(tmp24_fu_3800_p2));
    tmp23_fu_3796_p2 <= std_logic_vector(unsigned(tmp_17_1_2_reg_4047) + unsigned(tmp_17_0_2_reg_4027));
    tmp24_fu_3800_p2 <= std_logic_vector(unsigned(tmp_17_3_2_reg_4087) + unsigned(tmp_17_2_2_reg_4067));
    tmp25_fu_3923_p2 <= std_logic_vector(unsigned(tmp26_fu_3906_p2) + unsigned(tmp27_fu_3917_p2));
    tmp26_fu_3906_p2 <= std_logic_vector(unsigned(tmp_17_5_2_reg_4127) + unsigned(tmp_12_fu_3828_p1));
    tmp27_fu_3917_p2 <= std_logic_vector(signed(tmp_20_fu_3840_p1) + signed(tmp28_fu_3911_p2));
    tmp28_fu_3911_p2 <= std_logic_vector(signed(tmp_25_fu_3846_p1) + signed(ap_const_lv16_166));
    tmp29_fu_3819_p2 <= std_logic_vector(unsigned(tmp30_fu_3810_p2) + unsigned(tmp31_fu_3815_p2));
    tmp30_fu_3810_p2 <= std_logic_vector(unsigned(tmp_17_1_3_reg_4052) + unsigned(tmp_5_fu_3464_p1));
    tmp31_fu_3815_p2 <= std_logic_vector(unsigned(tmp_17_3_3_reg_4092) + unsigned(tmp_17_2_3_reg_4072));
    tmp32_fu_3952_p2 <= std_logic_vector(unsigned(tmp33_fu_3934_p2) + unsigned(tmp34_fu_3946_p2));
    tmp33_fu_3934_p2 <= std_logic_vector(signed(tmp_16_fu_3834_p1) + signed(tmp_14_fu_3831_p1));
    tmp34_fu_3946_p2 <= std_logic_vector(signed(tmp_22_fu_3843_p1) + signed(tmp35_fu_3940_p2));
    tmp35_fu_3940_p2 <= std_logic_vector(signed(tmp_27_fu_3849_p1) + signed(ap_const_lv16_FF8E));
    tmp9_fu_3759_p2 <= std_logic_vector(unsigned(tmp_17_1_reg_4037) + unsigned(tmp_1_reg_4017));
        tmp_10_fu_3825_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_9_reg_4097),16));

        tmp_12_fu_3828_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_11_reg_4107),16));

        tmp_14_fu_3831_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_13_reg_4112),16));

        tmp_16_fu_3834_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_15_reg_4132),16));

    tmp_17_fu_3625_p3 <= (data_6_V_read_2_reg_3995 & ap_const_lv5_0);
        tmp_19_cast_fu_3837_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_18_reg_4142),14));

        tmp_20_fu_3840_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_19_reg_4147),16));

        tmp_22_fu_3843_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_21_reg_4152),16));

    tmp_23_fu_3725_p4 <= r_V_8_7_1_fu_3719_p2(21 downto 10);
        tmp_25_cast_fu_3735_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_23_fu_3725_p4),13));

        tmp_25_fu_3846_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_24_reg_4162),16));

        tmp_27_fu_3849_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_26_reg_4167),16));

        tmp_2_fu_3470_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_s_reg_4057),16));

        tmp_5_fu_3464_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_4_reg_4032),16));

        tmp_6_fu_3473_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_3_reg_4077),16));

        tmp_8_fu_3467_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_7_reg_4042),16));

    tmp_fu_3769_p2 <= std_logic_vector(unsigned(tmp9_fu_3759_p2) + unsigned(tmp10_fu_3763_p2));
end behav;
