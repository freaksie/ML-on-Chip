-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    data_V_read : IN STD_LOGIC_VECTOR (63 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv45_1FFFFFFFF43B : STD_LOGIC_VECTOR (44 downto 0) := "111111111111111111111111111111111010000111011";
    constant ap_const_lv46_3FFFFFFFEDF4 : STD_LOGIC_VECTOR (45 downto 0) := "1111111111111111111111111111111110110111110100";
    constant ap_const_lv46_3FFFFFFFE12E : STD_LOGIC_VECTOR (45 downto 0) := "1111111111111111111111111111111110000100101110";
    constant ap_const_lv46_1960 : STD_LOGIC_VECTOR (45 downto 0) := "0000000000000000000000000000000001100101100000";
    constant ap_const_lv46_1FE5 : STD_LOGIC_VECTOR (45 downto 0) := "0000000000000000000000000000000001111111100101";
    constant ap_const_lv45_1FFFFFFFF07D : STD_LOGIC_VECTOR (44 downto 0) := "111111111111111111111111111111111000001111101";
    constant ap_const_lv46_365E : STD_LOGIC_VECTOR (45 downto 0) := "0000000000000000000000000000000011011001011110";
    constant ap_const_lv46_13FD : STD_LOGIC_VECTOR (45 downto 0) := "0000000000000000000000000000000001001111111101";
    constant ap_const_lv46_15A3 : STD_LOGIC_VECTOR (45 downto 0) := "0000000000000000000000000000000001010110100011";
    constant ap_const_lv46_1308 : STD_LOGIC_VECTOR (45 downto 0) := "0000000000000000000000000000000001001100001000";
    constant ap_const_lv46_3FFFFFFFED92 : STD_LOGIC_VECTOR (45 downto 0) := "1111111111111111111111111111111110110110010010";
    constant ap_const_lv46_3FFFFFFFD6C9 : STD_LOGIC_VECTOR (45 downto 0) := "1111111111111111111111111111111101011011001001";
    constant ap_const_lv46_2452 : STD_LOGIC_VECTOR (45 downto 0) := "0000000000000000000000000000000010010001010010";
    constant ap_const_lv44_7DF : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000011111011111";
    constant ap_const_lv46_3FFFFFFFEA8D : STD_LOGIC_VECTOR (45 downto 0) := "1111111111111111111111111111111110101010001101";
    constant ap_const_lv46_3FFFFFFFE06D : STD_LOGIC_VECTOR (45 downto 0) := "1111111111111111111111111111111110000001101101";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_2D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101101";
    constant ap_const_lv32_2C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101100";
    constant ap_const_lv32_2B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101011";
    constant ap_const_lv32_9D9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000100111011001";
    constant ap_const_lv32_6FA : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000011011111010";
    constant ap_const_lv32_F08 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000111100001000";
    constant ap_const_lv32_145D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000001010001011101";
    constant ap_const_lv32_FFFFF5A9 : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111010110101001";
    constant ap_const_lv31_7FFFFCF6 : STD_LOGIC_VECTOR (30 downto 0) := "1111111111111111111110011110110";
    constant ap_const_lv32_26C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000001001101100";
    constant ap_const_lv32_FFFFFA86 : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111101010000110";

    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal r_V_cast_fu_1256_p1 : STD_LOGIC_VECTOR (45 downto 0);
    signal r_V_1_cast_fu_1287_p1 : STD_LOGIC_VECTOR (45 downto 0);
    signal tmp_3_reg_1637 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_s_reg_1642 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_33_0_2_reg_1647 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_33_0_3_reg_1652 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_33_0_4_reg_1657 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_33_0_5_reg_1662 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_33_0_6_reg_1667 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_33_0_7_reg_1672 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_33_1_reg_1677 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_33_1_1_reg_1682 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_33_1_2_reg_1687 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_33_1_3_reg_1692 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_33_1_4_reg_1697 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_28_reg_1702 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_33_1_6_reg_1707 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_29_reg_1712 : STD_LOGIC_VECTOR (30 downto 0);
    signal grp_fu_94_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal grp_fu_95_p0 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_95_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_96_p0 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_96_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_97_p0 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_97_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_98_p0 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_98_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_99_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal grp_fu_100_p0 : STD_LOGIC_VECTOR (14 downto 0);
    signal grp_fu_100_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_101_p0 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_101_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_102_p0 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_102_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_103_p0 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_103_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_104_p0 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_104_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_105_p0 : STD_LOGIC_VECTOR (14 downto 0);
    signal grp_fu_105_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_106_p0 : STD_LOGIC_VECTOR (14 downto 0);
    signal grp_fu_106_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_107_p0 : STD_LOGIC_VECTOR (11 downto 0);
    signal grp_fu_108_p0 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_108_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_109_p0 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_109_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_1247_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_2_fu_1267_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_95_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_99_p2 : STD_LOGIC_VECTOR (44 downto 0);
    signal grp_fu_109_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_102_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_97_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_98_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_100_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_106_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_103_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_96_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_104_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_101_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_105_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_107_p2 : STD_LOGIC_VECTOR (43 downto 0);
    signal grp_fu_108_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_94_p2 : STD_LOGIC_VECTOR (44 downto 0);
    signal tmp1_fu_1466_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp2_fu_1476_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_27_fu_1457_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp3_fu_1487_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp4_fu_1497_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp5_fu_1507_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_31_cast_fu_1460_p1 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp6_fu_1517_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp6_cast_fu_1523_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp7_fu_1532_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_30_fu_1463_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp8_fu_1542_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal res_0_V_write_assign_fu_1471_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal acc_1_V_fu_1481_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal acc_2_V_fu_1492_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal acc_3_V_fu_1502_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal acc_4_V_fu_1512_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal acc_5_V_fu_1527_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal acc_6_V_fu_1537_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal acc_7_V_fu_1548_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_94_ce : STD_LOGIC;
    signal grp_fu_95_ce : STD_LOGIC;
    signal grp_fu_96_ce : STD_LOGIC;
    signal grp_fu_97_ce : STD_LOGIC;
    signal grp_fu_98_ce : STD_LOGIC;
    signal grp_fu_99_ce : STD_LOGIC;
    signal grp_fu_100_ce : STD_LOGIC;
    signal grp_fu_101_ce : STD_LOGIC;
    signal grp_fu_102_ce : STD_LOGIC;
    signal grp_fu_103_ce : STD_LOGIC;
    signal grp_fu_104_ce : STD_LOGIC;
    signal grp_fu_105_ce : STD_LOGIC;
    signal grp_fu_106_ce : STD_LOGIC;
    signal grp_fu_107_ce : STD_LOGIC;
    signal grp_fu_108_ce : STD_LOGIC;
    signal grp_fu_109_ce : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;
    signal data_V_read_int_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_return_0_int_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_return_1_int_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_return_2_int_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_return_3_int_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_return_4_int_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_return_5_int_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_return_6_int_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_return_7_int_reg : STD_LOGIC_VECTOR (31 downto 0);

    component myproject_mul_13s_32s_45_3_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (12 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (44 downto 0) );
    end component;


    component myproject_mul_14s_32s_46_3_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (13 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (45 downto 0) );
    end component;


    component myproject_mul_14ns_32s_46_3_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (13 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (45 downto 0) );
    end component;


    component myproject_mul_15ns_32s_46_3_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (14 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (45 downto 0) );
    end component;


    component myproject_mul_15s_32s_46_3_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (14 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (45 downto 0) );
    end component;


    component myproject_mul_12ns_32s_44_3_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (11 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (43 downto 0) );
    end component;



begin
    myproject_mul_13s_32s_45_3_0_U1 : component myproject_mul_13s_32s_45_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 13,
        din1_WIDTH => 32,
        dout_WIDTH => 45)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_94_p0,
        din1 => tmp_2_fu_1267_p4,
        ce => grp_fu_94_ce,
        dout => grp_fu_94_p2);

    myproject_mul_14s_32s_46_3_0_U2 : component myproject_mul_14s_32s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 14,
        din1_WIDTH => 32,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_95_p0,
        din1 => grp_fu_95_p1,
        ce => grp_fu_95_ce,
        dout => grp_fu_95_p2);

    myproject_mul_14s_32s_46_3_0_U3 : component myproject_mul_14s_32s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 14,
        din1_WIDTH => 32,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_96_p0,
        din1 => grp_fu_96_p1,
        ce => grp_fu_96_ce,
        dout => grp_fu_96_p2);

    myproject_mul_14ns_32s_46_3_0_U4 : component myproject_mul_14ns_32s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 14,
        din1_WIDTH => 32,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_97_p0,
        din1 => grp_fu_97_p1,
        ce => grp_fu_97_ce,
        dout => grp_fu_97_p2);

    myproject_mul_14ns_32s_46_3_0_U5 : component myproject_mul_14ns_32s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 14,
        din1_WIDTH => 32,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_98_p0,
        din1 => grp_fu_98_p1,
        ce => grp_fu_98_ce,
        dout => grp_fu_98_p2);

    myproject_mul_13s_32s_45_3_0_U6 : component myproject_mul_13s_32s_45_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 13,
        din1_WIDTH => 32,
        dout_WIDTH => 45)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_99_p0,
        din1 => tmp_fu_1247_p1,
        ce => grp_fu_99_ce,
        dout => grp_fu_99_p2);

    myproject_mul_15ns_32s_46_3_0_U7 : component myproject_mul_15ns_32s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 15,
        din1_WIDTH => 32,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_100_p0,
        din1 => grp_fu_100_p1,
        ce => grp_fu_100_ce,
        dout => grp_fu_100_p2);

    myproject_mul_14ns_32s_46_3_0_U8 : component myproject_mul_14ns_32s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 14,
        din1_WIDTH => 32,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_101_p0,
        din1 => grp_fu_101_p1,
        ce => grp_fu_101_ce,
        dout => grp_fu_101_p2);

    myproject_mul_14ns_32s_46_3_0_U9 : component myproject_mul_14ns_32s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 14,
        din1_WIDTH => 32,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_102_p0,
        din1 => grp_fu_102_p1,
        ce => grp_fu_102_ce,
        dout => grp_fu_102_p2);

    myproject_mul_14ns_32s_46_3_0_U10 : component myproject_mul_14ns_32s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 14,
        din1_WIDTH => 32,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_103_p0,
        din1 => grp_fu_103_p1,
        ce => grp_fu_103_ce,
        dout => grp_fu_103_p2);

    myproject_mul_14s_32s_46_3_0_U11 : component myproject_mul_14s_32s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 14,
        din1_WIDTH => 32,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_104_p0,
        din1 => grp_fu_104_p1,
        ce => grp_fu_104_ce,
        dout => grp_fu_104_p2);

    myproject_mul_15s_32s_46_3_0_U12 : component myproject_mul_15s_32s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 15,
        din1_WIDTH => 32,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_105_p0,
        din1 => grp_fu_105_p1,
        ce => grp_fu_105_ce,
        dout => grp_fu_105_p2);

    myproject_mul_15ns_32s_46_3_0_U13 : component myproject_mul_15ns_32s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 15,
        din1_WIDTH => 32,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_106_p0,
        din1 => grp_fu_106_p1,
        ce => grp_fu_106_ce,
        dout => grp_fu_106_p2);

    myproject_mul_12ns_32s_44_3_0_U14 : component myproject_mul_12ns_32s_44_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 12,
        din1_WIDTH => 32,
        dout_WIDTH => 44)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_107_p0,
        din1 => tmp_2_fu_1267_p4,
        ce => grp_fu_107_ce,
        dout => grp_fu_107_p2);

    myproject_mul_14s_32s_46_3_0_U15 : component myproject_mul_14s_32s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 14,
        din1_WIDTH => 32,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_108_p0,
        din1 => grp_fu_108_p1,
        ce => grp_fu_108_ce,
        dout => grp_fu_108_p2);

    myproject_mul_14s_32s_46_3_0_U16 : component myproject_mul_14s_32s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 14,
        din1_WIDTH => 32,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_109_p0,
        din1 => grp_fu_109_p1,
        ce => grp_fu_109_ce,
        dout => grp_fu_109_p2);





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
                ap_return_0_int_reg <= res_0_V_write_assign_fu_1471_p2;
                ap_return_1_int_reg <= acc_1_V_fu_1481_p2;
                ap_return_2_int_reg <= acc_2_V_fu_1492_p2;
                ap_return_3_int_reg <= acc_3_V_fu_1502_p2;
                ap_return_4_int_reg <= acc_4_V_fu_1512_p2;
                ap_return_5_int_reg <= acc_5_V_fu_1527_p2;
                ap_return_6_int_reg <= acc_6_V_fu_1537_p2;
                ap_return_7_int_reg <= acc_7_V_fu_1548_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce)) then
                data_V_read_int_reg <= data_V_read;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce_reg) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_28_reg_1702 <= grp_fu_107_p2(43 downto 14);
                tmp_29_reg_1712 <= grp_fu_94_p2(44 downto 14);
                tmp_33_0_2_reg_1647 <= grp_fu_109_p2(45 downto 14);
                tmp_33_0_3_reg_1652 <= grp_fu_102_p2(45 downto 14);
                tmp_33_0_4_reg_1657 <= grp_fu_97_p2(45 downto 14);
                tmp_33_0_5_reg_1662 <= grp_fu_98_p2(45 downto 14);
                tmp_33_0_6_reg_1667 <= grp_fu_100_p2(45 downto 14);
                tmp_33_0_7_reg_1672 <= grp_fu_106_p2(45 downto 14);
                tmp_33_1_1_reg_1682 <= grp_fu_96_p2(45 downto 14);
                tmp_33_1_2_reg_1687 <= grp_fu_104_p2(45 downto 14);
                tmp_33_1_3_reg_1692 <= grp_fu_101_p2(45 downto 14);
                tmp_33_1_4_reg_1697 <= grp_fu_105_p2(45 downto 14);
                tmp_33_1_6_reg_1707 <= grp_fu_108_p2(45 downto 14);
                tmp_33_1_reg_1677 <= grp_fu_103_p2(45 downto 14);
                tmp_3_reg_1637 <= grp_fu_95_p2(45 downto 14);
                tmp_s_reg_1642 <= grp_fu_99_p2(44 downto 14);
            end if;
        end if;
    end process;
    acc_1_V_fu_1481_p2 <= std_logic_vector(unsigned(tmp2_fu_1476_p2) + unsigned(tmp_27_fu_1457_p1));
    acc_2_V_fu_1492_p2 <= std_logic_vector(unsigned(tmp3_fu_1487_p2) + unsigned(tmp_33_0_2_reg_1647));
    acc_3_V_fu_1502_p2 <= std_logic_vector(unsigned(tmp4_fu_1497_p2) + unsigned(tmp_33_0_3_reg_1652));
    acc_4_V_fu_1512_p2 <= std_logic_vector(unsigned(tmp5_fu_1507_p2) + unsigned(tmp_33_0_4_reg_1657));
    acc_5_V_fu_1527_p2 <= std_logic_vector(signed(tmp6_cast_fu_1523_p1) + signed(tmp_33_0_5_reg_1662));
    acc_6_V_fu_1537_p2 <= std_logic_vector(unsigned(tmp7_fu_1532_p2) + unsigned(tmp_33_0_6_reg_1667));
    acc_7_V_fu_1548_p2 <= std_logic_vector(unsigned(tmp8_fu_1542_p2) + unsigned(tmp_33_0_7_reg_1672));
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_0_assign_proc : process(res_0_V_write_assign_fu_1471_p2, ap_ce_reg, ap_return_0_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_0 <= ap_return_0_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_0 <= res_0_V_write_assign_fu_1471_p2;
        end if; 
    end process;


    ap_return_1_assign_proc : process(acc_1_V_fu_1481_p2, ap_ce_reg, ap_return_1_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_1 <= ap_return_1_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_1 <= acc_1_V_fu_1481_p2;
        end if; 
    end process;


    ap_return_2_assign_proc : process(acc_2_V_fu_1492_p2, ap_ce_reg, ap_return_2_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_2 <= ap_return_2_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_2 <= acc_2_V_fu_1492_p2;
        end if; 
    end process;


    ap_return_3_assign_proc : process(acc_3_V_fu_1502_p2, ap_ce_reg, ap_return_3_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_3 <= ap_return_3_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_3 <= acc_3_V_fu_1502_p2;
        end if; 
    end process;


    ap_return_4_assign_proc : process(acc_4_V_fu_1512_p2, ap_ce_reg, ap_return_4_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_4 <= ap_return_4_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_4 <= acc_4_V_fu_1512_p2;
        end if; 
    end process;


    ap_return_5_assign_proc : process(acc_5_V_fu_1527_p2, ap_ce_reg, ap_return_5_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_5 <= ap_return_5_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_5 <= acc_5_V_fu_1527_p2;
        end if; 
    end process;


    ap_return_6_assign_proc : process(acc_6_V_fu_1537_p2, ap_ce_reg, ap_return_6_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_6 <= ap_return_6_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_6 <= acc_6_V_fu_1537_p2;
        end if; 
    end process;


    ap_return_7_assign_proc : process(acc_7_V_fu_1548_p2, ap_ce_reg, ap_return_7_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_7 <= ap_return_7_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_7 <= acc_7_V_fu_1548_p2;
        end if; 
    end process;


    grp_fu_100_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_100_ce <= ap_const_logic_1;
        else 
            grp_fu_100_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_100_p0 <= ap_const_lv46_365E(15 - 1 downto 0);
    grp_fu_100_p1 <= r_V_cast_fu_1256_p1(32 - 1 downto 0);

    grp_fu_101_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_101_ce <= ap_const_logic_1;
        else 
            grp_fu_101_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_101_p0 <= ap_const_lv46_13FD(14 - 1 downto 0);
    grp_fu_101_p1 <= r_V_1_cast_fu_1287_p1(32 - 1 downto 0);

    grp_fu_102_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_102_ce <= ap_const_logic_1;
        else 
            grp_fu_102_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_102_p0 <= ap_const_lv46_15A3(14 - 1 downto 0);
    grp_fu_102_p1 <= r_V_cast_fu_1256_p1(32 - 1 downto 0);

    grp_fu_103_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_103_ce <= ap_const_logic_1;
        else 
            grp_fu_103_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_103_p0 <= ap_const_lv46_1308(14 - 1 downto 0);
    grp_fu_103_p1 <= r_V_1_cast_fu_1287_p1(32 - 1 downto 0);

    grp_fu_104_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_104_ce <= ap_const_logic_1;
        else 
            grp_fu_104_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_104_p0 <= ap_const_lv46_3FFFFFFFED92(14 - 1 downto 0);
    grp_fu_104_p1 <= r_V_1_cast_fu_1287_p1(32 - 1 downto 0);

    grp_fu_105_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_105_ce <= ap_const_logic_1;
        else 
            grp_fu_105_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_105_p0 <= ap_const_lv46_3FFFFFFFD6C9(15 - 1 downto 0);
    grp_fu_105_p1 <= r_V_1_cast_fu_1287_p1(32 - 1 downto 0);

    grp_fu_106_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_106_ce <= ap_const_logic_1;
        else 
            grp_fu_106_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_106_p0 <= ap_const_lv46_2452(15 - 1 downto 0);
    grp_fu_106_p1 <= r_V_cast_fu_1256_p1(32 - 1 downto 0);

    grp_fu_107_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_107_ce <= ap_const_logic_1;
        else 
            grp_fu_107_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_107_p0 <= ap_const_lv44_7DF(12 - 1 downto 0);

    grp_fu_108_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_108_ce <= ap_const_logic_1;
        else 
            grp_fu_108_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_108_p0 <= ap_const_lv46_3FFFFFFFEA8D(14 - 1 downto 0);
    grp_fu_108_p1 <= r_V_1_cast_fu_1287_p1(32 - 1 downto 0);

    grp_fu_109_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_109_ce <= ap_const_logic_1;
        else 
            grp_fu_109_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_109_p0 <= ap_const_lv46_3FFFFFFFE06D(14 - 1 downto 0);
    grp_fu_109_p1 <= r_V_cast_fu_1256_p1(32 - 1 downto 0);

    grp_fu_94_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_94_ce <= ap_const_logic_1;
        else 
            grp_fu_94_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_94_p0 <= ap_const_lv45_1FFFFFFFF43B(13 - 1 downto 0);

    grp_fu_95_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_95_ce <= ap_const_logic_1;
        else 
            grp_fu_95_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_95_p0 <= ap_const_lv46_3FFFFFFFEDF4(14 - 1 downto 0);
    grp_fu_95_p1 <= r_V_cast_fu_1256_p1(32 - 1 downto 0);

    grp_fu_96_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_96_ce <= ap_const_logic_1;
        else 
            grp_fu_96_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_96_p0 <= ap_const_lv46_3FFFFFFFE12E(14 - 1 downto 0);
    grp_fu_96_p1 <= r_V_1_cast_fu_1287_p1(32 - 1 downto 0);

    grp_fu_97_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_97_ce <= ap_const_logic_1;
        else 
            grp_fu_97_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_97_p0 <= ap_const_lv46_1960(14 - 1 downto 0);
    grp_fu_97_p1 <= r_V_cast_fu_1256_p1(32 - 1 downto 0);

    grp_fu_98_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_98_ce <= ap_const_logic_1;
        else 
            grp_fu_98_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_98_p0 <= ap_const_lv46_1FE5(14 - 1 downto 0);
    grp_fu_98_p1 <= r_V_cast_fu_1256_p1(32 - 1 downto 0);

    grp_fu_99_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_99_ce <= ap_const_logic_1;
        else 
            grp_fu_99_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_99_p0 <= ap_const_lv45_1FFFFFFFF07D(13 - 1 downto 0);
        r_V_1_cast_fu_1287_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_2_fu_1267_p4),46));

        r_V_cast_fu_1256_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_fu_1247_p1),46));

    res_0_V_write_assign_fu_1471_p2 <= std_logic_vector(unsigned(tmp1_fu_1466_p2) + unsigned(tmp_3_reg_1637));
    tmp1_fu_1466_p2 <= std_logic_vector(unsigned(ap_const_lv32_9D9) + unsigned(tmp_33_1_reg_1677));
    tmp2_fu_1476_p2 <= std_logic_vector(unsigned(ap_const_lv32_6FA) + unsigned(tmp_33_1_1_reg_1682));
    tmp3_fu_1487_p2 <= std_logic_vector(unsigned(ap_const_lv32_F08) + unsigned(tmp_33_1_2_reg_1687));
    tmp4_fu_1497_p2 <= std_logic_vector(unsigned(ap_const_lv32_145D) + unsigned(tmp_33_1_3_reg_1692));
    tmp5_fu_1507_p2 <= std_logic_vector(signed(ap_const_lv32_FFFFF5A9) + signed(tmp_33_1_4_reg_1697));
        tmp6_cast_fu_1523_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp6_fu_1517_p2),32));

    tmp6_fu_1517_p2 <= std_logic_vector(signed(ap_const_lv31_7FFFFCF6) + signed(tmp_31_cast_fu_1460_p1));
    tmp7_fu_1532_p2 <= std_logic_vector(unsigned(ap_const_lv32_26C) + unsigned(tmp_33_1_6_reg_1707));
    tmp8_fu_1542_p2 <= std_logic_vector(signed(ap_const_lv32_FFFFFA86) + signed(tmp_30_fu_1463_p1));
        tmp_27_fu_1457_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_s_reg_1642),32));

    tmp_2_fu_1267_p4 <= data_V_read_int_reg(63 downto 32);
        tmp_30_fu_1463_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_29_reg_1712),32));

        tmp_31_cast_fu_1460_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_28_reg_1702),31));

    tmp_fu_1247_p1 <= data_V_read_int_reg(32 - 1 downto 0);
end behav;
