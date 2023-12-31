// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::ap_const_logic_1 = sc_dt::Log_1;
const bool relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::ap_const_boolean_1 = true;
const sc_lv<32> relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<31> relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::ap_const_lv31_0 = "0000000000000000000000000000000";
const sc_logic relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::ap_const_logic_0 = sc_dt::Log_0;

relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return_0);
    sensitive << ( res_0_V_write_assign_cast_fu_98_p1 );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( res_1_V_write_assign_cast_fu_120_p1 );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( res_2_V_write_assign_cast_fu_142_p1 );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( res_3_V_write_assign_cast_fu_164_p1 );

    SC_METHOD(thread_ap_return_4);
    sensitive << ( res_4_V_write_assign_cast_fu_186_p1 );

    SC_METHOD(thread_ap_return_5);
    sensitive << ( res_5_V_write_assign_cast_fu_208_p1 );

    SC_METHOD(thread_ap_return_6);
    sensitive << ( res_6_V_write_assign_cast_fu_230_p1 );

    SC_METHOD(thread_ap_return_7);
    sensitive << ( res_7_V_write_assign_cast_fu_252_p1 );

    SC_METHOD(thread_res_0_V_write_assign_cast_fu_98_p1);
    sensitive << ( res_0_V_write_assign_fu_90_p3 );

    SC_METHOD(thread_res_0_V_write_assign_fu_90_p3);
    sensitive << ( tmp_2_fu_80_p2 );
    sensitive << ( tmp_fu_86_p1 );

    SC_METHOD(thread_res_1_V_write_assign_cast_fu_120_p1);
    sensitive << ( res_1_V_write_assign_fu_112_p3 );

    SC_METHOD(thread_res_1_V_write_assign_fu_112_p3);
    sensitive << ( tmp_2_1_fu_102_p2 );
    sensitive << ( tmp_10_fu_108_p1 );

    SC_METHOD(thread_res_2_V_write_assign_cast_fu_142_p1);
    sensitive << ( res_2_V_write_assign_fu_134_p3 );

    SC_METHOD(thread_res_2_V_write_assign_fu_134_p3);
    sensitive << ( tmp_2_2_fu_124_p2 );
    sensitive << ( tmp_11_fu_130_p1 );

    SC_METHOD(thread_res_3_V_write_assign_cast_fu_164_p1);
    sensitive << ( res_3_V_write_assign_fu_156_p3 );

    SC_METHOD(thread_res_3_V_write_assign_fu_156_p3);
    sensitive << ( tmp_2_3_fu_146_p2 );
    sensitive << ( tmp_12_fu_152_p1 );

    SC_METHOD(thread_res_4_V_write_assign_cast_fu_186_p1);
    sensitive << ( res_4_V_write_assign_fu_178_p3 );

    SC_METHOD(thread_res_4_V_write_assign_fu_178_p3);
    sensitive << ( tmp_2_4_fu_168_p2 );
    sensitive << ( tmp_13_fu_174_p1 );

    SC_METHOD(thread_res_5_V_write_assign_cast_fu_208_p1);
    sensitive << ( res_5_V_write_assign_fu_200_p3 );

    SC_METHOD(thread_res_5_V_write_assign_fu_200_p3);
    sensitive << ( tmp_2_5_fu_190_p2 );
    sensitive << ( tmp_14_fu_196_p1 );

    SC_METHOD(thread_res_6_V_write_assign_cast_fu_230_p1);
    sensitive << ( res_6_V_write_assign_fu_222_p3 );

    SC_METHOD(thread_res_6_V_write_assign_fu_222_p3);
    sensitive << ( tmp_2_6_fu_212_p2 );
    sensitive << ( tmp_15_fu_218_p1 );

    SC_METHOD(thread_res_7_V_write_assign_cast_fu_252_p1);
    sensitive << ( res_7_V_write_assign_fu_244_p3 );

    SC_METHOD(thread_res_7_V_write_assign_fu_244_p3);
    sensitive << ( tmp_2_7_fu_234_p2 );
    sensitive << ( tmp_16_fu_240_p1 );

    SC_METHOD(thread_tmp_10_fu_108_p1);
    sensitive << ( data_1_V_read );

    SC_METHOD(thread_tmp_11_fu_130_p1);
    sensitive << ( data_2_V_read );

    SC_METHOD(thread_tmp_12_fu_152_p1);
    sensitive << ( data_3_V_read );

    SC_METHOD(thread_tmp_13_fu_174_p1);
    sensitive << ( data_4_V_read );

    SC_METHOD(thread_tmp_14_fu_196_p1);
    sensitive << ( data_5_V_read );

    SC_METHOD(thread_tmp_15_fu_218_p1);
    sensitive << ( data_6_V_read );

    SC_METHOD(thread_tmp_16_fu_240_p1);
    sensitive << ( data_7_V_read );

    SC_METHOD(thread_tmp_2_1_fu_102_p2);
    sensitive << ( data_1_V_read );

    SC_METHOD(thread_tmp_2_2_fu_124_p2);
    sensitive << ( data_2_V_read );

    SC_METHOD(thread_tmp_2_3_fu_146_p2);
    sensitive << ( data_3_V_read );

    SC_METHOD(thread_tmp_2_4_fu_168_p2);
    sensitive << ( data_4_V_read );

    SC_METHOD(thread_tmp_2_5_fu_190_p2);
    sensitive << ( data_5_V_read );

    SC_METHOD(thread_tmp_2_6_fu_212_p2);
    sensitive << ( data_6_V_read );

    SC_METHOD(thread_tmp_2_7_fu_234_p2);
    sensitive << ( data_7_V_read );

    SC_METHOD(thread_tmp_2_fu_80_p2);
    sensitive << ( data_0_V_read );

    SC_METHOD(thread_tmp_fu_86_p1);
    sensitive << ( data_0_V_read );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, data_0_V_read, "(port)data_0_V_read");
    sc_trace(mVcdFile, data_1_V_read, "(port)data_1_V_read");
    sc_trace(mVcdFile, data_2_V_read, "(port)data_2_V_read");
    sc_trace(mVcdFile, data_3_V_read, "(port)data_3_V_read");
    sc_trace(mVcdFile, data_4_V_read, "(port)data_4_V_read");
    sc_trace(mVcdFile, data_5_V_read, "(port)data_5_V_read");
    sc_trace(mVcdFile, data_6_V_read, "(port)data_6_V_read");
    sc_trace(mVcdFile, data_7_V_read, "(port)data_7_V_read");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
    sc_trace(mVcdFile, ap_return_3, "(port)ap_return_3");
    sc_trace(mVcdFile, ap_return_4, "(port)ap_return_4");
    sc_trace(mVcdFile, ap_return_5, "(port)ap_return_5");
    sc_trace(mVcdFile, ap_return_6, "(port)ap_return_6");
    sc_trace(mVcdFile, ap_return_7, "(port)ap_return_7");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, tmp_2_fu_80_p2, "tmp_2_fu_80_p2");
    sc_trace(mVcdFile, tmp_fu_86_p1, "tmp_fu_86_p1");
    sc_trace(mVcdFile, res_0_V_write_assign_fu_90_p3, "res_0_V_write_assign_fu_90_p3");
    sc_trace(mVcdFile, tmp_2_1_fu_102_p2, "tmp_2_1_fu_102_p2");
    sc_trace(mVcdFile, tmp_10_fu_108_p1, "tmp_10_fu_108_p1");
    sc_trace(mVcdFile, res_1_V_write_assign_fu_112_p3, "res_1_V_write_assign_fu_112_p3");
    sc_trace(mVcdFile, tmp_2_2_fu_124_p2, "tmp_2_2_fu_124_p2");
    sc_trace(mVcdFile, tmp_11_fu_130_p1, "tmp_11_fu_130_p1");
    sc_trace(mVcdFile, res_2_V_write_assign_fu_134_p3, "res_2_V_write_assign_fu_134_p3");
    sc_trace(mVcdFile, tmp_2_3_fu_146_p2, "tmp_2_3_fu_146_p2");
    sc_trace(mVcdFile, tmp_12_fu_152_p1, "tmp_12_fu_152_p1");
    sc_trace(mVcdFile, res_3_V_write_assign_fu_156_p3, "res_3_V_write_assign_fu_156_p3");
    sc_trace(mVcdFile, tmp_2_4_fu_168_p2, "tmp_2_4_fu_168_p2");
    sc_trace(mVcdFile, tmp_13_fu_174_p1, "tmp_13_fu_174_p1");
    sc_trace(mVcdFile, res_4_V_write_assign_fu_178_p3, "res_4_V_write_assign_fu_178_p3");
    sc_trace(mVcdFile, tmp_2_5_fu_190_p2, "tmp_2_5_fu_190_p2");
    sc_trace(mVcdFile, tmp_14_fu_196_p1, "tmp_14_fu_196_p1");
    sc_trace(mVcdFile, res_5_V_write_assign_fu_200_p3, "res_5_V_write_assign_fu_200_p3");
    sc_trace(mVcdFile, tmp_2_6_fu_212_p2, "tmp_2_6_fu_212_p2");
    sc_trace(mVcdFile, tmp_15_fu_218_p1, "tmp_15_fu_218_p1");
    sc_trace(mVcdFile, res_6_V_write_assign_fu_222_p3, "res_6_V_write_assign_fu_222_p3");
    sc_trace(mVcdFile, tmp_2_7_fu_234_p2, "tmp_2_7_fu_234_p2");
    sc_trace(mVcdFile, tmp_16_fu_240_p1, "tmp_16_fu_240_p1");
    sc_trace(mVcdFile, res_7_V_write_assign_fu_244_p3, "res_7_V_write_assign_fu_244_p3");
    sc_trace(mVcdFile, res_0_V_write_assign_cast_fu_98_p1, "res_0_V_write_assign_cast_fu_98_p1");
    sc_trace(mVcdFile, res_1_V_write_assign_cast_fu_120_p1, "res_1_V_write_assign_cast_fu_120_p1");
    sc_trace(mVcdFile, res_2_V_write_assign_cast_fu_142_p1, "res_2_V_write_assign_cast_fu_142_p1");
    sc_trace(mVcdFile, res_3_V_write_assign_cast_fu_164_p1, "res_3_V_write_assign_cast_fu_164_p1");
    sc_trace(mVcdFile, res_4_V_write_assign_cast_fu_186_p1, "res_4_V_write_assign_cast_fu_186_p1");
    sc_trace(mVcdFile, res_5_V_write_assign_cast_fu_208_p1, "res_5_V_write_assign_cast_fu_208_p1");
    sc_trace(mVcdFile, res_6_V_write_assign_cast_fu_230_p1, "res_6_V_write_assign_cast_fu_230_p1");
    sc_trace(mVcdFile, res_7_V_write_assign_cast_fu_252_p1, "res_7_V_write_assign_cast_fu_252_p1");
