-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config2_0_0_0_0_0_0_0_0_0 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    data_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config2_0_0_0_0_0_0_0_0_0 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv26_3FFFD6C : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111110101101100";
    constant ap_const_lv26_3FFFE12 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111000010010";
    constant ap_const_lv26_15A : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000101011010";
    constant ap_const_lv26_245 : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000001001000101";
    constant ap_const_lv26_196 : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000110010110";
    constant ap_const_lv25_1FFFF07 : STD_LOGIC_VECTOR (24 downto 0) := "1111111111111111100000111";
    constant ap_const_lv26_365 : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000001101100101";
    constant ap_const_lv26_13F : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000100111111";
    constant ap_const_lv26_3FFFE06 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111000000110";
    constant ap_const_lv26_130 : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000100110000";
    constant ap_const_lv26_3FFFED9 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111011011001";
    constant ap_const_lv26_3FFFEDF : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111011011111";
    constant ap_const_lv26_3FFFEA8 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111010101000";
    constant ap_const_lv25_1FFFF43 : STD_LOGIC_VECTOR (24 downto 0) := "1111111111111111101000011";
    constant ap_const_lv24_7D : STD_LOGIC_VECTOR (23 downto 0) := "000000000000000001111101";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv16_9D : STD_LOGIC_VECTOR (15 downto 0) := "0000000010011101";
    constant ap_const_lv16_6F : STD_LOGIC_VECTOR (15 downto 0) := "0000000001101111";
    constant ap_const_lv16_F0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000011110000";
    constant ap_const_lv16_145 : STD_LOGIC_VECTOR (15 downto 0) := "0000000101000101";
    constant ap_const_lv16_FF5A : STD_LOGIC_VECTOR (15 downto 0) := "1111111101011010";
    constant ap_const_lv15_7FCF : STD_LOGIC_VECTOR (14 downto 0) := "111111111001111";
    constant ap_const_lv16_26 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000100110";
    constant ap_const_lv16_FFA8 : STD_LOGIC_VECTOR (15 downto 0) := "1111111110101000";

    signal tmp_fu_1180_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_reg_1562 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_3_reg_1568 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_s_reg_1573 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_33_0_2_reg_1578 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_33_0_3_reg_1583 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_33_0_4_reg_1588 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_33_0_6_reg_1593 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_33_0_7_reg_1598 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_33_1_reg_1603 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_33_1_1_reg_1608 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_33_1_2_reg_1613 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_33_1_3_reg_1618 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_33_1_4_reg_1623 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_36_reg_1628 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_33_1_6_reg_1633 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_29_reg_1638 : STD_LOGIC_VECTOR (14 downto 0);
    signal r_V_10_1_4_fu_98_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_1_cast_fu_1289_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal r_V_10_1_1_fu_99_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_10_0_3_fu_101_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_cast3_fu_1184_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_10_0_7_fu_102_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_10_0_4_fu_103_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_10_0_1_fu_104_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_10_0_6_fu_105_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_10_1_3_fu_106_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_10_0_2_fu_107_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_10_1_fu_108_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_10_1_2_fu_109_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_s_fu_110_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_10_1_6_fu_111_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_10_1_7_fu_112_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_10_1_5_fu_113_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_s_fu_110_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_10_0_1_fu_104_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal r_V_10_0_2_fu_107_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_10_0_3_fu_101_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_10_0_4_fu_103_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_10_0_6_fu_105_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_10_0_7_fu_102_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal tmp_2_fu_1269_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_10_1_fu_108_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_10_1_1_fu_99_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_10_1_2_fu_109_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_10_1_3_fu_106_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_10_1_4_fu_98_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_10_1_5_fu_113_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal r_V_10_1_6_fu_111_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_10_1_7_fu_112_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal p_shl_fu_1382_p3 : STD_LOGIC_VECTOR (24 downto 0);
    signal p_shl1_fu_1393_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal p_shl_cast_fu_1389_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal p_shl1_cast_fu_1400_p1 : STD_LOGIC_VECTOR (25 downto 0);
    signal r_V_10_0_5_fu_1404_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal tmp2_fu_1426_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_28_fu_1379_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp3_fu_1436_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp4_fu_1447_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp5_fu_1457_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp6_fu_1467_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_32_cast_fu_1420_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp7_fu_1477_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_33_0_5_fu_1410_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp7_cast_fu_1483_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp8_fu_1493_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_30_fu_1423_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp9_fu_1503_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal res_0_V_write_assign_fu_1431_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal acc_1_V_fu_1441_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal acc_2_V_fu_1452_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal acc_3_V_fu_1462_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal acc_4_V_fu_1472_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal acc_5_V_fu_1487_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal acc_6_V_fu_1498_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal acc_7_V_fu_1509_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal ap_return_0_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_1_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_2_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_3_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_4_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_5_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_6_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_7_int_reg : STD_LOGIC_VECTOR (15 downto 0);


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
                ap_return_0_int_reg <= res_0_V_write_assign_fu_1431_p2;
                ap_return_1_int_reg <= acc_1_V_fu_1441_p2;
                ap_return_2_int_reg <= acc_2_V_fu_1452_p2;
                ap_return_3_int_reg <= acc_3_V_fu_1462_p2;
                ap_return_4_int_reg <= acc_4_V_fu_1472_p2;
                ap_return_5_int_reg <= acc_5_V_fu_1487_p2;
                ap_return_6_int_reg <= acc_6_V_fu_1498_p2;
                ap_return_7_int_reg <= acc_7_V_fu_1509_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_29_reg_1638 <= r_V_10_1_7_fu_112_p2(24 downto 10);
                tmp_33_0_2_reg_1578 <= r_V_10_0_2_fu_107_p2(25 downto 10);
                tmp_33_0_3_reg_1583 <= r_V_10_0_3_fu_101_p2(25 downto 10);
                tmp_33_0_4_reg_1588 <= r_V_10_0_4_fu_103_p2(25 downto 10);
                tmp_33_0_6_reg_1593 <= r_V_10_0_6_fu_105_p2(25 downto 10);
                tmp_33_0_7_reg_1598 <= r_V_10_0_7_fu_102_p2(25 downto 10);
                tmp_33_1_1_reg_1608 <= r_V_10_1_1_fu_99_p2(25 downto 10);
                tmp_33_1_2_reg_1613 <= r_V_10_1_2_fu_109_p2(25 downto 10);
                tmp_33_1_3_reg_1618 <= r_V_10_1_3_fu_106_p2(25 downto 10);
                tmp_33_1_4_reg_1623 <= r_V_10_1_4_fu_98_p2(25 downto 10);
                tmp_33_1_6_reg_1633 <= r_V_10_1_6_fu_111_p2(25 downto 10);
                tmp_33_1_reg_1603 <= r_V_10_1_fu_108_p2(25 downto 10);
                tmp_36_reg_1628 <= r_V_10_1_5_fu_113_p2(23 downto 10);
                tmp_3_reg_1568 <= r_V_s_fu_110_p2(25 downto 10);
                tmp_reg_1562 <= tmp_fu_1180_p1;
                tmp_s_reg_1573 <= r_V_10_0_1_fu_104_p2(24 downto 10);
            end if;
        end if;
    end process;
    acc_1_V_fu_1441_p2 <= std_logic_vector(signed(tmp_28_fu_1379_p1) + signed(tmp3_fu_1436_p2));
    acc_2_V_fu_1452_p2 <= std_logic_vector(unsigned(tmp_33_0_2_reg_1578) + unsigned(tmp4_fu_1447_p2));
    acc_3_V_fu_1462_p2 <= std_logic_vector(unsigned(tmp_33_0_3_reg_1583) + unsigned(tmp5_fu_1457_p2));
    acc_4_V_fu_1472_p2 <= std_logic_vector(unsigned(tmp_33_0_4_reg_1588) + unsigned(tmp6_fu_1467_p2));
    acc_5_V_fu_1487_p2 <= std_logic_vector(unsigned(tmp_33_0_5_fu_1410_p4) + unsigned(tmp7_cast_fu_1483_p1));
    acc_6_V_fu_1498_p2 <= std_logic_vector(unsigned(tmp_33_0_6_reg_1593) + unsigned(tmp8_fu_1493_p2));
    acc_7_V_fu_1509_p2 <= std_logic_vector(unsigned(tmp_33_0_7_reg_1598) + unsigned(tmp9_fu_1503_p2));
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_0_assign_proc : process(res_0_V_write_assign_fu_1431_p2, ap_ce_reg, ap_return_0_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_0 <= ap_return_0_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_0 <= res_0_V_write_assign_fu_1431_p2;
        end if; 
    end process;


    ap_return_1_assign_proc : process(acc_1_V_fu_1441_p2, ap_ce_reg, ap_return_1_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_1 <= ap_return_1_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_1 <= acc_1_V_fu_1441_p2;
        end if; 
    end process;


    ap_return_2_assign_proc : process(acc_2_V_fu_1452_p2, ap_ce_reg, ap_return_2_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_2 <= ap_return_2_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_2 <= acc_2_V_fu_1452_p2;
        end if; 
    end process;


    ap_return_3_assign_proc : process(acc_3_V_fu_1462_p2, ap_ce_reg, ap_return_3_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_3 <= ap_return_3_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_3 <= acc_3_V_fu_1462_p2;
        end if; 
    end process;


    ap_return_4_assign_proc : process(acc_4_V_fu_1472_p2, ap_ce_reg, ap_return_4_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_4 <= ap_return_4_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_4 <= acc_4_V_fu_1472_p2;
        end if; 
    end process;


    ap_return_5_assign_proc : process(acc_5_V_fu_1487_p2, ap_ce_reg, ap_return_5_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_5 <= ap_return_5_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_5 <= acc_5_V_fu_1487_p2;
        end if; 
    end process;


    ap_return_6_assign_proc : process(acc_6_V_fu_1498_p2, ap_ce_reg, ap_return_6_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_6 <= ap_return_6_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_6 <= acc_6_V_fu_1498_p2;
        end if; 
    end process;


    ap_return_7_assign_proc : process(acc_7_V_fu_1509_p2, ap_ce_reg, ap_return_7_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_7 <= ap_return_7_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_7 <= acc_7_V_fu_1509_p2;
        end if; 
    end process;

        p_shl1_cast_fu_1400_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_shl1_fu_1393_p3),26));

    p_shl1_fu_1393_p3 <= (tmp_reg_1562 & ap_const_lv1_0);
        p_shl_cast_fu_1389_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_shl_fu_1382_p3),26));

    p_shl_fu_1382_p3 <= (tmp_reg_1562 & ap_const_lv9_0);
    r_V_10_0_1_fu_104_p1 <= tmp_fu_1180_p1;
    r_V_10_0_1_fu_104_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(ap_const_lv25_1FFFF07) * signed(r_V_10_0_1_fu_104_p1))), 25));
    r_V_10_0_2_fu_107_p1 <= r_V_cast3_fu_1184_p1(16 - 1 downto 0);
    r_V_10_0_2_fu_107_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(ap_const_lv26_3FFFE06) * signed(r_V_10_0_2_fu_107_p1))), 26));
    r_V_10_0_3_fu_101_p1 <= r_V_cast3_fu_1184_p1(16 - 1 downto 0);
    r_V_10_0_3_fu_101_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed('0' &ap_const_lv26_15A) * signed(r_V_10_0_3_fu_101_p1))), 26));
    r_V_10_0_4_fu_103_p1 <= r_V_cast3_fu_1184_p1(16 - 1 downto 0);
    r_V_10_0_4_fu_103_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed('0' &ap_const_lv26_196) * signed(r_V_10_0_4_fu_103_p1))), 26));
    r_V_10_0_5_fu_1404_p2 <= std_logic_vector(signed(p_shl_cast_fu_1389_p1) - signed(p_shl1_cast_fu_1400_p1));
    r_V_10_0_6_fu_105_p1 <= r_V_cast3_fu_1184_p1(16 - 1 downto 0);
    r_V_10_0_6_fu_105_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed('0' &ap_const_lv26_365) * signed(r_V_10_0_6_fu_105_p1))), 26));
    r_V_10_0_7_fu_102_p1 <= r_V_cast3_fu_1184_p1(16 - 1 downto 0);
    r_V_10_0_7_fu_102_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed('0' &ap_const_lv26_245) * signed(r_V_10_0_7_fu_102_p1))), 26));
    r_V_10_1_1_fu_99_p1 <= r_V_1_cast_fu_1289_p1(16 - 1 downto 0);
    r_V_10_1_1_fu_99_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(ap_const_lv26_3FFFE12) * signed(r_V_10_1_1_fu_99_p1))), 26));
    r_V_10_1_2_fu_109_p1 <= r_V_1_cast_fu_1289_p1(16 - 1 downto 0);
    r_V_10_1_2_fu_109_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(ap_const_lv26_3FFFED9) * signed(r_V_10_1_2_fu_109_p1))), 26));
    r_V_10_1_3_fu_106_p1 <= r_V_1_cast_fu_1289_p1(16 - 1 downto 0);
    r_V_10_1_3_fu_106_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed('0' &ap_const_lv26_13F) * signed(r_V_10_1_3_fu_106_p1))), 26));
    r_V_10_1_4_fu_98_p1 <= r_V_1_cast_fu_1289_p1(16 - 1 downto 0);
    r_V_10_1_4_fu_98_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(ap_const_lv26_3FFFD6C) * signed(r_V_10_1_4_fu_98_p1))), 26));
    r_V_10_1_5_fu_113_p1 <= tmp_2_fu_1269_p4;
    r_V_10_1_5_fu_113_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed('0' &ap_const_lv24_7D) * signed(r_V_10_1_5_fu_113_p1))), 24));
    r_V_10_1_6_fu_111_p1 <= r_V_1_cast_fu_1289_p1(16 - 1 downto 0);
    r_V_10_1_6_fu_111_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(ap_const_lv26_3FFFEA8) * signed(r_V_10_1_6_fu_111_p1))), 26));
    r_V_10_1_7_fu_112_p1 <= tmp_2_fu_1269_p4;
    r_V_10_1_7_fu_112_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(ap_const_lv25_1FFFF43) * signed(r_V_10_1_7_fu_112_p1))), 25));
    r_V_10_1_fu_108_p1 <= r_V_1_cast_fu_1289_p1(16 - 1 downto 0);
    r_V_10_1_fu_108_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed('0' &ap_const_lv26_130) * signed(r_V_10_1_fu_108_p1))), 26));
        r_V_1_cast_fu_1289_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_2_fu_1269_p4),26));

        r_V_cast3_fu_1184_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_fu_1180_p1),26));

    r_V_s_fu_110_p1 <= r_V_cast3_fu_1184_p1(16 - 1 downto 0);
    r_V_s_fu_110_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(ap_const_lv26_3FFFEDF) * signed(r_V_s_fu_110_p1))), 26));
    res_0_V_write_assign_fu_1431_p2 <= std_logic_vector(unsigned(tmp_3_reg_1568) + unsigned(tmp2_fu_1426_p2));
    tmp2_fu_1426_p2 <= std_logic_vector(unsigned(ap_const_lv16_9D) + unsigned(tmp_33_1_reg_1603));
    tmp3_fu_1436_p2 <= std_logic_vector(unsigned(ap_const_lv16_6F) + unsigned(tmp_33_1_1_reg_1608));
    tmp4_fu_1447_p2 <= std_logic_vector(unsigned(ap_const_lv16_F0) + unsigned(tmp_33_1_2_reg_1613));
    tmp5_fu_1457_p2 <= std_logic_vector(unsigned(ap_const_lv16_145) + unsigned(tmp_33_1_3_reg_1618));
    tmp6_fu_1467_p2 <= std_logic_vector(signed(ap_const_lv16_FF5A) + signed(tmp_33_1_4_reg_1623));
        tmp7_cast_fu_1483_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp7_fu_1477_p2),16));

    tmp7_fu_1477_p2 <= std_logic_vector(signed(ap_const_lv15_7FCF) + signed(tmp_32_cast_fu_1420_p1));
    tmp8_fu_1493_p2 <= std_logic_vector(unsigned(ap_const_lv16_26) + unsigned(tmp_33_1_6_reg_1633));
    tmp9_fu_1503_p2 <= std_logic_vector(signed(ap_const_lv16_FFA8) + signed(tmp_30_fu_1423_p1));
        tmp_28_fu_1379_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_s_reg_1573),16));

    tmp_2_fu_1269_p4 <= data_V_read(31 downto 16);
        tmp_30_fu_1423_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_29_reg_1638),16));

        tmp_32_cast_fu_1420_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_36_reg_1628),15));

    tmp_33_0_5_fu_1410_p4 <= r_V_10_0_5_fu_1404_p2(25 downto 10);
    tmp_fu_1180_p1 <= data_V_read(16 - 1 downto 0);
end behav;
