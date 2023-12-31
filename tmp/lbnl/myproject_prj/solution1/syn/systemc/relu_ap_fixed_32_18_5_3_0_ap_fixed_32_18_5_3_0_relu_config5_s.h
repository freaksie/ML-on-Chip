// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config5_s_HH_
#define _relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config5_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config5_s : public sc_module {
    // Port declarations 9
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > data_0_V_read;
    sc_in< sc_lv<32> > data_1_V_read;
    sc_in< sc_lv<32> > data_2_V_read;
    sc_in< sc_lv<32> > data_3_V_read;
    sc_out< sc_lv<32> > ap_return_0;
    sc_out< sc_lv<32> > ap_return_1;
    sc_out< sc_lv<32> > ap_return_2;
    sc_out< sc_lv<32> > ap_return_3;


    // Module declarations
    relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config5_s(sc_module_name name);
    SC_HAS_PROCESS(relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config5_s);

    ~relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config5_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > tmp_1_fu_48_p2;
    sc_signal< sc_lv<31> > tmp_fu_54_p1;
    sc_signal< sc_lv<31> > res_0_V_write_assign_fu_58_p3;
    sc_signal< sc_lv<1> > tmp_1_1_fu_70_p2;
    sc_signal< sc_lv<31> > tmp_7_fu_76_p1;
    sc_signal< sc_lv<31> > res_1_V_write_assign_fu_80_p3;
    sc_signal< sc_lv<1> > tmp_1_2_fu_92_p2;
    sc_signal< sc_lv<31> > tmp_8_fu_98_p1;
    sc_signal< sc_lv<31> > res_2_V_write_assign_fu_102_p3;
    sc_signal< sc_lv<1> > tmp_1_3_fu_114_p2;
    sc_signal< sc_lv<31> > tmp_9_fu_120_p1;
    sc_signal< sc_lv<31> > res_3_V_write_assign_fu_124_p3;
    sc_signal< sc_lv<32> > res_0_V_write_assign_cast_fu_66_p1;
    sc_signal< sc_lv<32> > res_1_V_write_assign_cast_fu_88_p1;
    sc_signal< sc_lv<32> > res_2_V_write_assign_cast_fu_110_p1;
    sc_signal< sc_lv<32> > res_3_V_write_assign_cast_fu_132_p1;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_res_0_V_write_assign_cast_fu_66_p1();
    void thread_res_0_V_write_assign_fu_58_p3();
    void thread_res_1_V_write_assign_cast_fu_88_p1();
    void thread_res_1_V_write_assign_fu_80_p3();
    void thread_res_2_V_write_assign_cast_fu_110_p1();
    void thread_res_2_V_write_assign_fu_102_p3();
    void thread_res_3_V_write_assign_cast_fu_132_p1();
    void thread_res_3_V_write_assign_fu_124_p3();
    void thread_tmp_1_1_fu_70_p2();
    void thread_tmp_1_2_fu_92_p2();
    void thread_tmp_1_3_fu_114_p2();
    void thread_tmp_1_fu_48_p2();
    void thread_tmp_7_fu_76_p1();
    void thread_tmp_8_fu_98_p1();
    void thread_tmp_9_fu_120_p1();
    void thread_tmp_fu_54_p1();
};

}

using namespace ap_rtl;

#endif
