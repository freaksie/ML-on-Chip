// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::ap_const_logic_1 = sc_dt::Log_1;
const bool relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::ap_const_boolean_1 = true;
const sc_lv<16> relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::ap_const_lv16_0 = "0000000000000000";
const sc_lv<15> relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::ap_const_lv15_0 = "000000000000000";
const sc_logic relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::ap_const_logic_0 = sc_dt::Log_0;

relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return_0);
    sensitive << ( res_0_V_write_assign_cast_fu_68_p1 );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( res_1_V_write_assign_cast_fu_90_p1 );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( res_2_V_write_assign_cast_fu_112_p1 );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( res_3_V_write_assign_cast_fu_134_p1 );

    SC_METHOD(thread_res_0_V_write_assign_cast_fu_68_p1);
    sensitive << ( res_0_V_write_assign_fu_60_p3 );

    SC_METHOD(thread_res_0_V_write_assign_fu_60_p3);
    sensitive << ( tmp_1_fu_50_p2 );
    sensitive << ( tmp_fu_56_p1 );

    SC_METHOD(thread_res_1_V_write_assign_cast_fu_90_p1);
    sensitive << ( res_1_V_write_assign_fu_82_p3 );

    SC_METHOD(thread_res_1_V_write_assign_fu_82_p3);
    sensitive << ( tmp_1_1_fu_72_p2 );
    sensitive << ( tmp_7_fu_78_p1 );

    SC_METHOD(thread_res_2_V_write_assign_cast_fu_112_p1);
    sensitive << ( res_2_V_write_assign_fu_104_p3 );

    SC_METHOD(thread_res_2_V_write_assign_fu_104_p3);
    sensitive << ( tmp_1_2_fu_94_p2 );
    sensitive << ( tmp_8_fu_100_p1 );

    SC_METHOD(thread_res_3_V_write_assign_cast_fu_134_p1);
    sensitive << ( res_3_V_write_assign_fu_126_p3 );

    SC_METHOD(thread_res_3_V_write_assign_fu_126_p3);
    sensitive << ( tmp_1_3_fu_116_p2 );
    sensitive << ( tmp_9_fu_122_p1 );

    SC_METHOD(thread_tmp_1_1_fu_72_p2);
    sensitive << ( data_1_V_read );

    SC_METHOD(thread_tmp_1_2_fu_94_p2);
    sensitive << ( data_2_V_read );

    SC_METHOD(thread_tmp_1_3_fu_116_p2);
    sensitive << ( data_3_V_read );

    SC_METHOD(thread_tmp_1_fu_50_p2);
    sensitive << ( data_0_V_read );

    SC_METHOD(thread_tmp_7_fu_78_p1);
    sensitive << ( data_1_V_read );

    SC_METHOD(thread_tmp_8_fu_100_p1);
    sensitive << ( data_2_V_read );

    SC_METHOD(thread_tmp_9_fu_122_p1);
    sensitive << ( data_3_V_read );

    SC_METHOD(thread_tmp_fu_56_p1);
    sensitive << ( data_0_V_read );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
    sc_trace(mVcdFile, ap_return_3, "(port)ap_return_3");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, tmp_1_fu_50_p2, "tmp_1_fu_50_p2");
    sc_trace(mVcdFile, tmp_fu_56_p1, "tmp_fu_56_p1");
    sc_trace(mVcdFile, res_0_V_write_assign_fu_60_p3, "res_0_V_write_assign_fu_60_p3");
    sc_trace(mVcdFile, tmp_1_1_fu_72_p2, "tmp_1_1_fu_72_p2");
    sc_trace(mVcdFile, tmp_7_fu_78_p1, "tmp_7_fu_78_p1");
    sc_trace(mVcdFile, res_1_V_write_assign_fu_82_p3, "res_1_V_write_assign_fu_82_p3");
    sc_trace(mVcdFile, tmp_1_2_fu_94_p2, "tmp_1_2_fu_94_p2");
    sc_trace(mVcdFile, tmp_8_fu_100_p1, "tmp_8_fu_100_p1");
    sc_trace(mVcdFile, res_2_V_write_assign_fu_104_p3, "res_2_V_write_assign_fu_104_p3");
    sc_trace(mVcdFile, tmp_1_3_fu_116_p2, "tmp_1_3_fu_116_p2");
    sc_trace(mVcdFile, tmp_9_fu_122_p1, "tmp_9_fu_122_p1");
    sc_trace(mVcdFile, res_3_V_write_assign_fu_126_p3, "res_3_V_write_assign_fu_126_p3");
    sc_trace(mVcdFile, res_0_V_write_assign_cast_fu_68_p1, "res_0_V_write_assign_cast_fu_68_p1");
    sc_trace(mVcdFile, res_1_V_write_assign_cast_fu_90_p1, "res_1_V_write_assign_cast_fu_90_p1");
    sc_trace(mVcdFile, res_2_V_write_assign_cast_fu_112_p1, "res_2_V_write_assign_cast_fu_112_p1");
    sc_trace(mVcdFile, res_3_V_write_assign_cast_fu_134_p1, "res_3_V_write_assign_cast_fu_134_p1");
