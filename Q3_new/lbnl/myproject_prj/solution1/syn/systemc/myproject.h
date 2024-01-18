// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _myproject_HH_
#define _myproject_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config4_0_0_0_0_0.h"
#include "dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config2_0_0_0_0_0_0_0_0_0.h"
#include "relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s.h"
#include "dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0.h"
#include "sigmoid_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_sigmoid_config7_s.h"
#include "relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config5_s.h"

namespace ap_rtl {

struct myproject : public sc_module {
    // Port declarations 10
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > input_2_V_ap_vld;
    sc_in< sc_lv<36> > input_2_V;
    sc_out< sc_lv<18> > layer7_out_0_V;
    sc_out< sc_logic > layer7_out_0_V_ap_vld;


    // Module declarations
    myproject(sc_module_name name);
    SC_HAS_PROCESS(myproject);

    ~myproject();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config4_0_0_0_0_0* grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config4_0_0_0_0_0_fu_55;
    dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config2_0_0_0_0_0_0_0_0_0* grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67;
    relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s* call_ret1_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s_fu_73;
    dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0* grp_dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0_fu_85;
    sigmoid_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_sigmoid_config7_s* grp_sigmoid_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_sigmoid_config7_s_fu_93;
    relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config5_s* call_ret3_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config5_s_fu_100;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter10;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter11;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > input_2_V_ap_vld_in_sig;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter10;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter11;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<36> > input_2_V_preg;
    sc_signal< sc_lv<36> > input_2_V_in_sig;
    sc_signal< sc_logic > input_2_V_ap_vld_preg;
    sc_signal< sc_logic > input_2_V_blk_n;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<18> > layer3_out_0_V_reg_217;
    sc_signal< sc_lv<18> > layer3_out_1_V_reg_222;
    sc_signal< sc_lv<18> > layer3_out_2_V_reg_227;
    sc_signal< sc_lv<18> > layer3_out_3_V_reg_232;
    sc_signal< sc_lv<18> > layer3_out_4_V_reg_237;
    sc_signal< sc_lv<18> > layer3_out_5_V_reg_242;
    sc_signal< sc_lv<18> > layer3_out_6_V_reg_247;
    sc_signal< sc_lv<18> > layer3_out_7_V_reg_252;
    sc_signal< sc_lv<18> > layer4_out_0_V_reg_257;
    sc_signal< sc_lv<18> > layer4_out_1_V_reg_262;
    sc_signal< sc_lv<18> > layer4_out_2_V_reg_267;
    sc_signal< sc_lv<18> > layer4_out_3_V_reg_272;
    sc_signal< sc_lv<18> > layer5_out_0_V_reg_277;
    sc_signal< sc_lv<18> > layer5_out_1_V_reg_282;
    sc_signal< sc_lv<18> > layer5_out_2_V_reg_287;
    sc_signal< sc_lv<18> > layer5_out_3_V_reg_292;
    sc_signal< sc_lv<18> > grp_dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0_fu_85_ap_return;
    sc_signal< sc_lv<18> > layer6_out_0_V_reg_297;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<18> > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_0;
    sc_signal< sc_lv<18> > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_1;
    sc_signal< sc_lv<18> > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_2;
    sc_signal< sc_lv<18> > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_3;
    sc_signal< sc_logic > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config4_0_0_0_0_0_fu_55_ap_ce;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0_ignore_call25;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1_ignore_call25;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2_ignore_call25;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3_ignore_call25;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4_ignore_call25;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5_ignore_call25;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6_ignore_call25;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7_ignore_call25;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8_ignore_call25;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9_ignore_call25;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter10_ignore_call25;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter11_ignore_call25;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp33;
    sc_signal< sc_lv<18> > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_0;
    sc_signal< sc_lv<18> > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_1;
    sc_signal< sc_lv<18> > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_2;
    sc_signal< sc_lv<18> > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_3;
    sc_signal< sc_lv<18> > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_4;
    sc_signal< sc_lv<18> > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_5;
    sc_signal< sc_lv<18> > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_6;
    sc_signal< sc_lv<18> > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_7;
    sc_signal< sc_logic > grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_ce;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0_ignore_call7;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1_ignore_call7;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2_ignore_call7;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3_ignore_call7;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4_ignore_call7;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5_ignore_call7;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6_ignore_call7;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7_ignore_call7;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8_ignore_call7;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9_ignore_call7;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter10_ignore_call7;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter11_ignore_call7;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp14;
    sc_signal< sc_logic > call_ret1_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s_fu_73_ap_ready;
    sc_signal< sc_lv<18> > call_ret1_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s_fu_73_ap_return_0;
    sc_signal< sc_lv<18> > call_ret1_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s_fu_73_ap_return_1;
    sc_signal< sc_lv<18> > call_ret1_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s_fu_73_ap_return_2;
    sc_signal< sc_lv<18> > call_ret1_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s_fu_73_ap_return_3;
    sc_signal< sc_lv<18> > call_ret1_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s_fu_73_ap_return_4;
    sc_signal< sc_lv<18> > call_ret1_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s_fu_73_ap_return_5;
    sc_signal< sc_lv<18> > call_ret1_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s_fu_73_ap_return_6;
    sc_signal< sc_lv<18> > call_ret1_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config3_s_fu_73_ap_return_7;
    sc_signal< sc_logic > grp_dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0_fu_85_ap_ce;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0_ignore_call35;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1_ignore_call35;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2_ignore_call35;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3_ignore_call35;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4_ignore_call35;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5_ignore_call35;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6_ignore_call35;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7_ignore_call35;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8_ignore_call35;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9_ignore_call35;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter10_ignore_call35;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter11_ignore_call35;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp46;
    sc_signal< sc_logic > grp_sigmoid_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_sigmoid_config7_s_fu_93_ap_start;
    sc_signal< sc_logic > grp_sigmoid_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_sigmoid_config7_s_fu_93_ap_done;
    sc_signal< sc_logic > grp_sigmoid_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_sigmoid_config7_s_fu_93_ap_idle;
    sc_signal< sc_logic > grp_sigmoid_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_sigmoid_config7_s_fu_93_ap_ready;
    sc_signal< sc_logic > grp_sigmoid_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_sigmoid_config7_s_fu_93_ap_ce;
    sc_signal< sc_lv<12> > grp_sigmoid_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_sigmoid_config7_s_fu_93_ap_return;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0_ignore_call36;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1_ignore_call36;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2_ignore_call36;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3_ignore_call36;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4_ignore_call36;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5_ignore_call36;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6_ignore_call36;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7_ignore_call36;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8_ignore_call36;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9_ignore_call36;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter10_ignore_call36;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter11_ignore_call36;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp48;
    sc_signal< sc_logic > call_ret3_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config5_s_fu_100_ap_ready;
    sc_signal< sc_lv<18> > call_ret3_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config5_s_fu_100_ap_return_0;
    sc_signal< sc_lv<18> > call_ret3_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config5_s_fu_100_ap_return_1;
    sc_signal< sc_lv<18> > call_ret3_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config5_s_fu_100_ap_return_2;
    sc_signal< sc_lv<18> > call_ret3_relu_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_relu_config5_s_fu_100_ap_return_3;
    sc_signal< sc_logic > grp_sigmoid_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_sigmoid_config7_s_fu_93_ap_start_reg;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to10;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<36> ap_const_lv36_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp14();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp33();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp46();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp48();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter9();
    void thread_ap_block_state10_pp0_stage0_iter9_ignore_call25();
    void thread_ap_block_state10_pp0_stage0_iter9_ignore_call35();
    void thread_ap_block_state10_pp0_stage0_iter9_ignore_call36();
    void thread_ap_block_state10_pp0_stage0_iter9_ignore_call7();
    void thread_ap_block_state11_pp0_stage0_iter10();
    void thread_ap_block_state11_pp0_stage0_iter10_ignore_call25();
    void thread_ap_block_state11_pp0_stage0_iter10_ignore_call35();
    void thread_ap_block_state11_pp0_stage0_iter10_ignore_call36();
    void thread_ap_block_state11_pp0_stage0_iter10_ignore_call7();
    void thread_ap_block_state12_pp0_stage0_iter11();
    void thread_ap_block_state12_pp0_stage0_iter11_ignore_call25();
    void thread_ap_block_state12_pp0_stage0_iter11_ignore_call35();
    void thread_ap_block_state12_pp0_stage0_iter11_ignore_call36();
    void thread_ap_block_state12_pp0_stage0_iter11_ignore_call7();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state1_pp0_stage0_iter0_ignore_call25();
    void thread_ap_block_state1_pp0_stage0_iter0_ignore_call35();
    void thread_ap_block_state1_pp0_stage0_iter0_ignore_call36();
    void thread_ap_block_state1_pp0_stage0_iter0_ignore_call7();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state2_pp0_stage0_iter1_ignore_call25();
    void thread_ap_block_state2_pp0_stage0_iter1_ignore_call35();
    void thread_ap_block_state2_pp0_stage0_iter1_ignore_call36();
    void thread_ap_block_state2_pp0_stage0_iter1_ignore_call7();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state3_pp0_stage0_iter2_ignore_call25();
    void thread_ap_block_state3_pp0_stage0_iter2_ignore_call35();
    void thread_ap_block_state3_pp0_stage0_iter2_ignore_call36();
    void thread_ap_block_state3_pp0_stage0_iter2_ignore_call7();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state4_pp0_stage0_iter3_ignore_call25();
    void thread_ap_block_state4_pp0_stage0_iter3_ignore_call35();
    void thread_ap_block_state4_pp0_stage0_iter3_ignore_call36();
    void thread_ap_block_state4_pp0_stage0_iter3_ignore_call7();
    void thread_ap_block_state5_pp0_stage0_iter4();
    void thread_ap_block_state5_pp0_stage0_iter4_ignore_call25();
    void thread_ap_block_state5_pp0_stage0_iter4_ignore_call35();
    void thread_ap_block_state5_pp0_stage0_iter4_ignore_call36();
    void thread_ap_block_state5_pp0_stage0_iter4_ignore_call7();
    void thread_ap_block_state6_pp0_stage0_iter5();
    void thread_ap_block_state6_pp0_stage0_iter5_ignore_call25();
    void thread_ap_block_state6_pp0_stage0_iter5_ignore_call35();
    void thread_ap_block_state6_pp0_stage0_iter5_ignore_call36();
    void thread_ap_block_state6_pp0_stage0_iter5_ignore_call7();
    void thread_ap_block_state7_pp0_stage0_iter6();
    void thread_ap_block_state7_pp0_stage0_iter6_ignore_call25();
    void thread_ap_block_state7_pp0_stage0_iter6_ignore_call35();
    void thread_ap_block_state7_pp0_stage0_iter6_ignore_call36();
    void thread_ap_block_state7_pp0_stage0_iter6_ignore_call7();
    void thread_ap_block_state8_pp0_stage0_iter7();
    void thread_ap_block_state8_pp0_stage0_iter7_ignore_call25();
    void thread_ap_block_state8_pp0_stage0_iter7_ignore_call35();
    void thread_ap_block_state8_pp0_stage0_iter7_ignore_call36();
    void thread_ap_block_state8_pp0_stage0_iter7_ignore_call7();
    void thread_ap_block_state9_pp0_stage0_iter8();
    void thread_ap_block_state9_pp0_stage0_iter8_ignore_call25();
    void thread_ap_block_state9_pp0_stage0_iter8_ignore_call35();
    void thread_ap_block_state9_pp0_stage0_iter8_ignore_call36();
    void thread_ap_block_state9_pp0_stage0_iter8_ignore_call7();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to10();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_grp_dense_latency_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_config6_0_0_fu_85_ap_ce();
    void thread_grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_ce();
    void thread_grp_dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config4_0_0_0_0_0_fu_55_ap_ce();
    void thread_grp_sigmoid_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_sigmoid_config7_s_fu_93_ap_ce();
    void thread_grp_sigmoid_ap_fixed_18_6_5_3_0_ap_fixed_18_6_5_3_0_sigmoid_config7_s_fu_93_ap_start();
    void thread_input_2_V_ap_vld_in_sig();
    void thread_input_2_V_blk_n();
    void thread_input_2_V_in_sig();
    void thread_layer7_out_0_V();
    void thread_layer7_out_0_V_ap_vld();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