#endif

    }
}

relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::~relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_ap_return_0() {
    ap_return_0 = res_0_V_write_assign_cast_fu_98_p1.read();
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_ap_return_1() {
    ap_return_1 = res_1_V_write_assign_cast_fu_120_p1.read();
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_ap_return_2() {
    ap_return_2 = res_2_V_write_assign_cast_fu_142_p1.read();
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_ap_return_3() {
    ap_return_3 = res_3_V_write_assign_cast_fu_164_p1.read();
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_ap_return_4() {
    ap_return_4 = res_4_V_write_assign_cast_fu_186_p1.read();
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_ap_return_5() {
    ap_return_5 = res_5_V_write_assign_cast_fu_208_p1.read();
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_ap_return_6() {
    ap_return_6 = res_6_V_write_assign_cast_fu_230_p1.read();
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_ap_return_7() {
    ap_return_7 = res_7_V_write_assign_cast_fu_252_p1.read();
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_0_V_write_assign_cast_fu_98_p1() {
    res_0_V_write_assign_cast_fu_98_p1 = esl_zext<32,31>(res_0_V_write_assign_fu_90_p3.read());
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_0_V_write_assign_fu_90_p3() {
    res_0_V_write_assign_fu_90_p3 = (!tmp_2_fu_80_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_2_fu_80_p2.read()[0].to_bool())? tmp_fu_86_p1.read(): ap_const_lv31_0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_1_V_write_assign_cast_fu_120_p1() {
    res_1_V_write_assign_cast_fu_120_p1 = esl_zext<32,31>(res_1_V_write_assign_fu_112_p3.read());
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_1_V_write_assign_fu_112_p3() {
    res_1_V_write_assign_fu_112_p3 = (!tmp_2_1_fu_102_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_2_1_fu_102_p2.read()[0].to_bool())? tmp_10_fu_108_p1.read(): ap_const_lv31_0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_2_V_write_assign_cast_fu_142_p1() {
    res_2_V_write_assign_cast_fu_142_p1 = esl_zext<32,31>(res_2_V_write_assign_fu_134_p3.read());
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_2_V_write_assign_fu_134_p3() {
    res_2_V_write_assign_fu_134_p3 = (!tmp_2_2_fu_124_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_2_2_fu_124_p2.read()[0].to_bool())? tmp_11_fu_130_p1.read(): ap_const_lv31_0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_3_V_write_assign_cast_fu_164_p1() {
    res_3_V_write_assign_cast_fu_164_p1 = esl_zext<32,31>(res_3_V_write_assign_fu_156_p3.read());
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_3_V_write_assign_fu_156_p3() {
    res_3_V_write_assign_fu_156_p3 = (!tmp_2_3_fu_146_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_2_3_fu_146_p2.read()[0].to_bool())? tmp_12_fu_152_p1.read(): ap_const_lv31_0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_4_V_write_assign_cast_fu_186_p1() {
    res_4_V_write_assign_cast_fu_186_p1 = esl_zext<32,31>(res_4_V_write_assign_fu_178_p3.read());
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_4_V_write_assign_fu_178_p3() {
    res_4_V_write_assign_fu_178_p3 = (!tmp_2_4_fu_168_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_2_4_fu_168_p2.read()[0].to_bool())? tmp_13_fu_174_p1.read(): ap_const_lv31_0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_5_V_write_assign_cast_fu_208_p1() {
    res_5_V_write_assign_cast_fu_208_p1 = esl_zext<32,31>(res_5_V_write_assign_fu_200_p3.read());
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_5_V_write_assign_fu_200_p3() {
    res_5_V_write_assign_fu_200_p3 = (!tmp_2_5_fu_190_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_2_5_fu_190_p2.read()[0].to_bool())? tmp_14_fu_196_p1.read(): ap_const_lv31_0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_6_V_write_assign_cast_fu_230_p1() {
    res_6_V_write_assign_cast_fu_230_p1 = esl_zext<32,31>(res_6_V_write_assign_fu_222_p3.read());
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_6_V_write_assign_fu_222_p3() {
    res_6_V_write_assign_fu_222_p3 = (!tmp_2_6_fu_212_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_2_6_fu_212_p2.read()[0].to_bool())? tmp_15_fu_218_p1.read(): ap_const_lv31_0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_7_V_write_assign_cast_fu_252_p1() {
    res_7_V_write_assign_cast_fu_252_p1 = esl_zext<32,31>(res_7_V_write_assign_fu_244_p3.read());
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_res_7_V_write_assign_fu_244_p3() {
    res_7_V_write_assign_fu_244_p3 = (!tmp_2_7_fu_234_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_2_7_fu_234_p2.read()[0].to_bool())? tmp_16_fu_240_p1.read(): ap_const_lv31_0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_10_fu_108_p1() {
    tmp_10_fu_108_p1 = data_1_V_read.read().range(31-1, 0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_11_fu_130_p1() {
    tmp_11_fu_130_p1 = data_2_V_read.read().range(31-1, 0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_12_fu_152_p1() {
    tmp_12_fu_152_p1 = data_3_V_read.read().range(31-1, 0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_13_fu_174_p1() {
    tmp_13_fu_174_p1 = data_4_V_read.read().range(31-1, 0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_14_fu_196_p1() {
    tmp_14_fu_196_p1 = data_5_V_read.read().range(31-1, 0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_15_fu_218_p1() {
    tmp_15_fu_218_p1 = data_6_V_read.read().range(31-1, 0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_16_fu_240_p1() {
    tmp_16_fu_240_p1 = data_7_V_read.read().range(31-1, 0);
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_2_1_fu_102_p2() {
    tmp_2_1_fu_102_p2 = (!data_1_V_read.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(data_1_V_read.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_2_2_fu_124_p2() {
    tmp_2_2_fu_124_p2 = (!data_2_V_read.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(data_2_V_read.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_2_3_fu_146_p2() {
    tmp_2_3_fu_146_p2 = (!data_3_V_read.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(data_3_V_read.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_2_4_fu_168_p2() {
    tmp_2_4_fu_168_p2 = (!data_4_V_read.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(data_4_V_read.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_2_5_fu_190_p2() {
    tmp_2_5_fu_190_p2 = (!data_5_V_read.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(data_5_V_read.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_2_6_fu_212_p2() {
    tmp_2_6_fu_212_p2 = (!data_6_V_read.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(data_6_V_read.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_2_7_fu_234_p2() {
    tmp_2_7_fu_234_p2 = (!data_7_V_read.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(data_7_V_read.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_2_fu_80_p2() {
    tmp_2_fu_80_p2 = (!data_0_V_read.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(data_0_V_read.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s::thread_tmp_fu_86_p1() {
    tmp_fu_86_p1 = data_0_V_read.read().range(31-1, 0);
}

}

