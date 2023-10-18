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

#include "dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0.h"
#include "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0.h"
#include "relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s.h"
#include "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0.h"
#include "relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s.h"
#include "sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config7_s.h"

namespace ap_rtl {

struct myproject : public sc_module {
    // Port declarations 10
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > input_4_V_ap_vld;
    sc_in< sc_lv<32> > input_4_V;
    sc_out< sc_lv<16> > layer7_out_0_V;
    sc_out< sc_logic > layer7_out_0_V_ap_vld;


    // Module declarations
    myproject(sc_module_name name);
    SC_HAS_PROCESS(myproject);

    ~myproject();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0* grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55;
    dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0* grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91;
    relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s* call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97;
    dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0* grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0_fu_133;
    relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s* call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153;
    sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config7_s* grp_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config7_s_fu_173;
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
    sc_signal< sc_logic > ap_enable_reg_pp0_iter12;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter13;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter14;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter15;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > input_4_V_ap_vld_in_sig;
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
    sc_signal< bool > ap_block_state13_pp0_stage0_iter12;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter13;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter14;
    sc_signal< bool > ap_block_state16_pp0_stage0_iter15;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > input_4_V_preg;
    sc_signal< sc_lv<32> > input_4_V_in_sig;
    sc_signal< sc_logic > input_4_V_ap_vld_preg;
    sc_signal< sc_logic > input_4_V_blk_n;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<16> > layer2_out_0_V_reg_569;
    sc_signal< sc_lv<16> > layer2_out_1_V_reg_574;
    sc_signal< sc_lv<16> > layer2_out_2_V_reg_579;
    sc_signal< sc_lv<16> > layer2_out_3_V_reg_584;
    sc_signal< sc_lv<16> > layer2_out_4_V_reg_589;
    sc_signal< sc_lv<16> > layer2_out_5_V_reg_594;
    sc_signal< sc_lv<16> > layer2_out_6_V_reg_599;
    sc_signal< sc_lv<16> > layer2_out_7_V_reg_604;
    sc_signal< sc_lv<16> > layer2_out_8_V_reg_609;
    sc_signal< sc_lv<16> > layer2_out_9_V_reg_614;
    sc_signal< sc_lv<16> > layer2_out_10_V_reg_619;
    sc_signal< sc_lv<16> > layer2_out_11_V_reg_624;
    sc_signal< sc_lv<16> > layer2_out_12_V_reg_629;
    sc_signal< sc_lv<16> > layer2_out_13_V_reg_634;
    sc_signal< sc_lv<16> > layer2_out_14_V_reg_639;
    sc_signal< sc_lv<16> > layer2_out_15_V_reg_644;
    sc_signal< sc_lv<16> > layer2_out_16_V_reg_649;
    sc_signal< sc_lv<16> > layer2_out_17_V_reg_654;
    sc_signal< sc_lv<16> > layer2_out_18_V_reg_659;
    sc_signal< sc_lv<16> > layer2_out_19_V_reg_664;
    sc_signal< sc_lv<16> > layer2_out_20_V_reg_669;
    sc_signal< sc_lv<16> > layer2_out_21_V_reg_674;
    sc_signal< sc_lv<16> > layer2_out_22_V_reg_679;
    sc_signal< sc_lv<16> > layer2_out_23_V_reg_684;
    sc_signal< sc_lv<16> > layer2_out_24_V_reg_689;
    sc_signal< sc_lv<16> > layer2_out_25_V_reg_694;
    sc_signal< sc_lv<16> > layer2_out_26_V_reg_699;
    sc_signal< sc_lv<16> > layer2_out_27_V_reg_704;
    sc_signal< sc_lv<16> > layer2_out_28_V_reg_709;
    sc_signal< sc_lv<16> > layer2_out_29_V_reg_714;
    sc_signal< sc_lv<16> > layer2_out_30_V_reg_719;
    sc_signal< sc_lv<16> > layer2_out_31_V_reg_724;
    sc_signal< sc_lv<16> > layer3_out_0_V_reg_729;
    sc_signal< sc_lv<16> > layer3_out_1_V_reg_734;
    sc_signal< sc_lv<16> > layer3_out_2_V_reg_739;
    sc_signal< sc_lv<16> > layer3_out_3_V_reg_744;
    sc_signal< sc_lv<16> > layer3_out_4_V_reg_749;
    sc_signal< sc_lv<16> > layer3_out_5_V_reg_754;
    sc_signal< sc_lv<16> > layer3_out_6_V_reg_759;
    sc_signal< sc_lv<16> > layer3_out_7_V_reg_764;
    sc_signal< sc_lv<16> > layer3_out_8_V_reg_769;
    sc_signal< sc_lv<16> > layer3_out_9_V_reg_774;
    sc_signal< sc_lv<16> > layer3_out_10_V_reg_779;
    sc_signal< sc_lv<16> > layer3_out_11_V_reg_784;
    sc_signal< sc_lv<16> > layer3_out_12_V_reg_789;
    sc_signal< sc_lv<16> > layer3_out_13_V_reg_794;
    sc_signal< sc_lv<16> > layer3_out_14_V_reg_799;
    sc_signal< sc_lv<16> > layer3_out_15_V_reg_804;
    sc_signal< sc_lv<16> > layer3_out_16_V_reg_809;
    sc_signal< sc_lv<16> > layer3_out_17_V_reg_814;
    sc_signal< sc_lv<16> > layer3_out_18_V_reg_819;
    sc_signal< sc_lv<16> > layer3_out_19_V_reg_824;
    sc_signal< sc_lv<16> > layer3_out_20_V_reg_829;
    sc_signal< sc_lv<16> > layer3_out_21_V_reg_834;
    sc_signal< sc_lv<16> > layer3_out_22_V_reg_839;
    sc_signal< sc_lv<16> > layer3_out_23_V_reg_844;
    sc_signal< sc_lv<16> > layer3_out_24_V_reg_849;
    sc_signal< sc_lv<16> > layer3_out_25_V_reg_854;
    sc_signal< sc_lv<16> > layer3_out_26_V_reg_859;
    sc_signal< sc_lv<16> > layer3_out_27_V_reg_864;
    sc_signal< sc_lv<16> > layer3_out_28_V_reg_869;
    sc_signal< sc_lv<16> > layer3_out_29_V_reg_874;
    sc_signal< sc_lv<16> > layer3_out_30_V_reg_879;
    sc_signal< sc_lv<16> > layer3_out_31_V_reg_884;
    sc_signal< sc_lv<16> > layer4_out_0_V_reg_889;
    sc_signal< sc_lv<16> > layer4_out_1_V_reg_894;
    sc_signal< sc_lv<16> > layer4_out_2_V_reg_899;
    sc_signal< sc_lv<16> > layer4_out_3_V_reg_904;
    sc_signal< sc_lv<16> > layer4_out_4_V_reg_909;
    sc_signal< sc_lv<16> > layer4_out_5_V_reg_914;
    sc_signal< sc_lv<16> > layer4_out_6_V_reg_919;
    sc_signal< sc_lv<16> > layer4_out_7_V_reg_924;
    sc_signal< sc_lv<16> > layer4_out_8_V_reg_929;
    sc_signal< sc_lv<16> > layer4_out_9_V_reg_934;
    sc_signal< sc_lv<16> > layer4_out_10_V_reg_939;
    sc_signal< sc_lv<16> > layer4_out_11_V_reg_944;
    sc_signal< sc_lv<16> > layer4_out_12_V_reg_949;
    sc_signal< sc_lv<16> > layer4_out_13_V_reg_954;
    sc_signal< sc_lv<16> > layer4_out_14_V_reg_959;
    sc_signal< sc_lv<16> > layer4_out_15_V_reg_964;
    sc_signal< sc_lv<16> > layer5_out_0_V_reg_969;
    sc_signal< sc_lv<16> > layer5_out_1_V_reg_974;
    sc_signal< sc_lv<16> > layer5_out_2_V_reg_979;
    sc_signal< sc_lv<16> > layer5_out_3_V_reg_984;
    sc_signal< sc_lv<16> > layer5_out_4_V_reg_989;
    sc_signal< sc_lv<16> > layer5_out_5_V_reg_994;
    sc_signal< sc_lv<16> > layer5_out_6_V_reg_999;
    sc_signal< sc_lv<16> > layer5_out_7_V_reg_1004;
    sc_signal< sc_lv<16> > layer5_out_8_V_reg_1009;
    sc_signal< sc_lv<16> > layer5_out_9_V_reg_1014;
    sc_signal< sc_lv<16> > layer5_out_10_V_reg_1019;
    sc_signal< sc_lv<16> > layer5_out_11_V_reg_1024;
    sc_signal< sc_lv<16> > layer5_out_12_V_reg_1029;
    sc_signal< sc_lv<16> > layer5_out_13_V_reg_1034;
    sc_signal< sc_lv<16> > layer5_out_14_V_reg_1039;
    sc_signal< sc_lv<16> > layer5_out_15_V_reg_1044;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0_fu_133_ap_return;
    sc_signal< sc_lv<16> > layer6_out_0_V_reg_1049;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_0;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_1;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_2;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_3;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_4;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_5;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_6;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_7;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_8;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_9;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_10;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_11;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_12;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_13;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_14;
    sc_signal< sc_lv<16> > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_return_15;
    sc_signal< sc_logic > grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_ce;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0_ignore_call73;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1_ignore_call73;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2_ignore_call73;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3_ignore_call73;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4_ignore_call73;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5_ignore_call73;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6_ignore_call73;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7_ignore_call73;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8_ignore_call73;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9_ignore_call73;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter10_ignore_call73;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter11_ignore_call73;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter12_ignore_call73;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter13_ignore_call73;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter14_ignore_call73;
    sc_signal< bool > ap_block_state16_pp0_stage0_iter15_ignore_call73;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp85;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_0;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_1;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_2;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_3;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_4;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_5;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_6;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_7;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_8;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_9;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_10;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_11;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_12;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_13;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_14;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_15;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_16;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_17;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_18;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_19;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_20;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_21;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_22;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_23;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_24;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_25;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_26;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_27;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_28;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_29;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_30;
    sc_signal< sc_lv<16> > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_return_31;
    sc_signal< sc_logic > grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_ce;
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
    sc_signal< bool > ap_block_state13_pp0_stage0_iter12_ignore_call7;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter13_ignore_call7;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter14_ignore_call7;
    sc_signal< bool > ap_block_state16_pp0_stage0_iter15_ignore_call7;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp18;
    sc_signal< sc_logic > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_ready;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_0;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_1;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_2;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_3;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_4;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_5;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_6;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_7;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_8;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_9;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_10;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_11;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_12;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_13;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_14;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_15;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_16;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_17;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_18;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_19;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_20;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_21;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_22;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_23;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_24;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_25;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_26;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_27;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_28;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_29;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_30;
    sc_signal< sc_lv<16> > call_ret1_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s_fu_97_ap_return_31;
    sc_signal< sc_logic > grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0_fu_133_ap_ce;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0_ignore_call107;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1_ignore_call107;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2_ignore_call107;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3_ignore_call107;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4_ignore_call107;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5_ignore_call107;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6_ignore_call107;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7_ignore_call107;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8_ignore_call107;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9_ignore_call107;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter10_ignore_call107;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter11_ignore_call107;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter12_ignore_call107;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter13_ignore_call107;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter14_ignore_call107;
    sc_signal< bool > ap_block_state16_pp0_stage0_iter15_ignore_call107;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp123;
    sc_signal< sc_logic > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_ready;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_0;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_1;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_2;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_3;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_4;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_5;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_6;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_7;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_8;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_9;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_10;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_11;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_12;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_13;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_14;
    sc_signal< sc_lv<16> > call_ret3_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config5_s_fu_153_ap_return_15;
    sc_signal< sc_logic > grp_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config7_s_fu_173_ap_start;
    sc_signal< sc_logic > grp_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config7_s_fu_173_ap_done;
    sc_signal< sc_logic > grp_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config7_s_fu_173_ap_idle;
    sc_signal< sc_logic > grp_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config7_s_fu_173_ap_ready;
    sc_signal< sc_logic > grp_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config7_s_fu_173_ap_ce;
    sc_signal< sc_lv<10> > grp_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config7_s_fu_173_ap_return;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0_ignore_call108;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1_ignore_call108;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2_ignore_call108;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3_ignore_call108;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4_ignore_call108;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5_ignore_call108;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6_ignore_call108;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7_ignore_call108;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8_ignore_call108;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9_ignore_call108;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter10_ignore_call108;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter11_ignore_call108;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter12_ignore_call108;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter13_ignore_call108;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter14_ignore_call108;
    sc_signal< bool > ap_block_state16_pp0_stage0_iter15_ignore_call108;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp127;
    sc_signal< sc_logic > grp_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config7_s_fu_173_ap_start_reg;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to14;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp123();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp127();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp18();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp85();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter9();
    void thread_ap_block_state10_pp0_stage0_iter9_ignore_call107();
    void thread_ap_block_state10_pp0_stage0_iter9_ignore_call108();
    void thread_ap_block_state10_pp0_stage0_iter9_ignore_call7();
    void thread_ap_block_state10_pp0_stage0_iter9_ignore_call73();
    void thread_ap_block_state11_pp0_stage0_iter10();
    void thread_ap_block_state11_pp0_stage0_iter10_ignore_call107();
    void thread_ap_block_state11_pp0_stage0_iter10_ignore_call108();
    void thread_ap_block_state11_pp0_stage0_iter10_ignore_call7();
    void thread_ap_block_state11_pp0_stage0_iter10_ignore_call73();
    void thread_ap_block_state12_pp0_stage0_iter11();
    void thread_ap_block_state12_pp0_stage0_iter11_ignore_call107();
    void thread_ap_block_state12_pp0_stage0_iter11_ignore_call108();
    void thread_ap_block_state12_pp0_stage0_iter11_ignore_call7();
    void thread_ap_block_state12_pp0_stage0_iter11_ignore_call73();
    void thread_ap_block_state13_pp0_stage0_iter12();
    void thread_ap_block_state13_pp0_stage0_iter12_ignore_call107();
    void thread_ap_block_state13_pp0_stage0_iter12_ignore_call108();
    void thread_ap_block_state13_pp0_stage0_iter12_ignore_call7();
    void thread_ap_block_state13_pp0_stage0_iter12_ignore_call73();
    void thread_ap_block_state14_pp0_stage0_iter13();
    void thread_ap_block_state14_pp0_stage0_iter13_ignore_call107();
    void thread_ap_block_state14_pp0_stage0_iter13_ignore_call108();
    void thread_ap_block_state14_pp0_stage0_iter13_ignore_call7();
    void thread_ap_block_state14_pp0_stage0_iter13_ignore_call73();
    void thread_ap_block_state15_pp0_stage0_iter14();
    void thread_ap_block_state15_pp0_stage0_iter14_ignore_call107();
    void thread_ap_block_state15_pp0_stage0_iter14_ignore_call108();
    void thread_ap_block_state15_pp0_stage0_iter14_ignore_call7();
    void thread_ap_block_state15_pp0_stage0_iter14_ignore_call73();
    void thread_ap_block_state16_pp0_stage0_iter15();
    void thread_ap_block_state16_pp0_stage0_iter15_ignore_call107();
    void thread_ap_block_state16_pp0_stage0_iter15_ignore_call108();
    void thread_ap_block_state16_pp0_stage0_iter15_ignore_call7();
    void thread_ap_block_state16_pp0_stage0_iter15_ignore_call73();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state1_pp0_stage0_iter0_ignore_call107();
    void thread_ap_block_state1_pp0_stage0_iter0_ignore_call108();
    void thread_ap_block_state1_pp0_stage0_iter0_ignore_call7();
    void thread_ap_block_state1_pp0_stage0_iter0_ignore_call73();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state2_pp0_stage0_iter1_ignore_call107();
    void thread_ap_block_state2_pp0_stage0_iter1_ignore_call108();
    void thread_ap_block_state2_pp0_stage0_iter1_ignore_call7();
    void thread_ap_block_state2_pp0_stage0_iter1_ignore_call73();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state3_pp0_stage0_iter2_ignore_call107();
    void thread_ap_block_state3_pp0_stage0_iter2_ignore_call108();
    void thread_ap_block_state3_pp0_stage0_iter2_ignore_call7();
    void thread_ap_block_state3_pp0_stage0_iter2_ignore_call73();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state4_pp0_stage0_iter3_ignore_call107();
    void thread_ap_block_state4_pp0_stage0_iter3_ignore_call108();
    void thread_ap_block_state4_pp0_stage0_iter3_ignore_call7();
    void thread_ap_block_state4_pp0_stage0_iter3_ignore_call73();
    void thread_ap_block_state5_pp0_stage0_iter4();
    void thread_ap_block_state5_pp0_stage0_iter4_ignore_call107();
    void thread_ap_block_state5_pp0_stage0_iter4_ignore_call108();
    void thread_ap_block_state5_pp0_stage0_iter4_ignore_call7();
    void thread_ap_block_state5_pp0_stage0_iter4_ignore_call73();
    void thread_ap_block_state6_pp0_stage0_iter5();
    void thread_ap_block_state6_pp0_stage0_iter5_ignore_call107();
    void thread_ap_block_state6_pp0_stage0_iter5_ignore_call108();
    void thread_ap_block_state6_pp0_stage0_iter5_ignore_call7();
    void thread_ap_block_state6_pp0_stage0_iter5_ignore_call73();
    void thread_ap_block_state7_pp0_stage0_iter6();
    void thread_ap_block_state7_pp0_stage0_iter6_ignore_call107();
    void thread_ap_block_state7_pp0_stage0_iter6_ignore_call108();
    void thread_ap_block_state7_pp0_stage0_iter6_ignore_call7();
    void thread_ap_block_state7_pp0_stage0_iter6_ignore_call73();
    void thread_ap_block_state8_pp0_stage0_iter7();
    void thread_ap_block_state8_pp0_stage0_iter7_ignore_call107();
    void thread_ap_block_state8_pp0_stage0_iter7_ignore_call108();
    void thread_ap_block_state8_pp0_stage0_iter7_ignore_call7();
    void thread_ap_block_state8_pp0_stage0_iter7_ignore_call73();
    void thread_ap_block_state9_pp0_stage0_iter8();
    void thread_ap_block_state9_pp0_stage0_iter8_ignore_call107();
    void thread_ap_block_state9_pp0_stage0_iter8_ignore_call108();
    void thread_ap_block_state9_pp0_stage0_iter8_ignore_call7();
    void thread_ap_block_state9_pp0_stage0_iter8_ignore_call73();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to14();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_91_ap_ce();
    void thread_grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_0_0_fu_133_ap_ce();
    void thread_grp_dense_latency_ap_fixed_ap_fixed_config4_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_55_ap_ce();
    void thread_grp_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config7_s_fu_173_ap_ce();
    void thread_grp_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config7_s_fu_173_ap_start();
    void thread_input_4_V_ap_vld_in_sig();
    void thread_input_4_V_blk_n();
    void thread_input_4_V_in_sig();
    void thread_layer7_out_0_V();
    void thread_layer7_out_0_V_ap_vld();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