#endif

    }
}

relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::~relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_ap_return_0() {
    ap_return_0 = res_0_V_write_assign_cast_fu_68_p1.read();
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_ap_return_1() {
    ap_return_1 = res_1_V_write_assign_cast_fu_90_p1.read();
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_ap_return_2() {
    ap_return_2 = res_2_V_write_assign_cast_fu_112_p1.read();
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_ap_return_3() {
    ap_return_3 = res_3_V_write_assign_cast_fu_134_p1.read();
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_res_0_V_write_assign_cast_fu_68_p1() {
    res_0_V_write_assign_cast_fu_68_p1 = esl_zext<16,15>(res_0_V_write_assign_fu_60_p3.read());
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_res_0_V_write_assign_fu_60_p3() {
    res_0_V_write_assign_fu_60_p3 = (!tmp_1_fu_50_p2.read()[0].is_01())? sc_lv<15>(): ((tmp_1_fu_50_p2.read()[0].to_bool())? tmp_fu_56_p1.read(): ap_const_lv15_0);
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_res_1_V_write_assign_cast_fu_90_p1() {
    res_1_V_write_assign_cast_fu_90_p1 = esl_zext<16,15>(res_1_V_write_assign_fu_82_p3.read());
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_res_1_V_write_assign_fu_82_p3() {
    res_1_V_write_assign_fu_82_p3 = (!tmp_1_1_fu_72_p2.read()[0].is_01())? sc_lv<15>(): ((tmp_1_1_fu_72_p2.read()[0].to_bool())? tmp_7_fu_78_p1.read(): ap_const_lv15_0);
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_res_2_V_write_assign_cast_fu_112_p1() {
    res_2_V_write_assign_cast_fu_112_p1 = esl_zext<16,15>(res_2_V_write_assign_fu_104_p3.read());
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_res_2_V_write_assign_fu_104_p3() {
    res_2_V_write_assign_fu_104_p3 = (!tmp_1_2_fu_94_p2.read()[0].is_01())? sc_lv<15>(): ((tmp_1_2_fu_94_p2.read()[0].to_bool())? tmp_8_fu_100_p1.read(): ap_const_lv15_0);
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_res_3_V_write_assign_cast_fu_134_p1() {
    res_3_V_write_assign_cast_fu_134_p1 = esl_zext<16,15>(res_3_V_write_assign_fu_126_p3.read());
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_res_3_V_write_assign_fu_126_p3() {
    res_3_V_write_assign_fu_126_p3 = (!tmp_1_3_fu_116_p2.read()[0].is_01())? sc_lv<15>(): ((tmp_1_3_fu_116_p2.read()[0].to_bool())? tmp_9_fu_122_p1.read(): ap_const_lv15_0);
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_tmp_1_1_fu_72_p2() {
    tmp_1_1_fu_72_p2 = (!data_1_V_read.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): (sc_bigint<16>(data_1_V_read.read()) > sc_bigint<16>(ap_const_lv16_0));
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_tmp_1_2_fu_94_p2() {
    tmp_1_2_fu_94_p2 = (!data_2_V_read.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): (sc_bigint<16>(data_2_V_read.read()) > sc_bigint<16>(ap_const_lv16_0));
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_tmp_1_3_fu_116_p2() {
    tmp_1_3_fu_116_p2 = (!data_3_V_read.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): (sc_bigint<16>(data_3_V_read.read()) > sc_bigint<16>(ap_const_lv16_0));
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_tmp_1_fu_50_p2() {
    tmp_1_fu_50_p2 = (!data_0_V_read.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): (sc_bigint<16>(data_0_V_read.read()) > sc_bigint<16>(ap_const_lv16_0));
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_tmp_7_fu_78_p1() {
    tmp_7_fu_78_p1 = data_1_V_read.read().range(15-1, 0);
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_tmp_8_fu_100_p1() {
    tmp_8_fu_100_p1 = data_2_V_read.read().range(15-1, 0);
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_tmp_9_fu_122_p1() {
    tmp_9_fu_122_p1 = data_3_V_read.read().range(15-1, 0);
}

void relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s::thread_tmp_fu_56_p1() {
    tmp_fu_56_p1 = data_0_V_read.read().range(15-1, 0);
}

}

