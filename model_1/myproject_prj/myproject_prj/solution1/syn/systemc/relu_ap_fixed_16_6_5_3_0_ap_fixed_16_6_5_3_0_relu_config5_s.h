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
    // Port declarations 9
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > data_0_V_read;
    sc_in< sc_lv<16> > data_1_V_read;
    sc_in< sc_lv<16> > data_2_V_read;
    sc_in< sc_lv<16> > data_3_V_read;
    sc_out< sc_lv<16> > ap_return_0;
    sc_out< sc_lv<16> > ap_return_1;
    sc_out< sc_lv<16> > ap_return_2;
    sc_out< sc_lv<16> > ap_return_3;


    // Module declarations
    relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s(sc_module_name name);
    SC_HAS_PROCESS(relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s);

    ~relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > tmp_1_fu_50_p2;
    sc_signal< sc_lv<15> > tmp_fu_56_p1;
    sc_signal< sc_lv<15> > res_0_V_write_assign_fu_60_p3;
    sc_signal< sc_lv<1> > tmp_1_1_fu_72_p2;
    sc_signal< sc_lv<15> > tmp_7_fu_78_p1;
    sc_signal< sc_lv<15> > res_1_V_write_assign_fu_82_p3;
    sc_signal< sc_lv<1> > tmp_1_2_fu_94_p2;
    sc_signal< sc_lv<15> > tmp_8_fu_100_p1;
    sc_signal< sc_lv<15> > res_2_V_write_assign_fu_104_p3;
    sc_signal< sc_lv<1> > tmp_1_3_fu_116_p2;
    sc_signal< sc_lv<15> > tmp_9_fu_122_p1;
    sc_signal< sc_lv<15> > res_3_V_write_assign_fu_126_p3;
    sc_signal< sc_lv<16> > res_0_V_write_assign_cast_fu_68_p1;
    sc_signal< sc_lv<16> > res_1_V_write_assign_cast_fu_90_p1;
    sc_signal< sc_lv<16> > res_2_V_write_assign_cast_fu_112_p1;
    sc_signal< sc_lv<16> > res_3_V_write_assign_cast_fu_134_p1;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_res_0_V_write_assign_cast_fu_68_p1();
    void thread_res_0_V_write_assign_fu_60_p3();
    void thread_res_1_V_write_assign_cast_fu_90_p1();
    void thread_res_1_V_write_assign_fu_82_p3();
    void thread_res_2_V_write_assign_cast_fu_112_p1();
    void thread_res_2_V_write_assign_fu_104_p3();
    void thread_res_3_V_write_assign_cast_fu_134_p1();
    void thread_res_3_V_write_assign_fu_126_p3();
    void thread_tmp_1_1_fu_72_p2();
    void thread_tmp_1_2_fu_94_p2();
    void thread_tmp_1_3_fu_116_p2();
    void thread_tmp_1_fu_50_p2();
    void thread_tmp_7_fu_78_p1();
    void thread_tmp_8_fu_100_p1();
    void thread_tmp_9_fu_122_p1();
    void thread_tmp_fu_56_p1();
};

}

using namespace ap_rtl;

#endif