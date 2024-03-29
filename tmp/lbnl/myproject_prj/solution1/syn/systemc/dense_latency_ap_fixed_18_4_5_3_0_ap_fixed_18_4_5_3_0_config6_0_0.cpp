// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::ap_const_logic_0 = sc_dt::Log_0;
const bool dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::ap_const_boolean_1 = true;
const bool dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::ap_const_boolean_0 = false;
const sc_lv<32> dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::ap_const_lv32_38F1 = "11100011110001";
const sc_lv<32> dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::ap_const_lv32_FFFFD368 = "11111111111111111101001101101000";
const sc_lv<32> dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::ap_const_lv32_FFFFCBAE = "11111111111111111100101110101110";
const sc_lv<32> dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::ap_const_lv32_FFFFE73A = "11111111111111111110011100111010";
const sc_lv<32> dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::ap_const_lv32_E = "1110";
const sc_lv<32> dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::ap_const_lv32_1F = "11111";
const sc_lv<18> dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::ap_const_lv18_14DD = "1010011011101";

dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter1);

    SC_METHOD(thread_ap_return);
    sensitive << ( res_V_write_assign_fu_241_p2 );
    sensitive << ( ap_ce_reg );
    sensitive << ( ap_return_int_reg );

    SC_METHOD(thread_r_V_8_1_fu_73_p0);
    sensitive << ( data_1_V_read );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_r_V_8_1_fu_73_p2);
    sensitive << ( r_V_8_1_fu_73_p0 );

    SC_METHOD(thread_r_V_8_2_fu_70_p0);
    sensitive << ( data_2_V_read );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_r_V_8_2_fu_70_p2);
    sensitive << ( r_V_8_2_fu_70_p0 );

    SC_METHOD(thread_r_V_8_3_fu_72_p0);
    sensitive << ( data_3_V_read );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_r_V_8_3_fu_72_p2);
    sensitive << ( r_V_8_3_fu_72_p0 );

    SC_METHOD(thread_r_V_8_fu_71_p0);
    sensitive << ( data_0_V_read );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_r_V_8_fu_71_p2);
    sensitive << ( r_V_8_fu_71_p0 );

    SC_METHOD(thread_res_V_write_assign_fu_241_p2);
    sensitive << ( tmp1_fu_236_p2 );
    sensitive << ( tmp_fu_227_p2 );

    SC_METHOD(thread_tmp1_fu_236_p2);
    sensitive << ( tmp_20_2_reg_257 );
    sensitive << ( tmp2_fu_231_p2 );

    SC_METHOD(thread_tmp2_fu_231_p2);
    sensitive << ( tmp_20_3_reg_262 );

    SC_METHOD(thread_tmp_fu_227_p2);
    sensitive << ( tmp_1_reg_247 );
    sensitive << ( tmp_20_1_reg_252 );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
    sc_trace(mVcdFile, ap_ce, "(port)ap_ce");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, tmp_1_reg_247, "tmp_1_reg_247");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1, "ap_block_state2_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, tmp_20_1_reg_252, "tmp_20_1_reg_252");
    sc_trace(mVcdFile, tmp_20_2_reg_257, "tmp_20_2_reg_257");
    sc_trace(mVcdFile, tmp_20_3_reg_262, "tmp_20_3_reg_262");
    sc_trace(mVcdFile, r_V_8_2_fu_70_p0, "r_V_8_2_fu_70_p0");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, r_V_8_fu_71_p0, "r_V_8_fu_71_p0");
    sc_trace(mVcdFile, r_V_8_3_fu_72_p0, "r_V_8_3_fu_72_p0");
    sc_trace(mVcdFile, r_V_8_1_fu_73_p0, "r_V_8_1_fu_73_p0");
    sc_trace(mVcdFile, r_V_8_fu_71_p2, "r_V_8_fu_71_p2");
    sc_trace(mVcdFile, r_V_8_1_fu_73_p2, "r_V_8_1_fu_73_p2");
    sc_trace(mVcdFile, r_V_8_2_fu_70_p2, "r_V_8_2_fu_70_p2");
    sc_trace(mVcdFile, r_V_8_3_fu_72_p2, "r_V_8_3_fu_72_p2");
    sc_trace(mVcdFile, tmp2_fu_231_p2, "tmp2_fu_231_p2");
    sc_trace(mVcdFile, tmp1_fu_236_p2, "tmp1_fu_236_p2");
    sc_trace(mVcdFile, tmp_fu_227_p2, "tmp_fu_227_p2");
    sc_trace(mVcdFile, res_V_write_assign_fu_241_p2, "res_V_write_assign_fu_241_p2");
    sc_trace(mVcdFile, ap_ce_reg, "ap_ce_reg");
    sc_trace(mVcdFile, ap_return_int_reg, "ap_return_int_reg");
