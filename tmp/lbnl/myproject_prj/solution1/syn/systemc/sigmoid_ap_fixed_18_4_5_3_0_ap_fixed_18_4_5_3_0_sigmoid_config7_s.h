// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_HH_
#define _sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_sigmoid_tabbkb.h"

namespace ap_rtl {

struct sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s : public sc_module {
    // Port declarations 9
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > ap_ce;
    sc_in< sc_lv<18> > data_V_read;
    sc_out< sc_lv<14> > ap_return;


    // Module declarations
    sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s(sc_module_name name);
    SC_HAS_PROCESS(sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s);

    ~sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s();

    sc_trace_file* mVcdFile;

    sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_sigmoid_tabbkb* sigmoid_table1_U;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<10> > sigmoid_table1_address0;
    sc_signal< sc_logic > sigmoid_table1_ce0;
    sc_signal< sc_lv<10> > sigmoid_table1_q0;
    sc_signal< sc_lv<10> > index_1_fu_163_p3;
    sc_signal< sc_lv<10> > index_1_reg_183;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<64> > tmp_8_fu_171_p1;
    sc_signal< sc_lv<10> > tmp_fu_79_p4;
    sc_signal< sc_lv<28> > r_V_fu_71_p3;
    sc_signal< sc_lv<8> > tmp_1_fu_99_p1;
    sc_signal< sc_lv<14> > p_Result_2_fu_103_p3;
    sc_signal< sc_lv<11> > ret_V_cast_fu_89_p1;
    sc_signal< sc_lv<1> > tmp_3_fu_111_p2;
    sc_signal< sc_lv<11> > ret_V_fu_117_p2;
    sc_signal< sc_lv<1> > p_Result_s_fu_93_p2;
    sc_signal< sc_lv<11> > p_s_fu_123_p3;
    sc_signal< sc_lv<11> > p_2_fu_131_p3;
    sc_signal< sc_lv<10> > tmp_2_fu_139_p1;
    sc_signal< sc_lv<11> > index_fu_143_p2;
    sc_signal< sc_lv<1> > tmp_4_fu_155_p3;
    sc_signal< sc_lv<10> > index_cast_fu_149_p2;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to1;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<28> ap_const_lv28_FFFFFF1;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<11> ap_const_lv11_200;
    static const sc_lv<10> ap_const_lv10_200;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<10> ap_const_lv10_3FF;
    static const sc_lv<4> ap_const_lv4_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to1();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_ap_return();
    void thread_index_1_fu_163_p3();
    void thread_index_cast_fu_149_p2();
    void thread_index_fu_143_p2();
    void thread_p_2_fu_131_p3();
    void thread_p_Result_2_fu_103_p3();
    void thread_p_Result_s_fu_93_p2();
    void thread_p_s_fu_123_p3();
    void thread_r_V_fu_71_p3();
    void thread_ret_V_cast_fu_89_p1();
    void thread_ret_V_fu_117_p2();
    void thread_sigmoid_table1_address0();
    void thread_sigmoid_table1_ce0();
    void thread_tmp_1_fu_99_p1();
    void thread_tmp_2_fu_139_p1();
    void thread_tmp_3_fu_111_p2();
    void thread_tmp_4_fu_155_p3();
    void thread_tmp_8_fu_171_p1();
    void thread_tmp_fu_79_p4();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
