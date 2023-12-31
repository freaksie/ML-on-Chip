-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dense_latency_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_config6_0_0 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_2_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    data_3_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of dense_latency_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_config6_0_0 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv46_38F1 : STD_LOGIC_VECTOR (45 downto 0) := "0000000000000000000000000000000011100011110001";
    constant ap_const_lv46_3FFFFFFFD368 : STD_LOGIC_VECTOR (45 downto 0) := "1111111111111111111111111111111101001101101000";
    constant ap_const_lv46_3FFFFFFFE73A : STD_LOGIC_VECTOR (45 downto 0) := "1111111111111111111111111111111110011100111010";
    constant ap_const_lv46_3FFFFFFFCBAE : STD_LOGIC_VECTOR (45 downto 0) := "1111111111111111111111111111111100101110101110";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_2D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101101";
    constant ap_const_lv32_14DD : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000001010011011101";

    signal data_1_V_read_3_reg_228 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal data_0_V_read_3_reg_233 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_2_reg_258 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_3_reg_263 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_reg_268 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_1_reg_273 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp1_fu_214_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp1_reg_278 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_70_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal grp_fu_71_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal grp_fu_72_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_73_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal grp_fu_70_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_73_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_71_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal grp_fu_72_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal tmp2_fu_209_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_219_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_70_ce : STD_LOGIC;
    signal grp_fu_71_ce : STD_LOGIC;
    signal grp_fu_72_ce : STD_LOGIC;
    signal grp_fu_73_ce : STD_LOGIC;
    signal res_V_write_assign_fu_223_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal data_0_V_read_int_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal data_1_V_read_int_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal data_2_V_read_int_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal data_3_V_read_int_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_return_int_reg : STD_LOGIC_VECTOR (31 downto 0);

    component myproject_mul_32s_15ns_46_3_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (14 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (45 downto 0) );
    end component;


    component myproject_mul_32s_15s_46_3_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (14 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (45 downto 0) );
    end component;


    component myproject_mul_32s_14s_46_3_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (13 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (45 downto 0) );
    end component;



begin
    myproject_mul_32s_15ns_46_3_0_U87 : component myproject_mul_32s_15ns_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 32,
        din1_WIDTH => 15,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => data_2_V_read_int_reg,
        din1 => grp_fu_70_p1,
        ce => grp_fu_70_ce,
        dout => grp_fu_70_p2);

    myproject_mul_32s_15s_46_3_0_U88 : component myproject_mul_32s_15s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 32,
        din1_WIDTH => 15,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => data_0_V_read_3_reg_233,
        din1 => grp_fu_71_p1,
        ce => grp_fu_71_ce,
        dout => grp_fu_71_p2);

    myproject_mul_32s_14s_46_3_0_U89 : component myproject_mul_32s_14s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 32,
        din1_WIDTH => 14,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => data_1_V_read_3_reg_228,
        din1 => grp_fu_72_p1,
        ce => grp_fu_72_ce,
        dout => grp_fu_72_p2);

    myproject_mul_32s_15s_46_3_0_U90 : component myproject_mul_32s_15s_46_3_0
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 32,
        din1_WIDTH => 15,
        dout_WIDTH => 46)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => data_3_V_read_int_reg,
        din1 => grp_fu_73_p1,
        ce => grp_fu_73_ce,
        dout => grp_fu_73_p2);





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
                ap_return_int_reg <= res_V_write_assign_fu_223_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then
                data_0_V_read_3_reg_233 <= data_0_V_read_int_reg;
                data_1_V_read_3_reg_228 <= data_1_V_read_int_reg;
                tmp1_reg_278 <= tmp1_fu_214_p2;
                tmp_5_1_reg_273 <= grp_fu_72_p2(45 downto 14);
                tmp_5_2_reg_258 <= grp_fu_70_p2(45 downto 14);
                tmp_5_3_reg_263 <= grp_fu_73_p2(45 downto 14);
                tmp_5_reg_268 <= grp_fu_71_p2(45 downto 14);
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
            end if;
        end if;
    end process;
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_assign_proc : process(res_V_write_assign_fu_223_p2, ap_ce_reg, ap_return_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return <= ap_return_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return <= res_V_write_assign_fu_223_p2;
        end if; 
    end process;


    grp_fu_70_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_70_ce <= ap_const_logic_1;
        else 
            grp_fu_70_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_70_p1 <= ap_const_lv46_38F1(15 - 1 downto 0);

    grp_fu_71_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_71_ce <= ap_const_logic_1;
        else 
            grp_fu_71_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_71_p1 <= ap_const_lv46_3FFFFFFFD368(15 - 1 downto 0);

    grp_fu_72_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_72_ce <= ap_const_logic_1;
        else 
            grp_fu_72_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_72_p1 <= ap_const_lv46_3FFFFFFFE73A(14 - 1 downto 0);

    grp_fu_73_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_fu_73_ce <= ap_const_logic_1;
        else 
            grp_fu_73_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_73_p1 <= ap_const_lv46_3FFFFFFFCBAE(15 - 1 downto 0);
    res_V_write_assign_fu_223_p2 <= std_logic_vector(unsigned(tmp1_reg_278) + unsigned(tmp_fu_219_p2));
    tmp1_fu_214_p2 <= std_logic_vector(unsigned(tmp2_fu_209_p2) + unsigned(tmp_5_2_reg_258));
    tmp2_fu_209_p2 <= std_logic_vector(unsigned(tmp_5_3_reg_263) + unsigned(ap_const_lv32_14DD));
    tmp_fu_219_p2 <= std_logic_vector(unsigned(tmp_5_reg_268) + unsigned(tmp_5_1_reg_273));
end behav;