#endif

    }
}

dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::~dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_ap_clk_no_reset_() {
    ap_ce_reg = ap_ce.read();
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_int_reg = res_V_write_assign_fu_241_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1))) {
        tmp_1_reg_247 = r_V_8_fu_71_p2.read().range(31, 14);
        tmp_20_1_reg_252 = r_V_8_1_fu_73_p2.read().range(31, 14);
        tmp_20_2_reg_257 = r_V_8_2_fu_70_p2.read().range(31, 14);
        tmp_20_3_reg_262 = r_V_8_3_fu_72_p2.read().range(31, 14);
    }
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_ap_return() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return = ap_return_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return = res_V_write_assign_fu_241_p2.read();
    }
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_r_V_8_1_fu_73_p0() {
    r_V_8_1_fu_73_p0 = data_1_V_read.read();
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_r_V_8_1_fu_73_p2() {
    r_V_8_1_fu_73_p2 = (!r_V_8_1_fu_73_p0.read().is_01() || !ap_const_lv32_FFFFE73A.is_01())? sc_lv<32>(): sc_bigint<18>(r_V_8_1_fu_73_p0.read()) * sc_bigint<32>(ap_const_lv32_FFFFE73A);
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_r_V_8_2_fu_70_p0() {
    r_V_8_2_fu_70_p0 = data_2_V_read.read();
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_r_V_8_2_fu_70_p2() {
    r_V_8_2_fu_70_p2 = (!r_V_8_2_fu_70_p0.read().is_01() || !ap_const_lv32_38F1.is_01())? sc_lv<32>(): sc_bigint<18>(r_V_8_2_fu_70_p0.read()) * sc_biguint<32>(ap_const_lv32_38F1);
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_r_V_8_3_fu_72_p0() {
    r_V_8_3_fu_72_p0 = data_3_V_read.read();
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_r_V_8_3_fu_72_p2() {
    r_V_8_3_fu_72_p2 = (!r_V_8_3_fu_72_p0.read().is_01() || !ap_const_lv32_FFFFCBAE.is_01())? sc_lv<32>(): sc_bigint<18>(r_V_8_3_fu_72_p0.read()) * sc_bigint<32>(ap_const_lv32_FFFFCBAE);
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_r_V_8_fu_71_p0() {
    r_V_8_fu_71_p0 = data_0_V_read.read();
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_r_V_8_fu_71_p2() {
    r_V_8_fu_71_p2 = (!r_V_8_fu_71_p0.read().is_01() || !ap_const_lv32_FFFFD368.is_01())? sc_lv<32>(): sc_bigint<18>(r_V_8_fu_71_p0.read()) * sc_bigint<32>(ap_const_lv32_FFFFD368);
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_res_V_write_assign_fu_241_p2() {
    res_V_write_assign_fu_241_p2 = (!tmp1_fu_236_p2.read().is_01() || !tmp_fu_227_p2.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp1_fu_236_p2.read()) + sc_biguint<18>(tmp_fu_227_p2.read()));
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_tmp1_fu_236_p2() {
    tmp1_fu_236_p2 = (!tmp2_fu_231_p2.read().is_01() || !tmp_20_2_reg_257.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp2_fu_231_p2.read()) + sc_biguint<18>(tmp_20_2_reg_257.read()));
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_tmp2_fu_231_p2() {
    tmp2_fu_231_p2 = (!tmp_20_3_reg_262.read().is_01() || !ap_const_lv18_14DD.is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_20_3_reg_262.read()) + sc_biguint<18>(ap_const_lv18_14DD));
}

void dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0::thread_tmp_fu_227_p2() {
    tmp_fu_227_p2 = (!tmp_1_reg_247.read().is_01() || !tmp_20_1_reg_252.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_1_reg_247.read()) + sc_biguint<18>(tmp_20_1_reg_252.read()));
}

}

