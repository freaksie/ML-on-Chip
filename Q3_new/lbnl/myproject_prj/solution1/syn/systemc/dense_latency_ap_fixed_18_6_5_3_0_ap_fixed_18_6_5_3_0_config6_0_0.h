// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0_HH_
#define _dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0 : public sc_module {
    // Port declarations 8
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_lv<18> > data_0_V_read;
    sc_in< sc_lv<18> > data_1_V_read;
    sc_in< sc_lv<18> > data_2_V_read;
    sc_in< sc_lv<18> > data_3_V_read;
    sc_out< sc_lv<18> > ap_return;
    sc_in< sc_logic > ap_ce;


    // Module declarations
    dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0(sc_module_name name);
    SC_HAS_PROCESS(dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0);

    ~dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<18> > data_2_V_read_3_reg_258;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<18> > tmp_5_reg_264;
    sc_signal< sc_lv<18> > tmp_5_1_reg_269;
    sc_signal< sc_lv<18> > tmp_5_3_reg_274;
    sc_signal< sc_lv<18> > r_V_6_fu_78_p0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<18> > r_V_6_1_fu_80_p0;
    sc_signal< sc_lv<18> > r_V_6_3_fu_81_p0;
    sc_signal< sc_lv<30> > r_V_6_fu_78_p2;
    sc_signal< sc_lv<30> > r_V_6_1_fu_80_p2;
    sc_signal< sc_lv<30> > r_V_6_3_fu_81_p2;
    sc_signal< sc_lv<30> > p_shl_fu_197_p3;
    sc_signal< sc_lv<23> > p_shl1_fu_210_p3;
    sc_signal< sc_lv<30> > p_neg_fu_204_p2;
    sc_signal< sc_lv<30> > p_shl1_cast_fu_217_p1;
    sc_signal< sc_lv<30> > r_V_6_2_fu_221_p2;
    sc_signal< sc_lv<18> > tmp_5_2_fu_227_p4;
    sc_signal< sc_lv<18> > tmp3_fu_241_p2;
    sc_signal< sc_lv<18> > tmp_fu_237_p2;
    sc_signal< sc_lv<18> > tmp2_fu_246_p2;
    sc_signal< sc_lv<18> > res_V_write_assign_fu_252_p2;
    sc_signal< sc_logic > ap_ce_reg;
    sc_signal< sc_lv<18> > ap_return_int_reg;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<30> ap_const_lv30_CE3;
    static const sc_lv<30> ap_const_lv30_3FFFC7DE;
    static const sc_lv<30> ap_const_lv30_3FFFCB93;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<30> ap_const_lv30_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<18> ap_const_lv18_594C;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_return();
    void thread_p_neg_fu_204_p2();
    void thread_p_shl1_cast_fu_217_p1();
    void thread_p_shl1_fu_210_p3();
    void thread_p_shl_fu_197_p3();
    void thread_r_V_6_1_fu_80_p0();
    void thread_r_V_6_1_fu_80_p2();
    void thread_r_V_6_2_fu_221_p2();
    void thread_r_V_6_3_fu_81_p0();
    void thread_r_V_6_3_fu_81_p2();
    void thread_r_V_6_fu_78_p0();
    void thread_r_V_6_fu_78_p2();
    void thread_res_V_write_assign_fu_252_p2();
    void thread_tmp2_fu_246_p2();
    void thread_tmp3_fu_241_p2();
    void thread_tmp_5_2_fu_227_p4();
    void thread_tmp_fu_237_p2();
};

}

using namespace ap_rtl;

#endif
