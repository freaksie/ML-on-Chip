// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_HH_
#define _relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s : public sc_module {
    // Port declarations 33
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > data_0_V_read;
    sc_in< sc_lv<16> > data_1_V_read;
    sc_in< sc_lv<16> > data_2_V_read;
    sc_in< sc_lv<16> > data_3_V_read;
    sc_in< sc_lv<16> > data_4_V_read;
    sc_in< sc_lv<16> > data_5_V_read;
    sc_in< sc_lv<16> > data_6_V_read;
    sc_in< sc_lv<16> > data_7_V_read;
    sc_in< sc_lv<16> > data_8_V_read;
    sc_in< sc_lv<16> > data_9_V_read;
    sc_in< sc_lv<16> > data_10_V_read;
    sc_in< sc_lv<16> > data_11_V_read;
    sc_in< sc_lv<16> > data_12_V_read;
    sc_in< sc_lv<16> > data_13_V_read;
    sc_in< sc_lv<16> > data_14_V_read;
    sc_in< sc_lv<16> > data_15_V_read;
    sc_out< sc_lv<16> > ap_return_0;
    sc_out< sc_lv<16> > ap_return_1;
    sc_out< sc_lv<16> > ap_return_2;
    sc_out< sc_lv<16> > ap_return_3;
    sc_out< sc_lv<16> > ap_return_4;
    sc_out< sc_lv<16> > ap_return_5;
    sc_out< sc_lv<16> > ap_return_6;
    sc_out< sc_lv<16> > ap_return_7;
    sc_out< sc_lv<16> > ap_return_8;
    sc_out< sc_lv<16> > ap_return_9;
    sc_out< sc_lv<16> > ap_return_10;
    sc_out< sc_lv<16> > ap_return_11;
    sc_out< sc_lv<16> > ap_return_12;
    sc_out< sc_lv<16> > ap_return_13;
    sc_out< sc_lv<16> > ap_return_14;
    sc_out< sc_lv<16> > ap_return_15;


    // Module declarations
    relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s(sc_module_name name);
    SC_HAS_PROCESS(relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s);

    ~relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > tmp_1_fu_146_p2;
    sc_signal< sc_lv<15> > tmp_fu_152_p1;
    sc_signal< sc_lv<15> > res_0_V_write_assign_fu_156_p3;
    sc_signal< sc_lv<1> > tmp_1_1_fu_168_p2;
    sc_signal< sc_lv<15> > tmp_7_fu_174_p1;
    sc_signal< sc_lv<15> > res_1_V_write_assign_fu_178_p3;
    sc_signal< sc_lv<1> > tmp_1_2_fu_190_p2;
    sc_signal< sc_lv<15> > tmp_8_fu_196_p1;
    sc_signal< sc_lv<15> > res_2_V_write_assign_fu_200_p3;
    sc_signal< sc_lv<1> > tmp_1_3_fu_212_p2;
    sc_signal< sc_lv<15> > tmp_9_fu_218_p1;
    sc_signal< sc_lv<15> > res_3_V_write_assign_fu_222_p3;
    sc_signal< sc_lv<1> > tmp_1_4_fu_234_p2;
    sc_signal< sc_lv<15> > tmp_10_fu_240_p1;
    sc_signal< sc_lv<15> > res_4_V_write_assign_fu_244_p3;
    sc_signal< sc_lv<1> > tmp_1_5_fu_256_p2;
    sc_signal< sc_lv<15> > tmp_11_fu_262_p1;
    sc_signal< sc_lv<15> > res_5_V_write_assign_fu_266_p3;
    sc_signal< sc_lv<1> > tmp_1_6_fu_278_p2;
    sc_signal< sc_lv<15> > tmp_12_fu_284_p1;
    sc_signal< sc_lv<15> > res_6_V_write_assign_fu_288_p3;
    sc_signal< sc_lv<1> > tmp_1_7_fu_300_p2;
    sc_signal< sc_lv<15> > tmp_13_fu_306_p1;
    sc_signal< sc_lv<15> > res_7_V_write_assign_fu_310_p3;
    sc_signal< sc_lv<1> > tmp_1_8_fu_322_p2;
    sc_signal< sc_lv<15> > tmp_14_fu_328_p1;
    sc_signal< sc_lv<15> > res_8_V_write_assign_fu_332_p3;
    sc_signal< sc_lv<1> > tmp_1_9_fu_344_p2;
    sc_signal< sc_lv<15> > tmp_15_fu_350_p1;
    sc_signal< sc_lv<15> > res_9_V_write_assign_fu_354_p3;
    sc_signal< sc_lv<1> > tmp_1_s_fu_366_p2;
    sc_signal< sc_lv<15> > tmp_16_fu_372_p1;
    sc_signal< sc_lv<15> > res_10_V_write_assign_fu_376_p3;
    sc_signal< sc_lv<1> > tmp_1_10_fu_388_p2;
    sc_signal< sc_lv<15> > tmp_17_fu_394_p1;
    sc_signal< sc_lv<15> > res_11_V_write_assign_fu_398_p3;
    sc_signal< sc_lv<1> > tmp_1_11_fu_410_p2;
    sc_signal< sc_lv<15> > tmp_18_fu_416_p1;
    sc_signal< sc_lv<15> > res_12_V_write_assign_fu_420_p3;
    sc_signal< sc_lv<1> > tmp_1_12_fu_432_p2;
    sc_signal< sc_lv<15> > tmp_19_fu_438_p1;
    sc_signal< sc_lv<15> > res_13_V_write_assign_fu_442_p3;
    sc_signal< sc_lv<1> > tmp_1_13_fu_454_p2;
    sc_signal< sc_lv<15> > tmp_20_fu_460_p1;
    sc_signal< sc_lv<15> > res_14_V_write_assign_fu_464_p3;
    sc_signal< sc_lv<1> > tmp_1_14_fu_476_p2;
    sc_signal< sc_lv<15> > tmp_21_fu_482_p1;
    sc_signal< sc_lv<15> > res_15_V_write_assign_fu_486_p3;
    sc_signal< sc_lv<16> > res_0_V_write_assign_cast_fu_164_p1;
    sc_signal< sc_lv<16> > res_1_V_write_assign_cast_fu_186_p1;
    sc_signal< sc_lv<16> > res_2_V_write_assign_cast_fu_208_p1;
    sc_signal< sc_lv<16> > res_3_V_write_assign_cast_fu_230_p1;
    sc_signal< sc_lv<16> > res_4_V_write_assign_cast_fu_252_p1;
    sc_signal< sc_lv<16> > res_5_V_write_assign_cast_fu_274_p1;
    sc_signal< sc_lv<16> > res_6_V_write_assign_cast_fu_296_p1;
    sc_signal< sc_lv<16> > res_7_V_write_assign_cast_fu_318_p1;
    sc_signal< sc_lv<16> > res_8_V_write_assign_cast_fu_340_p1;
    sc_signal< sc_lv<16> > res_9_V_write_assign_cast_fu_362_p1;
    sc_signal< sc_lv<16> > res_10_V_write_assign_cast_fu_384_p1;
    sc_signal< sc_lv<16> > res_11_V_write_assign_cast_fu_406_p1;
    sc_signal< sc_lv<16> > res_12_V_write_assign_cast_fu_428_p1;
    sc_signal< sc_lv<16> > res_13_V_write_assign_cast_fu_450_p1;
    sc_signal< sc_lv<16> > res_14_V_write_assign_cast_fu_472_p1;
    sc_signal< sc_lv<16> > res_15_V_write_assign_cast_fu_494_p1;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_10();
    void thread_ap_return_11();
    void thread_ap_return_12();
    void thread_ap_return_13();
    void thread_ap_return_14();
    void thread_ap_return_15();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_return_4();
    void thread_ap_return_5();
    void thread_ap_return_6();
    void thread_ap_return_7();
    void thread_ap_return_8();
    void thread_ap_return_9();
    void thread_res_0_V_write_assign_cast_fu_164_p1();
    void thread_res_0_V_write_assign_fu_156_p3();
    void thread_res_10_V_write_assign_cast_fu_384_p1();
    void thread_res_10_V_write_assign_fu_376_p3();
    void thread_res_11_V_write_assign_cast_fu_406_p1();
    void thread_res_11_V_write_assign_fu_398_p3();
    void thread_res_12_V_write_assign_cast_fu_428_p1();
    void thread_res_12_V_write_assign_fu_420_p3();
    void thread_res_13_V_write_assign_cast_fu_450_p1();
    void thread_res_13_V_write_assign_fu_442_p3();
    void thread_res_14_V_write_assign_cast_fu_472_p1();
    void thread_res_14_V_write_assign_fu_464_p3();
    void thread_res_15_V_write_assign_cast_fu_494_p1();
    void thread_res_15_V_write_assign_fu_486_p3();
    void thread_res_1_V_write_assign_cast_fu_186_p1();
    void thread_res_1_V_write_assign_fu_178_p3();
    void thread_res_2_V_write_assign_cast_fu_208_p1();
    void thread_res_2_V_write_assign_fu_200_p3();
    void thread_res_3_V_write_assign_cast_fu_230_p1();
    void thread_res_3_V_write_assign_fu_222_p3();
    void thread_res_4_V_write_assign_cast_fu_252_p1();
    void thread_res_4_V_write_assign_fu_244_p3();
    void thread_res_5_V_write_assign_cast_fu_274_p1();
    void thread_res_5_V_write_assign_fu_266_p3();
    void thread_res_6_V_write_assign_cast_fu_296_p1();
    void thread_res_6_V_write_assign_fu_288_p3();
    void thread_res_7_V_write_assign_cast_fu_318_p1();
    void thread_res_7_V_write_assign_fu_310_p3();
    void thread_res_8_V_write_assign_cast_fu_340_p1();
    void thread_res_8_V_write_assign_fu_332_p3();
    void thread_res_9_V_write_assign_cast_fu_362_p1();
    void thread_res_9_V_write_assign_fu_354_p3();
    void thread_tmp_10_fu_240_p1();
    void thread_tmp_11_fu_262_p1();
    void thread_tmp_12_fu_284_p1();
    void thread_tmp_13_fu_306_p1();
    void thread_tmp_14_fu_328_p1();
    void thread_tmp_15_fu_350_p1();
    void thread_tmp_16_fu_372_p1();
    void thread_tmp_17_fu_394_p1();
    void thread_tmp_18_fu_416_p1();
    void thread_tmp_19_fu_438_p1();
    void thread_tmp_1_10_fu_388_p2();
    void thread_tmp_1_11_fu_410_p2();
    void thread_tmp_1_12_fu_432_p2();
    void thread_tmp_1_13_fu_454_p2();
    void thread_tmp_1_14_fu_476_p2();
    void thread_tmp_1_1_fu_168_p2();
    void thread_tmp_1_2_fu_190_p2();
    void thread_tmp_1_3_fu_212_p2();
    void thread_tmp_1_4_fu_234_p2();
    void thread_tmp_1_5_fu_256_p2();
    void thread_tmp_1_6_fu_278_p2();
    void thread_tmp_1_7_fu_300_p2();
    void thread_tmp_1_8_fu_322_p2();
    void thread_tmp_1_9_fu_344_p2();
    void thread_tmp_1_fu_146_p2();
    void thread_tmp_1_s_fu_366_p2();
    void thread_tmp_20_fu_460_p1();
    void thread_tmp_21_fu_482_p1();
    void thread_tmp_7_fu_174_p1();
    void thread_tmp_8_fu_196_p1();
    void thread_tmp_9_fu_218_p1();
    void thread_tmp_fu_152_p1();
};

}

using namespace ap_rtl;

#endif