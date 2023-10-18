// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_logic_0 = sc_dt::Log_0;
const bool dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_boolean_1 = true;
const bool dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_boolean_0 = false;
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_184 = "110000100";
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_3FFFE97 = "11111111111111111010010111";
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_12B = "100101011";
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_152 = "101010010";
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_162 = "101100010";
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_3FFFEAD = "11111111111111111010101101";
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_132 = "100110010";
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_19C = "110011100";
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_185 = "110000101";
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_3FFFED8 = "11111111111111111011011000";
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_3FFFEDC = "11111111111111111011011100";
const sc_lv<25> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv25_1FFFF3E = "1111111111111111100111110";
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_1B8 = "110111000";
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_3FFFE94 = "11111111111111111010010100";
const sc_lv<25> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv25_AE = "10101110";
const sc_lv<26> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv26_124 = "100100100";
const sc_lv<32> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv32_A = "1010";
const sc_lv<32> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv32_19 = "11001";
const sc_lv<32> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv32_18 = "11000";
const sc_lv<16> dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::ap_const_lv16_FF85 = "1111111110000101";

dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter2);

    SC_METHOD(thread_ap_return);
    sensitive << ( res_V_write_assign_fu_1664_p2 );
    sensitive << ( ap_ce_reg );
    sensitive << ( ap_return_int_reg );

    SC_METHOD(thread_r_V_6_10_fu_201_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_11_V_read_int_reg );

    SC_METHOD(thread_r_V_6_10_fu_201_p2);
    sensitive << ( r_V_6_10_fu_201_p0 );

    SC_METHOD(thread_r_V_6_11_fu_205_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_12_V_read_int_reg );

    SC_METHOD(thread_r_V_6_11_fu_205_p2);
    sensitive << ( r_V_6_11_fu_205_p0 );

    SC_METHOD(thread_r_V_6_12_fu_207_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_13_V_read_int_reg );

    SC_METHOD(thread_r_V_6_12_fu_207_p2);
    sensitive << ( r_V_6_12_fu_207_p0 );

    SC_METHOD(thread_r_V_6_13_fu_208_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_14_V_read_int_reg );

    SC_METHOD(thread_r_V_6_13_fu_208_p2);
    sensitive << ( r_V_6_13_fu_208_p0 );

    SC_METHOD(thread_r_V_6_14_fu_194_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_15_V_read_int_reg );

    SC_METHOD(thread_r_V_6_14_fu_194_p2);
    sensitive << ( r_V_6_14_fu_194_p0 );

    SC_METHOD(thread_r_V_6_1_fu_199_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_1_V_read_int_reg );

    SC_METHOD(thread_r_V_6_1_fu_199_p2);
    sensitive << ( r_V_6_1_fu_199_p0 );

    SC_METHOD(thread_r_V_6_2_fu_209_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_2_V_read_int_reg );

    SC_METHOD(thread_r_V_6_2_fu_209_p2);
    sensitive << ( r_V_6_2_fu_209_p0 );

    SC_METHOD(thread_r_V_6_3_fu_202_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_3_V_read_int_reg );

    SC_METHOD(thread_r_V_6_3_fu_202_p2);
    sensitive << ( r_V_6_3_fu_202_p0 );

    SC_METHOD(thread_r_V_6_4_fu_197_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_4_V_read_int_reg );

    SC_METHOD(thread_r_V_6_4_fu_197_p2);
    sensitive << ( r_V_6_4_fu_197_p0 );

    SC_METHOD(thread_r_V_6_5_fu_198_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_5_V_read_int_reg );

    SC_METHOD(thread_r_V_6_5_fu_198_p2);
    sensitive << ( r_V_6_5_fu_198_p0 );

    SC_METHOD(thread_r_V_6_6_fu_200_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_6_V_read_int_reg );

    SC_METHOD(thread_r_V_6_6_fu_200_p2);
    sensitive << ( r_V_6_6_fu_200_p0 );

    SC_METHOD(thread_r_V_6_7_fu_206_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_7_V_read_int_reg );

    SC_METHOD(thread_r_V_6_7_fu_206_p2);
    sensitive << ( r_V_6_7_fu_206_p0 );

    SC_METHOD(thread_r_V_6_8_fu_203_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_8_V_read_int_reg );

    SC_METHOD(thread_r_V_6_8_fu_203_p2);
    sensitive << ( r_V_6_8_fu_203_p0 );

    SC_METHOD(thread_r_V_6_9_fu_196_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_9_V_read_int_reg );

    SC_METHOD(thread_r_V_6_9_fu_196_p2);
    sensitive << ( r_V_6_9_fu_196_p0 );

    SC_METHOD(thread_r_V_6_fu_195_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_0_V_read_int_reg );

    SC_METHOD(thread_r_V_6_fu_195_p2);
    sensitive << ( r_V_6_fu_195_p0 );

    SC_METHOD(thread_r_V_6_s_fu_204_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( data_10_V_read_int_reg );

    SC_METHOD(thread_r_V_6_s_fu_204_p2);
    sensitive << ( r_V_6_s_fu_204_p0 );

    SC_METHOD(thread_res_V_write_assign_fu_1664_p2);
    sensitive << ( tmp7_fu_1659_p2 );
    sensitive << ( tmp_fu_1651_p2 );

    SC_METHOD(thread_tmp10_fu_1625_p2);
    sensitive << ( tmp_5_s_reg_1720 );
    sensitive << ( tmp_5_10_reg_1725 );

    SC_METHOD(thread_tmp11_fu_1645_p2);
    sensitive << ( tmp13_fu_1639_p2 );
    sensitive << ( tmp12_fu_1629_p2 );

    SC_METHOD(thread_tmp12_fu_1629_p2);
    sensitive << ( tmp_5_11_reg_1735 );
    sensitive << ( tmp_7_fu_1587_p1 );

    SC_METHOD(thread_tmp13_fu_1639_p2);
    sensitive << ( tmp14_fu_1634_p2 );
    sensitive << ( tmp_s_fu_1590_p1 );

    SC_METHOD(thread_tmp14_fu_1634_p2);
    sensitive << ( tmp_5_12_reg_1745 );

    SC_METHOD(thread_tmp1_fu_1601_p2);
    sensitive << ( tmp3_fu_1597_p2 );
    sensitive << ( tmp2_fu_1593_p2 );

    SC_METHOD(thread_tmp2_fu_1593_p2);
    sensitive << ( tmp_5_reg_1670 );
    sensitive << ( tmp_5_1_reg_1675 );

    SC_METHOD(thread_tmp3_fu_1597_p2);
    sensitive << ( tmp_5_2_reg_1680 );
    sensitive << ( tmp_5_3_reg_1685 );

    SC_METHOD(thread_tmp4_fu_1615_p2);
    sensitive << ( tmp6_fu_1611_p2 );
    sensitive << ( tmp5_fu_1607_p2 );

    SC_METHOD(thread_tmp5_fu_1607_p2);
    sensitive << ( tmp_5_4_reg_1690 );
    sensitive << ( tmp_5_5_reg_1695 );

    SC_METHOD(thread_tmp6_fu_1611_p2);
    sensitive << ( tmp_5_6_reg_1700 );
    sensitive << ( tmp_5_7_reg_1705 );

    SC_METHOD(thread_tmp7_fu_1659_p2);
    sensitive << ( tmp11_reg_1770 );
    sensitive << ( tmp8_fu_1655_p2 );

    SC_METHOD(thread_tmp8_fu_1655_p2);
    sensitive << ( tmp9_reg_1760 );
    sensitive << ( tmp10_reg_1765 );

    SC_METHOD(thread_tmp9_fu_1621_p2);
    sensitive << ( tmp_5_8_reg_1710 );
    sensitive << ( tmp_5_9_reg_1715 );

    SC_METHOD(thread_tmp_7_fu_1587_p1);
    sensitive << ( tmp_6_reg_1730 );

    SC_METHOD(thread_tmp_fu_1651_p2);
    sensitive << ( tmp1_reg_1750 );
    sensitive << ( tmp4_reg_1755 );

    SC_METHOD(thread_tmp_s_fu_1590_p1);
    sensitive << ( tmp_9_reg_1740 );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, data_0_V_read, "(port)data_0_V_read");
    sc_trace(mVcdFile, data_1_V_read, "(port)data_1_V_read");
    sc_trace(mVcdFile, data_2_V_read, "(port)data_2_V_read");
    sc_trace(mVcdFile, data_3_V_read, "(port)data_3_V_read");
    sc_trace(mVcdFile, data_4_V_read, "(port)data_4_V_read");
    sc_trace(mVcdFile, data_5_V_read, "(port)data_5_V_read");
    sc_trace(mVcdFile, data_6_V_read, "(port)data_6_V_read");
    sc_trace(mVcdFile, data_7_V_read, "(port)data_7_V_read");
    sc_trace(mVcdFile, data_8_V_read, "(port)data_8_V_read");
    sc_trace(mVcdFile, data_9_V_read, "(port)data_9_V_read");
    sc_trace(mVcdFile, data_10_V_read, "(port)data_10_V_read");
    sc_trace(mVcdFile, data_11_V_read, "(port)data_11_V_read");
    sc_trace(mVcdFile, data_12_V_read, "(port)data_12_V_read");
    sc_trace(mVcdFile, data_13_V_read, "(port)data_13_V_read");
    sc_trace(mVcdFile, data_14_V_read, "(port)data_14_V_read");
    sc_trace(mVcdFile, data_15_V_read, "(port)data_15_V_read");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
    sc_trace(mVcdFile, ap_ce, "(port)ap_ce");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, tmp_5_reg_1670, "tmp_5_reg_1670");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1, "ap_block_state2_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter2, "ap_block_state3_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, tmp_5_1_reg_1675, "tmp_5_1_reg_1675");
    sc_trace(mVcdFile, tmp_5_2_reg_1680, "tmp_5_2_reg_1680");
    sc_trace(mVcdFile, tmp_5_3_reg_1685, "tmp_5_3_reg_1685");
    sc_trace(mVcdFile, tmp_5_4_reg_1690, "tmp_5_4_reg_1690");
    sc_trace(mVcdFile, tmp_5_5_reg_1695, "tmp_5_5_reg_1695");
    sc_trace(mVcdFile, tmp_5_6_reg_1700, "tmp_5_6_reg_1700");
    sc_trace(mVcdFile, tmp_5_7_reg_1705, "tmp_5_7_reg_1705");
    sc_trace(mVcdFile, tmp_5_8_reg_1710, "tmp_5_8_reg_1710");
    sc_trace(mVcdFile, tmp_5_9_reg_1715, "tmp_5_9_reg_1715");
    sc_trace(mVcdFile, tmp_5_s_reg_1720, "tmp_5_s_reg_1720");
    sc_trace(mVcdFile, tmp_5_10_reg_1725, "tmp_5_10_reg_1725");
    sc_trace(mVcdFile, tmp_6_reg_1730, "tmp_6_reg_1730");
    sc_trace(mVcdFile, tmp_5_11_reg_1735, "tmp_5_11_reg_1735");
    sc_trace(mVcdFile, tmp_9_reg_1740, "tmp_9_reg_1740");
    sc_trace(mVcdFile, tmp_5_12_reg_1745, "tmp_5_12_reg_1745");
    sc_trace(mVcdFile, tmp1_fu_1601_p2, "tmp1_fu_1601_p2");
    sc_trace(mVcdFile, tmp1_reg_1750, "tmp1_reg_1750");
    sc_trace(mVcdFile, tmp4_fu_1615_p2, "tmp4_fu_1615_p2");
    sc_trace(mVcdFile, tmp4_reg_1755, "tmp4_reg_1755");
    sc_trace(mVcdFile, tmp9_fu_1621_p2, "tmp9_fu_1621_p2");
    sc_trace(mVcdFile, tmp9_reg_1760, "tmp9_reg_1760");
    sc_trace(mVcdFile, tmp10_fu_1625_p2, "tmp10_fu_1625_p2");
    sc_trace(mVcdFile, tmp10_reg_1765, "tmp10_reg_1765");
    sc_trace(mVcdFile, tmp11_fu_1645_p2, "tmp11_fu_1645_p2");
    sc_trace(mVcdFile, tmp11_reg_1770, "tmp11_reg_1770");
    sc_trace(mVcdFile, r_V_6_14_fu_194_p0, "r_V_6_14_fu_194_p0");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, r_V_6_fu_195_p0, "r_V_6_fu_195_p0");
    sc_trace(mVcdFile, r_V_6_9_fu_196_p0, "r_V_6_9_fu_196_p0");
    sc_trace(mVcdFile, r_V_6_4_fu_197_p0, "r_V_6_4_fu_197_p0");
    sc_trace(mVcdFile, r_V_6_5_fu_198_p0, "r_V_6_5_fu_198_p0");
    sc_trace(mVcdFile, r_V_6_1_fu_199_p0, "r_V_6_1_fu_199_p0");
    sc_trace(mVcdFile, r_V_6_6_fu_200_p0, "r_V_6_6_fu_200_p0");
    sc_trace(mVcdFile, r_V_6_10_fu_201_p0, "r_V_6_10_fu_201_p0");
    sc_trace(mVcdFile, r_V_6_3_fu_202_p0, "r_V_6_3_fu_202_p0");
    sc_trace(mVcdFile, r_V_6_8_fu_203_p0, "r_V_6_8_fu_203_p0");
    sc_trace(mVcdFile, r_V_6_s_fu_204_p0, "r_V_6_s_fu_204_p0");
    sc_trace(mVcdFile, r_V_6_11_fu_205_p0, "r_V_6_11_fu_205_p0");
    sc_trace(mVcdFile, r_V_6_7_fu_206_p0, "r_V_6_7_fu_206_p0");
    sc_trace(mVcdFile, r_V_6_12_fu_207_p0, "r_V_6_12_fu_207_p0");
    sc_trace(mVcdFile, r_V_6_13_fu_208_p0, "r_V_6_13_fu_208_p0");
    sc_trace(mVcdFile, r_V_6_2_fu_209_p0, "r_V_6_2_fu_209_p0");
    sc_trace(mVcdFile, r_V_6_fu_195_p2, "r_V_6_fu_195_p2");
    sc_trace(mVcdFile, r_V_6_1_fu_199_p2, "r_V_6_1_fu_199_p2");
    sc_trace(mVcdFile, r_V_6_2_fu_209_p2, "r_V_6_2_fu_209_p2");
    sc_trace(mVcdFile, r_V_6_3_fu_202_p2, "r_V_6_3_fu_202_p2");
    sc_trace(mVcdFile, r_V_6_4_fu_197_p2, "r_V_6_4_fu_197_p2");
    sc_trace(mVcdFile, r_V_6_5_fu_198_p2, "r_V_6_5_fu_198_p2");
    sc_trace(mVcdFile, r_V_6_6_fu_200_p2, "r_V_6_6_fu_200_p2");
    sc_trace(mVcdFile, r_V_6_7_fu_206_p2, "r_V_6_7_fu_206_p2");
    sc_trace(mVcdFile, r_V_6_8_fu_203_p2, "r_V_6_8_fu_203_p2");
    sc_trace(mVcdFile, r_V_6_9_fu_196_p2, "r_V_6_9_fu_196_p2");
    sc_trace(mVcdFile, r_V_6_s_fu_204_p2, "r_V_6_s_fu_204_p2");
    sc_trace(mVcdFile, r_V_6_10_fu_201_p2, "r_V_6_10_fu_201_p2");
    sc_trace(mVcdFile, r_V_6_11_fu_205_p2, "r_V_6_11_fu_205_p2");
    sc_trace(mVcdFile, r_V_6_12_fu_207_p2, "r_V_6_12_fu_207_p2");
    sc_trace(mVcdFile, r_V_6_13_fu_208_p2, "r_V_6_13_fu_208_p2");
    sc_trace(mVcdFile, r_V_6_14_fu_194_p2, "r_V_6_14_fu_194_p2");
    sc_trace(mVcdFile, tmp3_fu_1597_p2, "tmp3_fu_1597_p2");
    sc_trace(mVcdFile, tmp2_fu_1593_p2, "tmp2_fu_1593_p2");
    sc_trace(mVcdFile, tmp6_fu_1611_p2, "tmp6_fu_1611_p2");
    sc_trace(mVcdFile, tmp5_fu_1607_p2, "tmp5_fu_1607_p2");
    sc_trace(mVcdFile, tmp_7_fu_1587_p1, "tmp_7_fu_1587_p1");
    sc_trace(mVcdFile, tmp14_fu_1634_p2, "tmp14_fu_1634_p2");
    sc_trace(mVcdFile, tmp_s_fu_1590_p1, "tmp_s_fu_1590_p1");
    sc_trace(mVcdFile, tmp13_fu_1639_p2, "tmp13_fu_1639_p2");
    sc_trace(mVcdFile, tmp12_fu_1629_p2, "tmp12_fu_1629_p2");
    sc_trace(mVcdFile, tmp8_fu_1655_p2, "tmp8_fu_1655_p2");
    sc_trace(mVcdFile, tmp7_fu_1659_p2, "tmp7_fu_1659_p2");
    sc_trace(mVcdFile, tmp_fu_1651_p2, "tmp_fu_1651_p2");
    sc_trace(mVcdFile, res_V_write_assign_fu_1664_p2, "res_V_write_assign_fu_1664_p2");
    sc_trace(mVcdFile, ap_ce_reg, "ap_ce_reg");
    sc_trace(mVcdFile, data_0_V_read_int_reg, "data_0_V_read_int_reg");
    sc_trace(mVcdFile, data_1_V_read_int_reg, "data_1_V_read_int_reg");
    sc_trace(mVcdFile, data_2_V_read_int_reg, "data_2_V_read_int_reg");
    sc_trace(mVcdFile, data_3_V_read_int_reg, "data_3_V_read_int_reg");
    sc_trace(mVcdFile, data_4_V_read_int_reg, "data_4_V_read_int_reg");
    sc_trace(mVcdFile, data_5_V_read_int_reg, "data_5_V_read_int_reg");
    sc_trace(mVcdFile, data_6_V_read_int_reg, "data_6_V_read_int_reg");
    sc_trace(mVcdFile, data_7_V_read_int_reg, "data_7_V_read_int_reg");
    sc_trace(mVcdFile, data_8_V_read_int_reg, "data_8_V_read_int_reg");
    sc_trace(mVcdFile, data_9_V_read_int_reg, "data_9_V_read_int_reg");
    sc_trace(mVcdFile, data_10_V_read_int_reg, "data_10_V_read_int_reg");
    sc_trace(mVcdFile, data_11_V_read_int_reg, "data_11_V_read_int_reg");
    sc_trace(mVcdFile, data_12_V_read_int_reg, "data_12_V_read_int_reg");
    sc_trace(mVcdFile, data_13_V_read_int_reg, "data_13_V_read_int_reg");
    sc_trace(mVcdFile, data_14_V_read_int_reg, "data_14_V_read_int_reg");
    sc_trace(mVcdFile, data_15_V_read_int_reg, "data_15_V_read_int_reg");
    sc_trace(mVcdFile, ap_return_int_reg, "ap_return_int_reg");
