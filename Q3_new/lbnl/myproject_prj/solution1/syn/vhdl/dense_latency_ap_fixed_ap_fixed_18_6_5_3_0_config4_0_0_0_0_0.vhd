-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config4_0_0_0_0_0 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
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
    ap_ce : IN STD_LOGIC );
end;


architecture behav of dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config4_0_0_0_0_0 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv30_949 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000100101001001";
    constant ap_const_lv30_3457 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000011010001010111";
    constant ap_const_lv29_1FFFFC77 : STD_LOGIC_VECTOR (28 downto 0) := "11111111111111111110001110111";
    constant ap_const_lv30_7C8 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000011111001000";
    constant ap_const_lv30_3FFFF693 : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111111011010010011";
    constant ap_const_lv30_3FFFFBDB : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111111101111011011";
    constant ap_const_lv29_1FFFFC63 : STD_LOGIC_VECTOR (28 downto 0) := "11111111111111111110001100011";
    constant ap_const_lv30_2085 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000010000010000101";
    constant ap_const_lv30_1BA0 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000001101110100000";
    constant ap_const_lv30_B43 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000101101000011";
    constant ap_const_lv29_1FFFFDD9 : STD_LOGIC_VECTOR (28 downto 0) := "11111111111111111110111011001";
    constant ap_const_lv30_468 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000010001101000";
    constant ap_const_lv30_9D2 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000100111010010";
    constant ap_const_lv30_2DCE : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000010110111001110";
    constant ap_const_lv30_23CA : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000010001111001010";
    constant ap_const_lv30_3FFFF90A : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111111100100001010";
    constant ap_const_lv30_AC5 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000101011000101";
    constant ap_const_lv30_3FFFF81C : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111111100000011100";
    constant ap_const_lv28_FFFFEA0 : STD_LOGIC_VECTOR (27 downto 0) := "1111111111111111111010100000";
    constant ap_const_lv30_17A2 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000001011110100010";
    constant ap_const_lv30_3FFFF8DD : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111111100011011101";
    constant ap_const_lv30_3FFFF841 : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111111100001000001";
    constant ap_const_lv30_90C : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000100100001100";
    constant ap_const_lv30_4D8 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000010011011000";
    constant ap_const_lv30_3FFFF809 : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111111100000001001";
    constant ap_const_lv27_E7 : STD_LOGIC_VECTOR (26 downto 0) := "000000000000000000011100111";
    constant ap_const_lv30_3FFFF9EC : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111111100111101100";
    constant ap_const_lv30_3FFFF4F4 : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111111010011110100";
    constant ap_const_lv30_3FFFFBD4 : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111111101111010100";
    constant ap_const_lv29_31C : STD_LOGIC_VECTOR (28 downto 0) := "00000000000000000001100011100";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv32_1B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011011";
    constant ap_const_lv32_1C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011100";
    constant ap_const_lv32_1A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011010";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv27_0 : STD_LOGIC_VECTOR (26 downto 0) := "000000000000000000000000000";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv18_3FFF1 : STD_LOGIC_VECTOR (17 downto 0) := "111111111111110001";
    constant ap_const_lv18_3F75B : STD_LOGIC_VECTOR (17 downto 0) := "111111011101011011";
    constant ap_const_lv18_3F69B : STD_LOGIC_VECTOR (17 downto 0) := "111111011010011011";

    signal data_7_V_read_2_reg_4038 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal data_6_V_read_2_reg_4045 : STD_LOGIC_VECTOR (17 downto 0);
    signal data_5_V_read_2_reg_4051 : STD_LOGIC_VECTOR (17 downto 0);
    signal data_4_V_read_2_reg_4057 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_1_reg_4065 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_0_1_reg_4070 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_0_2_reg_4075 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_0_3_reg_4080 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_1_reg_4085 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_1_1_reg_4090 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_4_reg_4095 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_17_1_3_reg_4100 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_7_reg_4105 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_17_2_1_reg_4110 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_s_reg_4115 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_17_2_3_reg_4120 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_3_reg_4125 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_3_1_reg_4130 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_3_2_reg_4135 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_3_3_reg_4140 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_4_reg_4145 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_4_1_reg_4150 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_3_reg_4155 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_9_reg_4160 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_17_5_reg_4165 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_11_reg_4170 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_17_5_2_reg_4175 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_5_3_reg_4180 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_13_reg_4185 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_17_6_1_reg_4190 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_6_2_reg_4195 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_6_3_reg_4200 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_7_reg_4205 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_17_7_1_reg_4210 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_15_reg_4215 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_17_7_3_reg_4220 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_fu_3850_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_reg_4225 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp3_fu_3864_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp3_reg_4230 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp16_fu_3880_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp16_reg_4235 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp22_fu_3894_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp22_reg_4240 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_0_3_fu_184_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_cast_fu_3371_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal r_V_8_6_3_fu_185_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_6_cast1_fu_3717_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_5_1_fu_186_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_3_fu_187_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_3_cast_fu_3527_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_4_1_fu_188_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_4_cast1_fu_3588_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_2_1_fu_189_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_2_cast2_fu_3476_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_2_fu_190_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_7_3_fu_191_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_7_cast_fu_3767_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_1_3_fu_192_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_1_cast_fu_3424_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_3_1_fu_193_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_4_3_fu_194_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_5_2_fu_195_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_5_cast_fu_3671_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_2_3_fu_196_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_7_1_fu_197_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_6_1_fu_198_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_1_fu_199_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_5_fu_200_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_3_2_fu_201_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_1_2_fu_202_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_1_1_fu_203_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_4_fu_205_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_3_3_fu_206_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_7_fu_207_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_0_2_fu_208_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_fu_209_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_2_2_fu_210_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_6_2_fu_211_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_5_3_fu_213_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_0_1_fu_214_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_6_fu_215_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_fu_209_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_0_1_fu_214_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_0_2_fu_208_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_0_3_fu_184_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_1_cast1_fu_3419_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_1_cast_fu_3424_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_1_fu_199_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_1_1_fu_203_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_1_2_fu_202_p2 : STD_LOGIC_VECTOR (27 downto 0);
    signal r_V_8_1_3_fu_192_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_2_cast1_fu_3471_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_2_cast2_fu_3476_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_2_cast_fu_3482_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_8_2_fu_190_p2 : STD_LOGIC_VECTOR (28 downto 0);
    signal r_V_8_2_1_fu_189_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_2_2_fu_210_p2 : STD_LOGIC_VECTOR (26 downto 0);
    signal r_V_8_2_3_fu_196_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_3_fu_187_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_3_1_fu_193_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_3_2_fu_201_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_3_3_fu_206_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_4_fu_205_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_4_1_fu_188_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal p_shl2_fu_3613_p3 : STD_LOGIC_VECTOR (25 downto 0);
    signal p_shl2_cast_fu_3620_p1 : STD_LOGIC_VECTOR (26 downto 0);
    signal p_shl3_fu_3630_p3 : STD_LOGIC_VECTOR (23 downto 0);
    signal p_neg_fu_3624_p2 : STD_LOGIC_VECTOR (26 downto 0);
    signal p_shl3_cast_fu_3637_p1 : STD_LOGIC_VECTOR (26 downto 0);
    signal r_V_8_4_2_fu_3641_p2 : STD_LOGIC_VECTOR (26 downto 0);
    signal r_V_8_4_3_fu_194_p2 : STD_LOGIC_VECTOR (28 downto 0);
    signal r_V_8_5_fu_200_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_5_1_fu_186_p2 : STD_LOGIC_VECTOR (28 downto 0);
    signal r_V_8_5_2_fu_195_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_5_3_fu_213_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_6_fu_215_p2 : STD_LOGIC_VECTOR (28 downto 0);
    signal r_V_8_6_1_fu_198_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_6_2_fu_211_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_6_3_fu_185_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_7_fu_207_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_8_7_1_fu_197_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal p_shl_fu_3793_p3 : STD_LOGIC_VECTOR (23 downto 0);
    signal p_shl1_fu_3804_p3 : STD_LOGIC_VECTOR (21 downto 0);
    signal p_shl_cast_fu_3800_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal p_shl1_cast_fu_3811_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_8_7_2_fu_3815_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_8_7_3_fu_191_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_8_fu_3578_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp4_fu_3841_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp5_fu_3845_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp1_fu_3856_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp2_fu_3860_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_5_fu_3575_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_2_fu_3581_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp14_fu_3870_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp15_fu_3875_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp20_fu_3886_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp21_fu_3890_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_14_fu_3909_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp9_fu_3919_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp7_fu_3915_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp8_fu_3924_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp6_fu_3930_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_12_fu_3906_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp11_fu_3946_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp10_fu_3941_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp12_fu_3951_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp13_fu_3956_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_6_fu_3900_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_16_fu_3912_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp17_fu_3967_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp18_fu_3972_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp19_fu_3977_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_10_fu_3903_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp24_fu_3993_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp23_fu_3988_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp25_fu_3998_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp26_fu_4003_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal res_0_V_write_assign_fu_3936_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal acc_1_V_fu_3962_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal acc_2_V_fu_3983_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal acc_3_V_fu_4009_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal data_0_V_read_int_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal data_1_V_read_int_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal data_2_V_read_int_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal data_3_V_read_int_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal data_4_V_read_int_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal data_5_V_read_int_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal data_6_V_read_int_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal data_7_V_read_int_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_return_0_int_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_return_1_int_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_return_2_int_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_return_3_int_reg : STD_LOGIC_VECTOR (17 downto 0);


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
                ap_return_0_int_reg <= res_0_V_write_assign_fu_3936_p2;
                ap_return_1_int_reg <= acc_1_V_fu_3962_p2;
                ap_return_2_int_reg <= acc_2_V_fu_3983_p2;
                ap_return_3_int_reg <= acc_3_V_fu_4009_p2;
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
                data_4_V_read_2_reg_4057 <= data_4_V_read_int_reg;
                data_5_V_read_2_reg_4051 <= data_5_V_read_int_reg;
                data_6_V_read_2_reg_4045 <= data_6_V_read_int_reg;
                data_7_V_read_2_reg_4038 <= data_7_V_read_int_reg;
                tmp16_reg_4235 <= tmp16_fu_3880_p2;
                tmp22_reg_4240 <= tmp22_fu_3894_p2;
                tmp3_reg_4230 <= tmp3_fu_3864_p2;
                tmp_11_reg_4170 <= r_V_8_5_1_fu_186_p2(28 downto 12);
                tmp_13_reg_4185 <= r_V_8_6_fu_215_p2(28 downto 12);
                tmp_15_reg_4215 <= r_V_8_7_2_fu_3815_p2(24 downto 12);
                tmp_17_0_1_reg_4070 <= r_V_8_0_1_fu_214_p2(29 downto 12);
                tmp_17_0_2_reg_4075 <= r_V_8_0_2_fu_208_p2(29 downto 12);
                tmp_17_0_3_reg_4080 <= r_V_8_0_3_fu_184_p2(29 downto 12);
                tmp_17_1_1_reg_4090 <= r_V_8_1_1_fu_203_p2(29 downto 12);
                tmp_17_1_3_reg_4100 <= r_V_8_1_3_fu_192_p2(29 downto 12);
                tmp_17_1_reg_4085 <= r_V_8_1_fu_199_p2(29 downto 12);
                tmp_17_2_1_reg_4110 <= r_V_8_2_1_fu_189_p2(29 downto 12);
                tmp_17_2_3_reg_4120 <= r_V_8_2_3_fu_196_p2(29 downto 12);
                tmp_17_3_1_reg_4130 <= r_V_8_3_1_fu_193_p2(29 downto 12);
                tmp_17_3_2_reg_4135 <= r_V_8_3_2_fu_201_p2(29 downto 12);
                tmp_17_3_3_reg_4140 <= r_V_8_3_3_fu_206_p2(29 downto 12);
                tmp_17_3_reg_4125 <= r_V_8_3_fu_187_p2(29 downto 12);
                tmp_17_4_1_reg_4150 <= r_V_8_4_1_fu_188_p2(29 downto 12);
                tmp_17_4_reg_4145 <= r_V_8_4_fu_205_p2(29 downto 12);
                tmp_17_5_2_reg_4175 <= r_V_8_5_2_fu_195_p2(29 downto 12);
                tmp_17_5_3_reg_4180 <= r_V_8_5_3_fu_213_p2(29 downto 12);
                tmp_17_5_reg_4165 <= r_V_8_5_fu_200_p2(29 downto 12);
                tmp_17_6_1_reg_4190 <= r_V_8_6_1_fu_198_p2(29 downto 12);
                tmp_17_6_2_reg_4195 <= r_V_8_6_2_fu_211_p2(29 downto 12);
                tmp_17_6_3_reg_4200 <= r_V_8_6_3_fu_185_p2(29 downto 12);
                tmp_17_7_1_reg_4210 <= r_V_8_7_1_fu_197_p2(29 downto 12);
                tmp_17_7_3_reg_4220 <= r_V_8_7_3_fu_191_p2(29 downto 12);
                tmp_17_7_reg_4205 <= r_V_8_7_fu_207_p2(29 downto 12);
                tmp_1_reg_4065 <= r_V_8_fu_209_p2(29 downto 12);
                tmp_3_reg_4155 <= r_V_8_4_2_fu_3641_p2(26 downto 12);
                tmp_4_reg_4095 <= r_V_8_1_2_fu_202_p2(27 downto 12);
                tmp_7_reg_4105 <= r_V_8_2_fu_190_p2(28 downto 12);
                tmp_9_reg_4160 <= r_V_8_4_3_fu_194_p2(28 downto 12);
                tmp_reg_4225 <= tmp_fu_3850_p2;
                tmp_s_reg_4115 <= r_V_8_2_2_fu_210_p2(26 downto 12);
            end if;
        end if;
    end process;
    acc_1_V_fu_3962_p2 <= std_logic_vector(unsigned(tmp3_reg_4230) + unsigned(tmp13_fu_3956_p2));
    acc_2_V_fu_3983_p2 <= std_logic_vector(unsigned(tmp16_reg_4235) + unsigned(tmp19_fu_3977_p2));
    acc_3_V_fu_4009_p2 <= std_logic_vector(unsigned(tmp22_reg_4240) + unsigned(tmp26_fu_4003_p2));
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_0_assign_proc : process(res_0_V_write_assign_fu_3936_p2, ap_ce_reg, ap_return_0_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_0 <= ap_return_0_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_0 <= res_0_V_write_assign_fu_3936_p2;
        end if; 
    end process;


    ap_return_1_assign_proc : process(acc_1_V_fu_3962_p2, ap_ce_reg, ap_return_1_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_1 <= ap_return_1_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_1 <= acc_1_V_fu_3962_p2;
        end if; 
    end process;


    ap_return_2_assign_proc : process(acc_2_V_fu_3983_p2, ap_ce_reg, ap_return_2_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_2 <= ap_return_2_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_2 <= acc_2_V_fu_3983_p2;
        end if; 
    end process;


    ap_return_3_assign_proc : process(acc_3_V_fu_4009_p2, ap_ce_reg, ap_return_3_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_3 <= ap_return_3_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_3 <= acc_3_V_fu_4009_p2;
        end if; 
    end process;

    p_neg_fu_3624_p2 <= std_logic_vector(unsigned(ap_const_lv27_0) - unsigned(p_shl2_cast_fu_3620_p1));
        p_shl1_cast_fu_3811_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_shl1_fu_3804_p3),25));

    p_shl1_fu_3804_p3 <= (data_7_V_read_2_reg_4038 & ap_const_lv4_0);
        p_shl2_cast_fu_3620_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_shl2_fu_3613_p3),27));

    p_shl2_fu_3613_p3 <= (data_4_V_read_2_reg_4057 & ap_const_lv8_0);
        p_shl3_cast_fu_3637_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_shl3_fu_3630_p3),27));

    p_shl3_fu_3630_p3 <= (data_4_V_read_2_reg_4057 & ap_const_lv6_0);
        p_shl_cast_fu_3800_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_shl_fu_3793_p3),25));

    p_shl_fu_3793_p3 <= (data_7_V_read_2_reg_4038 & ap_const_lv6_0);
    r_V_1_cast1_fu_3419_p0 <= data_1_V_read_int_reg;
    r_V_1_cast_fu_3424_p0 <= data_1_V_read_int_reg;
        r_V_1_cast_fu_3424_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(r_V_1_cast_fu_3424_p0),30));

    r_V_2_cast1_fu_3471_p0 <= data_2_V_read_int_reg;
    r_V_2_cast2_fu_3476_p0 <= data_2_V_read_int_reg;
        r_V_2_cast2_fu_3476_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(r_V_2_cast2_fu_3476_p0),30));

    r_V_2_cast_fu_3482_p0 <= data_2_V_read_int_reg;
        r_V_3_cast_fu_3527_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_3_V_read_int_reg),30));

        r_V_4_cast1_fu_3588_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_4_V_read_2_reg_4057),30));

        r_V_5_cast_fu_3671_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_5_V_read_2_reg_4051),30));

        r_V_6_cast1_fu_3717_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_6_V_read_2_reg_4045),30));

        r_V_7_cast_fu_3767_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_7_V_read_2_reg_4038),30));

    r_V_8_0_1_fu_214_p0 <= r_V_cast_fu_3371_p1(18 - 1 downto 0);
    r_V_8_0_1_fu_214_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_0_1_fu_214_p0) * signed(ap_const_lv30_3FFFFBD4))), 30));
    r_V_8_0_2_fu_208_p0 <= r_V_cast_fu_3371_p1(18 - 1 downto 0);
    r_V_8_0_2_fu_208_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_0_2_fu_208_p0) * signed('0' &ap_const_lv30_4D8))), 30));
    r_V_8_0_3_fu_184_p0 <= r_V_cast_fu_3371_p1(18 - 1 downto 0);
    r_V_8_0_3_fu_184_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_0_3_fu_184_p0) * signed('0' &ap_const_lv30_949))), 30));
    r_V_8_1_1_fu_203_p0 <= r_V_1_cast_fu_3424_p1(18 - 1 downto 0);
    r_V_8_1_1_fu_203_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_1_1_fu_203_p0) * signed('0' &ap_const_lv30_17A2))), 30));
    r_V_8_1_2_fu_202_p0 <= r_V_1_cast1_fu_3419_p0;
    r_V_8_1_2_fu_202_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_1_2_fu_202_p0) * signed(ap_const_lv28_FFFFEA0))), 28));
    r_V_8_1_3_fu_192_p0 <= r_V_1_cast_fu_3424_p1(18 - 1 downto 0);
    r_V_8_1_3_fu_192_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_1_3_fu_192_p0) * signed('0' &ap_const_lv30_1BA0))), 30));
    r_V_8_1_fu_199_p0 <= r_V_1_cast_fu_3424_p1(18 - 1 downto 0);
    r_V_8_1_fu_199_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_1_fu_199_p0) * signed(ap_const_lv30_3FFFF90A))), 30));
    r_V_8_2_1_fu_189_p0 <= r_V_2_cast2_fu_3476_p1(18 - 1 downto 0);
    r_V_8_2_1_fu_189_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_2_1_fu_189_p0) * signed(ap_const_lv30_3FFFFBDB))), 30));
    r_V_8_2_2_fu_210_p0 <= r_V_2_cast1_fu_3471_p0;
    r_V_8_2_2_fu_210_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_2_2_fu_210_p0) * signed('0' &ap_const_lv27_E7))), 27));
    r_V_8_2_3_fu_196_p0 <= r_V_2_cast2_fu_3476_p1(18 - 1 downto 0);
    r_V_8_2_3_fu_196_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_2_3_fu_196_p0) * signed('0' &ap_const_lv30_9D2))), 30));
    r_V_8_2_fu_190_p0 <= r_V_2_cast_fu_3482_p0;
    r_V_8_2_fu_190_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_2_fu_190_p0) * signed(ap_const_lv29_1FFFFC63))), 29));
    r_V_8_3_1_fu_193_p0 <= r_V_3_cast_fu_3527_p1(18 - 1 downto 0);
    r_V_8_3_1_fu_193_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_3_1_fu_193_p0) * signed('0' &ap_const_lv30_B43))), 30));
    r_V_8_3_2_fu_201_p0 <= r_V_3_cast_fu_3527_p1(18 - 1 downto 0);
    r_V_8_3_2_fu_201_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_3_2_fu_201_p0) * signed(ap_const_lv30_3FFFF81C))), 30));
    r_V_8_3_3_fu_206_p0 <= r_V_3_cast_fu_3527_p1(18 - 1 downto 0);
    r_V_8_3_3_fu_206_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_3_3_fu_206_p0) * signed(ap_const_lv30_3FFFF841))), 30));
    r_V_8_3_fu_187_p0 <= r_V_3_cast_fu_3527_p1(18 - 1 downto 0);
    r_V_8_3_fu_187_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_3_fu_187_p0) * signed('0' &ap_const_lv30_7C8))), 30));
    r_V_8_4_1_fu_188_p0 <= r_V_4_cast1_fu_3588_p1(18 - 1 downto 0);
    r_V_8_4_1_fu_188_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_4_1_fu_188_p0) * signed(ap_const_lv30_3FFFF693))), 30));
    r_V_8_4_2_fu_3641_p2 <= std_logic_vector(unsigned(p_neg_fu_3624_p2) - unsigned(p_shl3_cast_fu_3637_p1));
    r_V_8_4_3_fu_194_p0 <= data_4_V_read_2_reg_4057;
    r_V_8_4_3_fu_194_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_4_3_fu_194_p0) * signed(ap_const_lv29_1FFFFDD9))), 29));
    r_V_8_4_fu_205_p0 <= r_V_4_cast1_fu_3588_p1(18 - 1 downto 0);
    r_V_8_4_fu_205_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_4_fu_205_p0) * signed(ap_const_lv30_3FFFF8DD))), 30));
    r_V_8_5_1_fu_186_p0 <= data_5_V_read_2_reg_4051;
    r_V_8_5_1_fu_186_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_5_1_fu_186_p0) * signed(ap_const_lv29_1FFFFC77))), 29));
    r_V_8_5_2_fu_195_p0 <= r_V_5_cast_fu_3671_p1(18 - 1 downto 0);
    r_V_8_5_2_fu_195_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_5_2_fu_195_p0) * signed('0' &ap_const_lv30_468))), 30));
    r_V_8_5_3_fu_213_p0 <= r_V_5_cast_fu_3671_p1(18 - 1 downto 0);
    r_V_8_5_3_fu_213_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_5_3_fu_213_p0) * signed(ap_const_lv30_3FFFF4F4))), 30));
    r_V_8_5_fu_200_p0 <= r_V_5_cast_fu_3671_p1(18 - 1 downto 0);
    r_V_8_5_fu_200_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_5_fu_200_p0) * signed('0' &ap_const_lv30_AC5))), 30));
    r_V_8_6_1_fu_198_p0 <= r_V_6_cast1_fu_3717_p1(18 - 1 downto 0);
    r_V_8_6_1_fu_198_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_6_1_fu_198_p0) * signed('0' &ap_const_lv30_23CA))), 30));
    r_V_8_6_2_fu_211_p0 <= r_V_6_cast1_fu_3717_p1(18 - 1 downto 0);
    r_V_8_6_2_fu_211_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_6_2_fu_211_p0) * signed(ap_const_lv30_3FFFF9EC))), 30));
    r_V_8_6_3_fu_185_p0 <= r_V_6_cast1_fu_3717_p1(18 - 1 downto 0);
    r_V_8_6_3_fu_185_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_6_3_fu_185_p0) * signed('0' &ap_const_lv30_3457))), 30));
    r_V_8_6_fu_215_p0 <= data_6_V_read_2_reg_4045;
    r_V_8_6_fu_215_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_6_fu_215_p0) * signed('0' &ap_const_lv29_31C))), 29));
    r_V_8_7_1_fu_197_p0 <= r_V_7_cast_fu_3767_p1(18 - 1 downto 0);
    r_V_8_7_1_fu_197_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_7_1_fu_197_p0) * signed('0' &ap_const_lv30_2DCE))), 30));
    r_V_8_7_2_fu_3815_p2 <= std_logic_vector(signed(p_shl_cast_fu_3800_p1) + signed(p_shl1_cast_fu_3811_p1));
    r_V_8_7_3_fu_191_p0 <= r_V_7_cast_fu_3767_p1(18 - 1 downto 0);
    r_V_8_7_3_fu_191_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_7_3_fu_191_p0) * signed('0' &ap_const_lv30_2085))), 30));
    r_V_8_7_fu_207_p0 <= r_V_7_cast_fu_3767_p1(18 - 1 downto 0);
    r_V_8_7_fu_207_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_7_fu_207_p0) * signed('0' &ap_const_lv30_90C))), 30));
    r_V_8_fu_209_p0 <= r_V_cast_fu_3371_p1(18 - 1 downto 0);
    r_V_8_fu_209_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_8_fu_209_p0) * signed(ap_const_lv30_3FFFF809))), 30));
        r_V_cast_fu_3371_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(data_0_V_read_int_reg),30));

    res_0_V_write_assign_fu_3936_p2 <= std_logic_vector(unsigned(tmp_reg_4225) + unsigned(tmp6_fu_3930_p2));
    tmp10_fu_3941_p2 <= std_logic_vector(signed(tmp_12_fu_3906_p1) + signed(tmp_17_4_1_reg_4150));
    tmp11_fu_3946_p2 <= std_logic_vector(unsigned(tmp_17_7_1_reg_4210) + unsigned(ap_const_lv18_3F75B));
    tmp12_fu_3951_p2 <= std_logic_vector(unsigned(tmp_17_6_1_reg_4190) + unsigned(tmp11_fu_3946_p2));
    tmp13_fu_3956_p2 <= std_logic_vector(unsigned(tmp10_fu_3941_p2) + unsigned(tmp12_fu_3951_p2));
    tmp14_fu_3870_p2 <= std_logic_vector(unsigned(tmp_17_0_2_reg_4075) + unsigned(tmp_5_fu_3575_p1));
    tmp15_fu_3875_p2 <= std_logic_vector(unsigned(tmp_17_3_2_reg_4135) + unsigned(tmp_2_fu_3581_p1));
    tmp16_fu_3880_p2 <= std_logic_vector(unsigned(tmp14_fu_3870_p2) + unsigned(tmp15_fu_3875_p2));
    tmp17_fu_3967_p2 <= std_logic_vector(unsigned(tmp_17_5_2_reg_4175) + unsigned(tmp_6_fu_3900_p1));
    tmp18_fu_3972_p2 <= std_logic_vector(signed(tmp_16_fu_3912_p1) + signed(tmp_17_6_2_reg_4195));
    tmp19_fu_3977_p2 <= std_logic_vector(unsigned(tmp17_fu_3967_p2) + unsigned(tmp18_fu_3972_p2));
    tmp1_fu_3856_p2 <= std_logic_vector(unsigned(tmp_17_1_1_reg_4090) + unsigned(tmp_17_0_1_reg_4070));
    tmp20_fu_3886_p2 <= std_logic_vector(unsigned(tmp_17_1_3_reg_4100) + unsigned(tmp_17_0_3_reg_4080));
    tmp21_fu_3890_p2 <= std_logic_vector(unsigned(tmp_17_3_3_reg_4140) + unsigned(tmp_17_2_3_reg_4120));
    tmp22_fu_3894_p2 <= std_logic_vector(unsigned(tmp20_fu_3886_p2) + unsigned(tmp21_fu_3890_p2));
    tmp23_fu_3988_p2 <= std_logic_vector(unsigned(tmp_17_5_3_reg_4180) + unsigned(tmp_10_fu_3903_p1));
    tmp24_fu_3993_p2 <= std_logic_vector(unsigned(tmp_17_7_3_reg_4220) + unsigned(ap_const_lv18_3F69B));
    tmp25_fu_3998_p2 <= std_logic_vector(unsigned(tmp_17_6_3_reg_4200) + unsigned(tmp24_fu_3993_p2));
    tmp26_fu_4003_p2 <= std_logic_vector(unsigned(tmp23_fu_3988_p2) + unsigned(tmp25_fu_3998_p2));
    tmp2_fu_3860_p2 <= std_logic_vector(unsigned(tmp_17_3_1_reg_4130) + unsigned(tmp_17_2_1_reg_4110));
    tmp3_fu_3864_p2 <= std_logic_vector(unsigned(tmp1_fu_3856_p2) + unsigned(tmp2_fu_3860_p2));
    tmp4_fu_3841_p2 <= std_logic_vector(unsigned(tmp_17_1_reg_4085) + unsigned(tmp_1_reg_4065));
    tmp5_fu_3845_p2 <= std_logic_vector(unsigned(tmp_17_3_reg_4125) + unsigned(tmp_8_fu_3578_p1));
    tmp6_fu_3930_p2 <= std_logic_vector(unsigned(tmp7_fu_3915_p2) + unsigned(tmp8_fu_3924_p2));
    tmp7_fu_3915_p2 <= std_logic_vector(unsigned(tmp_17_5_reg_4165) + unsigned(tmp_17_4_reg_4145));
    tmp8_fu_3924_p2 <= std_logic_vector(signed(tmp_14_fu_3909_p1) + signed(tmp9_fu_3919_p2));
    tmp9_fu_3919_p2 <= std_logic_vector(unsigned(tmp_17_7_reg_4205) + unsigned(ap_const_lv18_3FFF1));
        tmp_10_fu_3903_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_9_reg_4160),18));

        tmp_12_fu_3906_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_11_reg_4170),18));

        tmp_14_fu_3909_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_13_reg_4185),18));

        tmp_16_fu_3912_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_15_reg_4215),18));

        tmp_2_fu_3581_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_s_reg_4115),18));

        tmp_5_fu_3575_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_4_reg_4095),18));

        tmp_6_fu_3900_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_3_reg_4155),18));

        tmp_8_fu_3578_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_7_reg_4105),18));

    tmp_fu_3850_p2 <= std_logic_vector(unsigned(tmp4_fu_3841_p2) + unsigned(tmp5_fu_3845_p2));
end behav;
