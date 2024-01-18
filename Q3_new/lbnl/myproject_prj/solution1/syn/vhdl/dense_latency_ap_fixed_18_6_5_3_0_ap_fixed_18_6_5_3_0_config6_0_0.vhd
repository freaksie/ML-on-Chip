-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (17 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (17 downto 0);
    data_2_V_read : IN STD_LOGIC_VECTOR (17 downto 0);
    data_3_V_read : IN STD_LOGIC_VECTOR (17 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (17 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv30_CE3 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000110011100011";
    constant ap_const_lv30_3FFFC7DE : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111100011111011110";
    constant ap_const_lv30_3FFFCB93 : STD_LOGIC_VECTOR (29 downto 0) := "111111111111111100101110010011";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv30_0 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000000000000000";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv18_594C : STD_LOGIC_VECTOR (17 downto 0) := "000101100101001100";

    signal data_2_V_read_3_reg_258 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_5_reg_264 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_5_1_reg_269 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_5_3_reg_274 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_6_fu_78_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal r_V_6_1_fu_80_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_6_3_fu_81_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_6_fu_78_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_6_1_fu_80_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_6_3_fu_81_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal p_shl_fu_197_p3 : STD_LOGIC_VECTOR (29 downto 0);
    signal p_shl1_fu_210_p3 : STD_LOGIC_VECTOR (22 downto 0);
    signal p_neg_fu_204_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal p_shl1_cast_fu_217_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_6_2_fu_221_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_5_2_fu_227_p4 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp3_fu_241_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_fu_237_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp2_fu_246_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal res_V_write_assign_fu_252_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal ap_return_int_reg : STD_LOGIC_VECTOR (17 downto 0);


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
                ap_return_int_reg <= res_V_write_assign_fu_252_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_const_logic_1))) then
                data_2_V_read_3_reg_258 <= data_2_V_read;
                tmp_5_1_reg_269 <= r_V_6_1_fu_80_p2(29 downto 12);
                tmp_5_3_reg_274 <= r_V_6_3_fu_81_p2(29 downto 12);
                tmp_5_reg_264 <= r_V_6_fu_78_p2(29 downto 12);
            end if;
        end if;
    end process;
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_assign_proc : process(res_V_write_assign_fu_252_p2, ap_ce_reg, ap_return_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return <= ap_return_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return <= res_V_write_assign_fu_252_p2;
        end if; 
    end process;

    p_neg_fu_204_p2 <= std_logic_vector(unsigned(ap_const_lv30_0) - unsigned(p_shl_fu_197_p3));
        p_shl1_cast_fu_217_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_shl1_fu_210_p3),30));

    p_shl1_fu_210_p3 <= (data_2_V_read_3_reg_258 & ap_const_lv5_0);
    p_shl_fu_197_p3 <= (data_2_V_read_3_reg_258 & ap_const_lv12_0);
    r_V_6_1_fu_80_p0 <= data_1_V_read;
    r_V_6_1_fu_80_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_6_1_fu_80_p0) * signed(ap_const_lv30_3FFFC7DE))), 30));
    r_V_6_2_fu_221_p2 <= std_logic_vector(unsigned(p_neg_fu_204_p2) - unsigned(p_shl1_cast_fu_217_p1));
    r_V_6_3_fu_81_p0 <= data_3_V_read;
    r_V_6_3_fu_81_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_6_3_fu_81_p0) * signed(ap_const_lv30_3FFFCB93))), 30));
    r_V_6_fu_78_p0 <= data_0_V_read;
    r_V_6_fu_78_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(r_V_6_fu_78_p0) * signed('0' &ap_const_lv30_CE3))), 30));
    res_V_write_assign_fu_252_p2 <= std_logic_vector(unsigned(tmp_fu_237_p2) + unsigned(tmp2_fu_246_p2));
    tmp2_fu_246_p2 <= std_logic_vector(unsigned(tmp_5_2_fu_227_p4) + unsigned(tmp3_fu_241_p2));
    tmp3_fu_241_p2 <= std_logic_vector(unsigned(tmp_5_3_reg_274) + unsigned(ap_const_lv18_594C));
    tmp_5_2_fu_227_p4 <= r_V_6_2_fu_221_p2(29 downto 12);
    tmp_fu_237_p2 <= std_logic_vector(unsigned(tmp_5_1_reg_269) + unsigned(tmp_5_reg_264));
end behav;