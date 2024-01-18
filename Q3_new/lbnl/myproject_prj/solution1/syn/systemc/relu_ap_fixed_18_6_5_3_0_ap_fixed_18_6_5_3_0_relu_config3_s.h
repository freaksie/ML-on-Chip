// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s_HH_
#define _relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s : public sc_module {
    // Port declarations 17
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<18> > data_0_V_read;
    sc_in< sc_lv<18> > data_1_V_read;
    sc_in< sc_lv<18> > data_2_V_read;
    sc_in< sc_lv<18> > data_3_V_read;
    sc_in< sc_lv<18> > data_4_V_read;
    sc_in< sc_lv<18> > data_5_V_read;
    sc_in< sc_lv<18> > data_6_V_read;
    sc_in< sc_lv<18> > data_7_V_read;
    sc_out< sc_lv<18> > ap_return_0;
    sc_out< sc_lv<18> > ap_return_1;
    sc_out< sc_lv<18> > ap_return_2;
    sc_out< sc_lv<18> > ap_return_3;
    sc_out< sc_lv<18> > ap_return_4;
    sc_out< sc_lv<18> > ap_return_5;
    sc_out< sc_lv<18> > ap_return_6;
    sc_out< sc_lv<18> > ap_return_7;


    // Module declarations
    relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s(sc_module_name name);
    SC_HAS_PROCESS(relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s);

    ~relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > tmp_2_fu_82_p2;
    sc_signal< sc_lv<17> > tmp_fu_88_p1;
    sc_signal< sc_lv<17> > res_0_V_write_assign_fu_92_p3;
    sc_signal< sc_lv<1> > tmp_2_1_fu_104_p2;
    sc_signal< sc_lv<17> > tmp_10_fu_110_p1;
    sc_signal< sc_lv<17> > res_1_V_write_assign_fu_114_p3;
    sc_signal< sc_lv<1> > tmp_2_2_fu_126_p2;
    sc_signal< sc_lv<17> > tmp_11_fu_132_p1;
    sc_signal< sc_lv<17> > res_2_V_write_assign_fu_136_p3;
    sc_signal< sc_lv<1> > tmp_2_3_fu_148_p2;
    sc_signal< sc_lv<17> > tmp_12_fu_154_p1;
    sc_signal< sc_lv<17> > res_3_V_write_assign_fu_158_p3;
    sc_signal< sc_lv<1> > tmp_2_4_fu_170_p2;
    sc_signal< sc_lv<17> > tmp_13_fu_176_p1;
    sc_signal< sc_lv<17> > res_4_V_write_assign_fu_180_p3;
    sc_signal< sc_lv<1> > tmp_2_5_fu_192_p2;
    sc_signal< sc_lv<17> > tmp_14_fu_198_p1;
    sc_signal< sc_lv<17> > res_5_V_write_assign_fu_202_p3;
    sc_signal< sc_lv<1> > tmp_2_6_fu_214_p2;
    sc_signal< sc_lv<17> > tmp_15_fu_220_p1;
    sc_signal< sc_lv<17> > res_6_V_write_assign_fu_224_p3;
    sc_signal< sc_lv<1> > tmp_2_7_fu_236_p2;
    sc_signal< sc_lv<17> > tmp_16_fu_242_p1;
    sc_signal< sc_lv<17> > res_7_V_write_assign_fu_246_p3;
    sc_signal< sc_lv<18> > res_0_V_write_assign_cast_fu_100_p1;
    sc_signal< sc_lv<18> > res_1_V_write_assign_cast_fu_122_p1;
    sc_signal< sc_lv<18> > res_2_V_write_assign_cast_fu_144_p1;
    sc_signal< sc_lv<18> > res_3_V_write_assign_cast_fu_166_p1;
    sc_signal< sc_lv<18> > res_4_V_write_assign_cast_fu_188_p1;
    sc_signal< sc_lv<18> > res_5_V_write_assign_cast_fu_210_p1;
    sc_signal< sc_lv<18> > res_6_V_write_assign_cast_fu_232_p1;
    sc_signal< sc_lv<18> > res_7_V_write_assign_cast_fu_254_p1;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<18> ap_const_lv18_0;
    static const sc_lv<17> ap_const_lv17_0;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_return_4();
    void thread_ap_return_5();
    void thread_ap_return_6();
    void thread_ap_return_7();
    void thread_res_0_V_write_assign_cast_fu_100_p1();
    void thread_res_0_V_write_assign_fu_92_p3();
    void thread_res_1_V_write_assign_cast_fu_122_p1();
    void thread_res_1_V_write_assign_fu_114_p3();
    void thread_res_2_V_write_assign_cast_fu_144_p1();
    void thread_res_2_V_write_assign_fu_136_p3();
    void thread_res_3_V_write_assign_cast_fu_166_p1();
    void thread_res_3_V_write_assign_fu_158_p3();
    void thread_res_4_V_write_assign_cast_fu_188_p1();
    void thread_res_4_V_write_assign_fu_180_p3();
    void thread_res_5_V_write_assign_cast_fu_210_p1();
    void thread_res_5_V_write_assign_fu_202_p3();
    void thread_res_6_V_write_assign_cast_fu_232_p1();
    void thread_res_6_V_write_assign_fu_224_p3();
    void thread_res_7_V_write_assign_cast_fu_254_p1();
    void thread_res_7_V_write_assign_fu_246_p3();
    void thread_tmp_10_fu_110_p1();
    void thread_tmp_11_fu_132_p1();
    void thread_tmp_12_fu_154_p1();
    void thread_tmp_13_fu_176_p1();
    void thread_tmp_14_fu_198_p1();
    void thread_tmp_15_fu_220_p1();
    void thread_tmp_16_fu_242_p1();
    void thread_tmp_2_1_fu_104_p2();
    void thread_tmp_2_2_fu_126_p2();
    void thread_tmp_2_3_fu_148_p2();
    void thread_tmp_2_4_fu_170_p2();
    void thread_tmp_2_5_fu_192_p2();
    void thread_tmp_2_6_fu_214_p2();
    void thread_tmp_2_7_fu_236_p2();
    void thread_tmp_2_fu_82_p2();
    void thread_tmp_fu_88_p1();
};

}

using namespace ap_rtl;

#endif