#endif

    }
}

dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::~dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_ap_clk_no_reset_() {
    ap_ce_reg = ap_ce.read();
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_int_reg = res_V_write_assign_fu_1664_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())) {
        data_0_V_read_int_reg = data_0_V_read.read();
        data_10_V_read_int_reg = data_10_V_read.read();
        data_11_V_read_int_reg = data_11_V_read.read();
        data_12_V_read_int_reg = data_12_V_read.read();
        data_13_V_read_int_reg = data_13_V_read.read();
        data_14_V_read_int_reg = data_14_V_read.read();
        data_15_V_read_int_reg = data_15_V_read.read();
        data_1_V_read_int_reg = data_1_V_read.read();
        data_2_V_read_int_reg = data_2_V_read.read();
        data_3_V_read_int_reg = data_3_V_read.read();
        data_4_V_read_int_reg = data_4_V_read.read();
        data_5_V_read_int_reg = data_5_V_read.read();
        data_6_V_read_int_reg = data_6_V_read.read();
        data_7_V_read_int_reg = data_7_V_read.read();
        data_8_V_read_int_reg = data_8_V_read.read();
        data_9_V_read_int_reg = data_9_V_read.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce_reg.read(), ap_const_logic_1))) {
        tmp10_reg_1765 = tmp10_fu_1625_p2.read();
        tmp11_reg_1770 = tmp11_fu_1645_p2.read();
        tmp1_reg_1750 = tmp1_fu_1601_p2.read();
        tmp4_reg_1755 = tmp4_fu_1615_p2.read();
        tmp9_reg_1760 = tmp9_fu_1621_p2.read();
        tmp_5_10_reg_1725 = r_V_6_10_fu_201_p2.read().range(25, 10);
        tmp_5_11_reg_1735 = r_V_6_12_fu_207_p2.read().range(25, 10);
        tmp_5_12_reg_1745 = r_V_6_14_fu_194_p2.read().range(25, 10);
        tmp_5_1_reg_1675 = r_V_6_1_fu_199_p2.read().range(25, 10);
        tmp_5_2_reg_1680 = r_V_6_2_fu_209_p2.read().range(25, 10);
        tmp_5_3_reg_1685 = r_V_6_3_fu_202_p2.read().range(25, 10);
        tmp_5_4_reg_1690 = r_V_6_4_fu_197_p2.read().range(25, 10);
        tmp_5_5_reg_1695 = r_V_6_5_fu_198_p2.read().range(25, 10);
        tmp_5_6_reg_1700 = r_V_6_6_fu_200_p2.read().range(25, 10);
        tmp_5_7_reg_1705 = r_V_6_7_fu_206_p2.read().range(25, 10);
        tmp_5_8_reg_1710 = r_V_6_8_fu_203_p2.read().range(25, 10);
        tmp_5_9_reg_1715 = r_V_6_9_fu_196_p2.read().range(25, 10);
        tmp_5_reg_1670 = r_V_6_fu_195_p2.read().range(25, 10);
        tmp_5_s_reg_1720 = r_V_6_s_fu_204_p2.read().range(25, 10);
        tmp_6_reg_1730 = r_V_6_11_fu_205_p2.read().range(24, 10);
        tmp_9_reg_1740 = r_V_6_13_fu_208_p2.read().range(24, 10);
    }
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_ap_block_state3_pp0_stage0_iter2() {
    ap_block_state3_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_ap_return() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return = ap_return_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return = res_V_write_assign_fu_1664_p2.read();
    }
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_10_fu_201_p0() {
    r_V_6_10_fu_201_p0 = data_11_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_10_fu_201_p2() {
    r_V_6_10_fu_201_p2 = (!r_V_6_10_fu_201_p0.read().is_01() || !ap_const_lv26_19C.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_10_fu_201_p0.read()) * sc_biguint<26>(ap_const_lv26_19C);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_11_fu_205_p0() {
    r_V_6_11_fu_205_p0 = data_12_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_11_fu_205_p2() {
    r_V_6_11_fu_205_p2 = (!r_V_6_11_fu_205_p0.read().is_01() || !ap_const_lv25_1FFFF3E.is_01())? sc_lv<25>(): sc_bigint<16>(r_V_6_11_fu_205_p0.read()) * sc_bigint<25>(ap_const_lv25_1FFFF3E);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_12_fu_207_p0() {
    r_V_6_12_fu_207_p0 = data_13_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_12_fu_207_p2() {
    r_V_6_12_fu_207_p2 = (!r_V_6_12_fu_207_p0.read().is_01() || !ap_const_lv26_3FFFE94.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_12_fu_207_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE94);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_13_fu_208_p0() {
    r_V_6_13_fu_208_p0 = data_14_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_13_fu_208_p2() {
    r_V_6_13_fu_208_p2 = (!r_V_6_13_fu_208_p0.read().is_01() || !ap_const_lv25_AE.is_01())? sc_lv<25>(): sc_bigint<16>(r_V_6_13_fu_208_p0.read()) * sc_biguint<25>(ap_const_lv25_AE);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_14_fu_194_p0() {
    r_V_6_14_fu_194_p0 = data_15_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_14_fu_194_p2() {
    r_V_6_14_fu_194_p2 = (!r_V_6_14_fu_194_p0.read().is_01() || !ap_const_lv26_184.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_14_fu_194_p0.read()) * sc_biguint<26>(ap_const_lv26_184);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_1_fu_199_p0() {
    r_V_6_1_fu_199_p0 = data_1_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_1_fu_199_p2() {
    r_V_6_1_fu_199_p2 = (!r_V_6_1_fu_199_p0.read().is_01() || !ap_const_lv26_3FFFEAD.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_1_fu_199_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEAD);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_2_fu_209_p0() {
    r_V_6_2_fu_209_p0 = data_2_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_2_fu_209_p2() {
    r_V_6_2_fu_209_p2 = (!r_V_6_2_fu_209_p0.read().is_01() || !ap_const_lv26_124.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_2_fu_209_p0.read()) * sc_biguint<26>(ap_const_lv26_124);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_3_fu_202_p0() {
    r_V_6_3_fu_202_p0 = data_3_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_3_fu_202_p2() {
    r_V_6_3_fu_202_p2 = (!r_V_6_3_fu_202_p0.read().is_01() || !ap_const_lv26_185.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_3_fu_202_p0.read()) * sc_biguint<26>(ap_const_lv26_185);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_4_fu_197_p0() {
    r_V_6_4_fu_197_p0 = data_4_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_4_fu_197_p2() {
    r_V_6_4_fu_197_p2 = (!r_V_6_4_fu_197_p0.read().is_01() || !ap_const_lv26_152.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_4_fu_197_p0.read()) * sc_biguint<26>(ap_const_lv26_152);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_5_fu_198_p0() {
    r_V_6_5_fu_198_p0 = data_5_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_5_fu_198_p2() {
    r_V_6_5_fu_198_p2 = (!r_V_6_5_fu_198_p0.read().is_01() || !ap_const_lv26_162.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_5_fu_198_p0.read()) * sc_biguint<26>(ap_const_lv26_162);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_6_fu_200_p0() {
    r_V_6_6_fu_200_p0 = data_6_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_6_fu_200_p2() {
    r_V_6_6_fu_200_p2 = (!r_V_6_6_fu_200_p0.read().is_01() || !ap_const_lv26_132.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_6_fu_200_p0.read()) * sc_biguint<26>(ap_const_lv26_132);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_7_fu_206_p0() {
    r_V_6_7_fu_206_p0 = data_7_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_7_fu_206_p2() {
    r_V_6_7_fu_206_p2 = (!r_V_6_7_fu_206_p0.read().is_01() || !ap_const_lv26_1B8.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_7_fu_206_p0.read()) * sc_biguint<26>(ap_const_lv26_1B8);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_8_fu_203_p0() {
    r_V_6_8_fu_203_p0 = data_8_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_8_fu_203_p2() {
    r_V_6_8_fu_203_p2 = (!r_V_6_8_fu_203_p0.read().is_01() || !ap_const_lv26_3FFFED8.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_8_fu_203_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFED8);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_9_fu_196_p0() {
    r_V_6_9_fu_196_p0 = data_9_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_9_fu_196_p2() {
    r_V_6_9_fu_196_p2 = (!r_V_6_9_fu_196_p0.read().is_01() || !ap_const_lv26_12B.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_9_fu_196_p0.read()) * sc_biguint<26>(ap_const_lv26_12B);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_fu_195_p0() {
    r_V_6_fu_195_p0 = data_0_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_fu_195_p2() {
    r_V_6_fu_195_p2 = (!r_V_6_fu_195_p0.read().is_01() || !ap_const_lv26_3FFFE97.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_fu_195_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFE97);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_s_fu_204_p0() {
    r_V_6_s_fu_204_p0 = data_10_V_read_int_reg.read();
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_r_V_6_s_fu_204_p2() {
    r_V_6_s_fu_204_p2 = (!r_V_6_s_fu_204_p0.read().is_01() || !ap_const_lv26_3FFFEDC.is_01())? sc_lv<26>(): sc_bigint<16>(r_V_6_s_fu_204_p0.read()) * sc_bigint<26>(ap_const_lv26_3FFFEDC);
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_res_V_write_assign_fu_1664_p2() {
    res_V_write_assign_fu_1664_p2 = (!tmp7_fu_1659_p2.read().is_01() || !tmp_fu_1651_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp7_fu_1659_p2.read()) + sc_biguint<16>(tmp_fu_1651_p2.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp10_fu_1625_p2() {
    tmp10_fu_1625_p2 = (!tmp_5_s_reg_1720.read().is_01() || !tmp_5_10_reg_1725.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_5_s_reg_1720.read()) + sc_biguint<16>(tmp_5_10_reg_1725.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp11_fu_1645_p2() {
    tmp11_fu_1645_p2 = (!tmp13_fu_1639_p2.read().is_01() || !tmp12_fu_1629_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp13_fu_1639_p2.read()) + sc_biguint<16>(tmp12_fu_1629_p2.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp12_fu_1629_p2() {
    tmp12_fu_1629_p2 = (!tmp_7_fu_1587_p1.read().is_01() || !tmp_5_11_reg_1735.read().is_01())? sc_lv<16>(): (sc_bigint<16>(tmp_7_fu_1587_p1.read()) + sc_biguint<16>(tmp_5_11_reg_1735.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp13_fu_1639_p2() {
    tmp13_fu_1639_p2 = (!tmp14_fu_1634_p2.read().is_01() || !tmp_s_fu_1590_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp14_fu_1634_p2.read()) + sc_bigint<16>(tmp_s_fu_1590_p1.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp14_fu_1634_p2() {
    tmp14_fu_1634_p2 = (!tmp_5_12_reg_1745.read().is_01() || !ap_const_lv16_FF85.is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_5_12_reg_1745.read()) + sc_bigint<16>(ap_const_lv16_FF85));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp1_fu_1601_p2() {
    tmp1_fu_1601_p2 = (!tmp3_fu_1597_p2.read().is_01() || !tmp2_fu_1593_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp3_fu_1597_p2.read()) + sc_biguint<16>(tmp2_fu_1593_p2.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp2_fu_1593_p2() {
    tmp2_fu_1593_p2 = (!tmp_5_reg_1670.read().is_01() || !tmp_5_1_reg_1675.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_5_reg_1670.read()) + sc_biguint<16>(tmp_5_1_reg_1675.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp3_fu_1597_p2() {
    tmp3_fu_1597_p2 = (!tmp_5_2_reg_1680.read().is_01() || !tmp_5_3_reg_1685.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_5_2_reg_1680.read()) + sc_biguint<16>(tmp_5_3_reg_1685.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp4_fu_1615_p2() {
    tmp4_fu_1615_p2 = (!tmp6_fu_1611_p2.read().is_01() || !tmp5_fu_1607_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp6_fu_1611_p2.read()) + sc_biguint<16>(tmp5_fu_1607_p2.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp5_fu_1607_p2() {
    tmp5_fu_1607_p2 = (!tmp_5_4_reg_1690.read().is_01() || !tmp_5_5_reg_1695.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_5_4_reg_1690.read()) + sc_biguint<16>(tmp_5_5_reg_1695.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp6_fu_1611_p2() {
    tmp6_fu_1611_p2 = (!tmp_5_6_reg_1700.read().is_01() || !tmp_5_7_reg_1705.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_5_6_reg_1700.read()) + sc_biguint<16>(tmp_5_7_reg_1705.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp7_fu_1659_p2() {
    tmp7_fu_1659_p2 = (!tmp11_reg_1770.read().is_01() || !tmp8_fu_1655_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp11_reg_1770.read()) + sc_biguint<16>(tmp8_fu_1655_p2.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp8_fu_1655_p2() {
    tmp8_fu_1655_p2 = (!tmp10_reg_1765.read().is_01() || !tmp9_reg_1760.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp10_reg_1765.read()) + sc_biguint<16>(tmp9_reg_1760.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp9_fu_1621_p2() {
    tmp9_fu_1621_p2 = (!tmp_5_8_reg_1710.read().is_01() || !tmp_5_9_reg_1715.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_5_8_reg_1710.read()) + sc_biguint<16>(tmp_5_9_reg_1715.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp_7_fu_1587_p1() {
    tmp_7_fu_1587_p1 = esl_sext<16,15>(tmp_6_reg_1730.read());
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp_fu_1651_p2() {
    tmp_fu_1651_p2 = (!tmp4_reg_1755.read().is_01() || !tmp1_reg_1750.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp4_reg_1755.read()) + sc_biguint<16>(tmp1_reg_1750.read()));
}

void dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0::thread_tmp_s_fu_1590_p1() {
    tmp_s_fu_1590_p1 = esl_sext<16,15>(tmp_9_reg_1740.read());
}

}

