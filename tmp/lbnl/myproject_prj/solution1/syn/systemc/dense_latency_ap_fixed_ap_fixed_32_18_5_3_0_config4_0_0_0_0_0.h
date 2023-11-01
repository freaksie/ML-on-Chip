// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_HH_
#define _dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_mul_32s_11s_43_3_0.h"
#include "myproject_mul_32s_13ns_45_3_0.h"
#include "myproject_mul_32s_14s_46_3_0.h"
#include "myproject_mul_32s_15s_46_3_0.h"
#include "myproject_mul_32s_14ns_46_3_0.h"
#include "myproject_mul_32s_11ns_43_3_0.h"
#include "myproject_mul_32s_10s_42_3_0.h"
#include "myproject_mul_32s_15ns_46_3_0.h"
#include "myproject_mul_32s_9ns_41_3_0.h"
#include "myproject_mul_32s_12ns_44_3_0.h"
#include "myproject_mul_32s_13s_45_3_0.h"
#include "myproject_mul_32s_16ns_46_3_0.h"

namespace ap_rtl {

struct dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0 : public sc_module {
    // Port declarations 15
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_lv<32> > data_0_V_read;
    sc_in< sc_lv<32> > data_1_V_read;
    sc_in< sc_lv<32> > data_2_V_read;
    sc_in< sc_lv<32> > data_3_V_read;
    sc_in< sc_lv<32> > data_4_V_read;
    sc_in< sc_lv<32> > data_5_V_read;
    sc_in< sc_lv<32> > data_6_V_read;
    sc_in< sc_lv<32> > data_7_V_read;
    sc_out< sc_lv<32> > ap_return_0;
    sc_out< sc_lv<32> > ap_return_1;
    sc_out< sc_lv<32> > ap_return_2;
    sc_out< sc_lv<32> > ap_return_3;
    sc_in< sc_logic > ap_ce;


    // Module declarations
    dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0(sc_module_name name);
    SC_HAS_PROCESS(dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0);

    ~dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0();

    sc_trace_file* mVcdFile;

    myproject_mul_32s_11s_43_3_0<1,3,32,11,43>* myproject_mul_32s_11s_43_3_0_U32;
    myproject_mul_32s_13ns_45_3_0<1,3,32,13,45>* myproject_mul_32s_13ns_45_3_0_U33;
    myproject_mul_32s_13ns_45_3_0<1,3,32,13,45>* myproject_mul_32s_13ns_45_3_0_U34;
    myproject_mul_32s_14s_46_3_0<1,3,32,14,46>* myproject_mul_32s_14s_46_3_0_U35;
    myproject_mul_32s_15s_46_3_0<1,3,32,15,46>* myproject_mul_32s_15s_46_3_0_U36;
    myproject_mul_32s_14ns_46_3_0<1,3,32,14,46>* myproject_mul_32s_14ns_46_3_0_U37;
    myproject_mul_32s_11ns_43_3_0<1,3,32,11,43>* myproject_mul_32s_11ns_43_3_0_U38;
    myproject_mul_32s_10s_42_3_0<1,3,32,10,42>* myproject_mul_32s_10s_42_3_0_U39;
    myproject_mul_32s_15ns_46_3_0<1,3,32,15,46>* myproject_mul_32s_15ns_46_3_0_U40;
    myproject_mul_32s_13ns_45_3_0<1,3,32,13,45>* myproject_mul_32s_13ns_45_3_0_U41;
    myproject_mul_32s_15ns_46_3_0<1,3,32,15,46>* myproject_mul_32s_15ns_46_3_0_U42;
    myproject_mul_32s_15ns_46_3_0<1,3,32,15,46>* myproject_mul_32s_15ns_46_3_0_U43;
    myproject_mul_32s_11ns_43_3_0<1,3,32,11,43>* myproject_mul_32s_11ns_43_3_0_U44;
    myproject_mul_32s_14s_46_3_0<1,3,32,14,46>* myproject_mul_32s_14s_46_3_0_U45;
    myproject_mul_32s_9ns_41_3_0<1,3,32,9,41>* myproject_mul_32s_9ns_41_3_0_U46;
    myproject_mul_32s_10s_42_3_0<1,3,32,10,42>* myproject_mul_32s_10s_42_3_0_U47;
    myproject_mul_32s_15s_46_3_0<1,3,32,15,46>* myproject_mul_32s_15s_46_3_0_U48;
    myproject_mul_32s_15s_46_3_0<1,3,32,15,46>* myproject_mul_32s_15s_46_3_0_U49;
    myproject_mul_32s_15ns_46_3_0<1,3,32,15,46>* myproject_mul_32s_15ns_46_3_0_U50;
    myproject_mul_32s_14ns_46_3_0<1,3,32,14,46>* myproject_mul_32s_14ns_46_3_0_U51;
    myproject_mul_32s_12ns_44_3_0<1,3,32,12,44>* myproject_mul_32s_12ns_44_3_0_U52;
    myproject_mul_32s_13s_45_3_0<1,3,32,13,45>* myproject_mul_32s_13s_45_3_0_U53;
    myproject_mul_32s_13s_45_3_0<1,3,32,13,45>* myproject_mul_32s_13s_45_3_0_U54;
    myproject_mul_32s_15ns_46_3_0<1,3,32,15,46>* myproject_mul_32s_15ns_46_3_0_U55;
    myproject_mul_32s_13ns_45_3_0<1,3,32,13,45>* myproject_mul_32s_13ns_45_3_0_U56;
    myproject_mul_32s_15ns_46_3_0<1,3,32,15,46>* myproject_mul_32s_15ns_46_3_0_U57;
    myproject_mul_32s_14ns_46_3_0<1,3,32,14,46>* myproject_mul_32s_14ns_46_3_0_U58;
    myproject_mul_32s_14ns_46_3_0<1,3,32,14,46>* myproject_mul_32s_14ns_46_3_0_U59;
    myproject_mul_32s_16ns_46_3_0<1,3,32,16,46>* myproject_mul_32s_16ns_46_3_0_U60;
    myproject_mul_32s_15s_46_3_0<1,3,32,15,46>* myproject_mul_32s_15s_46_3_0_U61;
    myproject_mul_32s_14s_46_3_0<1,3,32,14,46>* myproject_mul_32s_14s_46_3_0_U62;
    sc_signal< sc_lv<32> > data_5_V_read_2_reg_3871;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > data_4_V_read_2_reg_3877;
    sc_signal< sc_lv<32> > data_3_V_read_4_reg_3884;
    sc_signal< sc_lv<32> > data_3_V_read_4_reg_3884_pp0_iter1_reg;
    sc_signal< sc_lv<32> > data_2_V_read_4_reg_3890;
    sc_signal< sc_lv<32> > data_2_V_read_4_reg_3890_pp0_iter1_reg;
    sc_signal< sc_lv<32> > data_1_V_read_4_reg_3896;
    sc_signal< sc_lv<32> > data_1_V_read_4_reg_3896_pp0_iter1_reg;
    sc_signal< sc_lv<32> > data_0_V_read_4_reg_3902;
    sc_signal< sc_lv<32> > data_0_V_read_4_reg_3902_pp0_iter1_reg;
    sc_signal< sc_lv<42> > r_V_6_cast2_fu_3195_p1;
    sc_signal< sc_lv<45> > r_V_7_cast1_fu_3206_p1;
    sc_signal< sc_lv<45> > r_V_4_cast1_fu_3222_p1;
    sc_signal< sc_lv<46> > r_V_5_cast_fu_3239_p1;
    sc_signal< sc_lv<46> > r_V_cast_fu_3245_p1;
    sc_signal< sc_lv<29> > tmp_4_reg_3976;
    sc_signal< sc_lv<29> > tmp_4_reg_3976_pp0_iter3_reg;
    sc_signal< sc_lv<29> > tmp_4_reg_3976_pp0_iter4_reg;
    sc_signal< sc_lv<46> > r_V_1_cast_fu_3299_p1;
    sc_signal< sc_lv<46> > r_V_2_cast1_fu_3305_p1;
    sc_signal< sc_lv<46> > r_V_3_cast1_fu_3315_p1;
    sc_signal< sc_lv<32> > tmp_17_6_reg_4017;
    sc_signal< sc_lv<28> > tmp_17_reg_4022;
    sc_signal< sc_lv<30> > tmp_18_reg_4027;
    sc_signal< sc_lv<28> > tmp_20_reg_4032;
    sc_signal< sc_lv<32> > tmp_17_7_reg_4037;
    sc_signal< sc_lv<29> > tmp_22_reg_4042;
    sc_signal< sc_lv<31> > tmp_23_reg_4047;
    sc_signal< sc_lv<31> > tmp_25_reg_4052;
    sc_signal< sc_lv<27> > tmp_9_reg_4057;
    sc_signal< sc_lv<32> > tmp_17_4_1_reg_4062;
    sc_signal< sc_lv<31> > tmp_11_reg_4067;
    sc_signal< sc_lv<31> > tmp_13_reg_4072;
    sc_signal< sc_lv<32> > tmp_17_5_reg_4077;
    sc_signal< sc_lv<32> > tmp_17_5_1_reg_4082;
    sc_signal< sc_lv<32> > tmp_17_5_2_reg_4087;
    sc_signal< sc_lv<29> > tmp_15_reg_4092;
    sc_signal< sc_lv<32> > tmp6_fu_3508_p2;
    sc_signal< sc_lv<32> > tmp6_reg_4097;
    sc_signal< sc_lv<30> > tmp13_fu_3519_p2;
    sc_signal< sc_lv<30> > tmp13_reg_4102;
    sc_signal< sc_lv<32> > tmp20_fu_3531_p2;
    sc_signal< sc_lv<32> > tmp20_reg_4107;
    sc_signal< sc_lv<32> > tmp27_fu_3543_p2;
    sc_signal< sc_lv<32> > tmp27_reg_4112;
    sc_signal< sc_lv<32> > tmp_1_reg_4117;
    sc_signal< sc_lv<32> > tmp_17_0_1_reg_4122;
    sc_signal< sc_lv<32> > tmp_17_0_2_reg_4127;
    sc_signal< sc_lv<32> > tmp_17_1_reg_4132;
    sc_signal< sc_lv<29> > tmp_7_reg_4137;
    sc_signal< sc_lv<32> > tmp_17_1_2_reg_4142;
    sc_signal< sc_lv<32> > tmp_17_1_3_reg_4147;
    sc_signal< sc_lv<31> > tmp_s_reg_4152;
    sc_signal< sc_lv<32> > tmp_17_2_1_reg_4157;
    sc_signal< sc_lv<32> > tmp_17_2_2_reg_4162;
    sc_signal< sc_lv<32> > tmp_17_2_3_reg_4167;
    sc_signal< sc_lv<31> > tmp_3_reg_4172;
    sc_signal< sc_lv<32> > tmp_17_3_1_reg_4177;
    sc_signal< sc_lv<32> > tmp_17_3_2_reg_4182;
    sc_signal< sc_lv<32> > tmp_17_3_3_reg_4187;
    sc_signal< sc_lv<32> > tmp4_fu_3716_p2;
    sc_signal< sc_lv<32> > tmp4_reg_4192;
    sc_signal< sc_lv<32> > tmp11_fu_3728_p2;
    sc_signal< sc_lv<32> > tmp11_reg_4197;
    sc_signal< sc_lv<32> > tmp18_fu_3739_p2;
    sc_signal< sc_lv<32> > tmp18_reg_4202;
    sc_signal< sc_lv<32> > tmp25_fu_3750_p2;
    sc_signal< sc_lv<32> > tmp25_reg_4207;
    sc_signal< sc_lv<11> > grp_fu_188_p1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<32> > grp_fu_189_p0;
    sc_signal< sc_lv<13> > grp_fu_189_p1;
    sc_signal< sc_lv<13> > grp_fu_190_p1;
    sc_signal< sc_lv<32> > grp_fu_191_p0;
    sc_signal< sc_lv<14> > grp_fu_191_p1;
    sc_signal< sc_lv<15> > grp_fu_193_p1;
    sc_signal< sc_lv<32> > grp_fu_194_p0;
    sc_signal< sc_lv<14> > grp_fu_194_p1;
    sc_signal< sc_lv<11> > grp_fu_195_p1;
    sc_signal< sc_lv<32> > grp_fu_196_p0;
    sc_signal< sc_lv<10> > grp_fu_196_p1;
    sc_signal< sc_lv<32> > grp_fu_197_p0;
    sc_signal< sc_lv<15> > grp_fu_197_p1;
    sc_signal< sc_lv<32> > grp_fu_198_p0;
    sc_signal< sc_lv<13> > grp_fu_198_p1;
    sc_signal< sc_lv<32> > grp_fu_199_p0;
    sc_signal< sc_lv<15> > grp_fu_199_p1;
    sc_signal< sc_lv<15> > grp_fu_200_p1;
    sc_signal< sc_lv<11> > grp_fu_201_p1;
    sc_signal< sc_lv<32> > grp_fu_202_p0;
    sc_signal< sc_lv<14> > grp_fu_202_p1;
    sc_signal< sc_lv<9> > grp_fu_203_p1;
    sc_signal< sc_lv<32> > grp_fu_204_p0;
    sc_signal< sc_lv<10> > grp_fu_204_p1;
    sc_signal< sc_lv<32> > grp_fu_205_p0;
    sc_signal< sc_lv<15> > grp_fu_205_p1;
    sc_signal< sc_lv<32> > grp_fu_206_p0;
    sc_signal< sc_lv<15> > grp_fu_206_p1;
    sc_signal< sc_lv<32> > grp_fu_207_p0;
    sc_signal< sc_lv<15> > grp_fu_207_p1;
    sc_signal< sc_lv<32> > grp_fu_208_p0;
    sc_signal< sc_lv<14> > grp_fu_208_p1;
    sc_signal< sc_lv<12> > grp_fu_209_p1;
    sc_signal< sc_lv<32> > grp_fu_210_p0;
    sc_signal< sc_lv<13> > grp_fu_210_p1;
    sc_signal< sc_lv<32> > grp_fu_211_p0;
    sc_signal< sc_lv<13> > grp_fu_211_p1;
    sc_signal< sc_lv<32> > grp_fu_212_p0;
    sc_signal< sc_lv<15> > grp_fu_212_p1;
    sc_signal< sc_lv<13> > grp_fu_213_p1;
    sc_signal< sc_lv<32> > grp_fu_214_p0;
    sc_signal< sc_lv<15> > grp_fu_214_p1;
    sc_signal< sc_lv<14> > grp_fu_215_p1;
    sc_signal< sc_lv<32> > grp_fu_216_p0;
    sc_signal< sc_lv<14> > grp_fu_216_p1;
    sc_signal< sc_lv<32> > grp_fu_217_p0;
    sc_signal< sc_lv<16> > grp_fu_217_p1;
    sc_signal< sc_lv<32> > grp_fu_218_p0;
    sc_signal< sc_lv<15> > grp_fu_218_p1;
    sc_signal< sc_lv<32> > grp_fu_219_p0;
    sc_signal< sc_lv<14> > grp_fu_219_p1;
    sc_signal< sc_lv<32> > r_V_6_cast2_fu_3195_p0;
    sc_signal< sc_lv<32> > r_V_7_cast1_fu_3206_p0;
    sc_signal< sc_lv<42> > p_shl_fu_3251_p3;
    sc_signal< sc_lv<43> > p_shl_cast_fu_3258_p1;
    sc_signal< sc_lv<37> > p_shl1_fu_3268_p3;
    sc_signal< sc_lv<43> > p_neg_fu_3262_p2;
    sc_signal< sc_lv<43> > p_shl1_cast_fu_3275_p1;
    sc_signal< sc_lv<43> > r_V_8_0_3_fu_3279_p2;
    sc_signal< sc_lv<46> > grp_fu_193_p2;
    sc_signal< sc_lv<42> > grp_fu_196_p2;
    sc_signal< sc_lv<44> > grp_fu_209_p2;
    sc_signal< sc_lv<42> > grp_fu_204_p2;
    sc_signal< sc_lv<46> > grp_fu_215_p2;
    sc_signal< sc_lv<43> > grp_fu_188_p2;
    sc_signal< sc_lv<45> > grp_fu_198_p2;
    sc_signal< sc_lv<45> > grp_fu_189_p2;
    sc_signal< sc_lv<41> > grp_fu_203_p2;
    sc_signal< sc_lv<46> > grp_fu_200_p2;
    sc_signal< sc_lv<45> > grp_fu_211_p2;
    sc_signal< sc_lv<45> > grp_fu_210_p2;
    sc_signal< sc_lv<46> > grp_fu_208_p2;
    sc_signal< sc_lv<46> > grp_fu_205_p2;
    sc_signal< sc_lv<46> > grp_fu_194_p2;
    sc_signal< sc_lv<43> > grp_fu_195_p2;
    sc_signal< sc_lv<32> > tmp7_fu_3503_p2;
    sc_signal< sc_lv<30> > tmp_24_cast_fu_3494_p1;
    sc_signal< sc_lv<30> > tmp12_fu_3513_p2;
    sc_signal< sc_lv<30> > tmp_18_cast_fu_3485_p1;
    sc_signal< sc_lv<32> > tmp_24_fu_3497_p1;
    sc_signal< sc_lv<32> > tmp19_fu_3525_p2;
    sc_signal< sc_lv<32> > tmp_19_fu_3488_p1;
    sc_signal< sc_lv<32> > tmp_26_fu_3500_p1;
    sc_signal< sc_lv<32> > tmp26_fu_3537_p2;
    sc_signal< sc_lv<32> > tmp_21_fu_3491_p1;
    sc_signal< sc_lv<46> > grp_fu_216_p2;
    sc_signal< sc_lv<46> > grp_fu_202_p2;
    sc_signal< sc_lv<46> > grp_fu_212_p2;
    sc_signal< sc_lv<46> > grp_fu_197_p2;
    sc_signal< sc_lv<43> > grp_fu_201_p2;
    sc_signal< sc_lv<46> > grp_fu_206_p2;
    sc_signal< sc_lv<46> > grp_fu_199_p2;
    sc_signal< sc_lv<45> > grp_fu_213_p2;
    sc_signal< sc_lv<46> > grp_fu_191_p2;
    sc_signal< sc_lv<46> > grp_fu_214_p2;
    sc_signal< sc_lv<46> > grp_fu_207_p2;
    sc_signal< sc_lv<45> > grp_fu_190_p2;
    sc_signal< sc_lv<46> > grp_fu_219_p2;
    sc_signal< sc_lv<46> > grp_fu_217_p2;
    sc_signal< sc_lv<46> > grp_fu_218_p2;
    sc_signal< sc_lv<32> > tmp_10_fu_3699_p1;
    sc_signal< sc_lv<32> > tmp5_fu_3711_p2;
    sc_signal< sc_lv<32> > tmp13_cast_fu_3725_p1;
    sc_signal< sc_lv<32> > tmp10_fu_3721_p2;
    sc_signal< sc_lv<32> > tmp_12_fu_3702_p1;
    sc_signal< sc_lv<32> > tmp17_fu_3734_p2;
    sc_signal< sc_lv<32> > tmp_14_fu_3705_p1;
    sc_signal< sc_lv<32> > tmp_16_fu_3708_p1;
    sc_signal< sc_lv<32> > tmp24_fu_3744_p2;
    sc_signal< sc_lv<32> > tmp_2_fu_3761_p1;
    sc_signal< sc_lv<32> > tmp_6_fu_3764_p1;
    sc_signal< sc_lv<32> > tmp3_fu_3771_p2;
    sc_signal< sc_lv<32> > tmp2_fu_3767_p2;
    sc_signal< sc_lv<32> > tmp_fu_3777_p2;
    sc_signal< sc_lv<32> > tmp_8_fu_3758_p1;
    sc_signal< sc_lv<32> > tmp1_fu_3793_p2;
    sc_signal< sc_lv<32> > tmp9_fu_3788_p2;
    sc_signal< sc_lv<32> > tmp8_fu_3797_p2;
    sc_signal< sc_lv<32> > tmp16_fu_3812_p2;
    sc_signal< sc_lv<32> > tmp14_fu_3808_p2;
    sc_signal< sc_lv<32> > tmp15_fu_3816_p2;
    sc_signal< sc_lv<32> > tmp_5_fu_3755_p1;
    sc_signal< sc_lv<32> > tmp23_fu_3832_p2;
    sc_signal< sc_lv<32> > tmp21_fu_3827_p2;
    sc_signal< sc_lv<32> > tmp22_fu_3836_p2;
    sc_signal< sc_lv<32> > res_0_V_write_assign_fu_3783_p2;
    sc_signal< sc_lv<32> > acc_1_V_fu_3803_p2;
    sc_signal< sc_lv<32> > acc_2_V_fu_3822_p2;
    sc_signal< sc_lv<32> > acc_3_V_fu_3842_p2;
    sc_signal< sc_logic > grp_fu_188_ce;
    sc_signal< sc_logic > grp_fu_189_ce;
    sc_signal< sc_logic > grp_fu_190_ce;
    sc_signal< sc_logic > grp_fu_191_ce;
    sc_signal< sc_logic > grp_fu_193_ce;
    sc_signal< sc_logic > grp_fu_194_ce;
    sc_signal< sc_logic > grp_fu_195_ce;
    sc_signal< sc_logic > grp_fu_196_ce;
    sc_signal< sc_logic > grp_fu_197_ce;
    sc_signal< sc_logic > grp_fu_198_ce;
    sc_signal< sc_logic > grp_fu_199_ce;
    sc_signal< sc_logic > grp_fu_200_ce;
    sc_signal< sc_logic > grp_fu_201_ce;
    sc_signal< sc_logic > grp_fu_202_ce;
    sc_signal< sc_logic > grp_fu_203_ce;
    sc_signal< sc_logic > grp_fu_204_ce;
    sc_signal< sc_logic > grp_fu_205_ce;
    sc_signal< sc_logic > grp_fu_206_ce;
    sc_signal< sc_logic > grp_fu_207_ce;
    sc_signal< sc_logic > grp_fu_208_ce;
    sc_signal< sc_logic > grp_fu_209_ce;
    sc_signal< sc_logic > grp_fu_210_ce;
    sc_signal< sc_logic > grp_fu_211_ce;
    sc_signal< sc_logic > grp_fu_212_ce;
    sc_signal< sc_logic > grp_fu_213_ce;
    sc_signal< sc_logic > grp_fu_214_ce;
    sc_signal< sc_logic > grp_fu_215_ce;
    sc_signal< sc_logic > grp_fu_216_ce;
    sc_signal< sc_logic > grp_fu_217_ce;
    sc_signal< sc_logic > grp_fu_218_ce;
    sc_signal< sc_logic > grp_fu_219_ce;
    sc_signal< sc_logic > ap_ce_reg;
    sc_signal< sc_lv<32> > data_0_V_read_int_reg;
    sc_signal< sc_lv<32> > data_1_V_read_int_reg;
    sc_signal< sc_lv<32> > data_2_V_read_int_reg;
    sc_signal< sc_lv<32> > data_3_V_read_int_reg;
    sc_signal< sc_lv<32> > data_4_V_read_int_reg;
    sc_signal< sc_lv<32> > data_5_V_read_int_reg;
    sc_signal< sc_lv<32> > data_6_V_read_int_reg;
    sc_signal< sc_lv<32> > data_7_V_read_int_reg;
    sc_signal< sc_lv<32> > ap_return_0_int_reg;
    sc_signal< sc_lv<32> > ap_return_1_int_reg;
    sc_signal< sc_lv<32> > ap_return_2_int_reg;
    sc_signal< sc_lv<32> > ap_return_3_int_reg;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<43> ap_const_lv43_7FFFFFFFD89;
    static const sc_lv<45> ap_const_lv45_91B;
    static const sc_lv<45> ap_const_lv45_CAE;
    static const sc_lv<46> ap_const_lv46_3FFFFFFFE8A7;
    static const sc_lv<46> ap_const_lv46_3FFFFFFFD310;
    static const sc_lv<46> ap_const_lv46_1B05;
    static const sc_lv<43> ap_const_lv43_255;
    static const sc_lv<42> ap_const_lv42_3FFFFFFFE1D;
    static const sc_lv<46> ap_const_lv46_2822;
    static const sc_lv<45> ap_const_lv45_C8B;
    static const sc_lv<46> ap_const_lv46_2CE5;
    static const sc_lv<46> ap_const_lv46_2C07;
    static const sc_lv<43> ap_const_lv43_2C8;
    static const sc_lv<46> ap_const_lv46_3FFFFFFFEB13;
    static const sc_lv<41> ap_const_lv41_A4;
    static const sc_lv<42> ap_const_lv42_3FFFFFFFE32;
    static const sc_lv<46> ap_const_lv46_3FFFFFFFD1B0;
    static const sc_lv<46> ap_const_lv46_3FFFFFFFC980;
    static const sc_lv<46> ap_const_lv46_33CA;
    static const sc_lv<46> ap_const_lv46_14A4;
    static const sc_lv<44> ap_const_lv44_46D;
    static const sc_lv<45> ap_const_lv45_1FFFFFFFF249;
    static const sc_lv<45> ap_const_lv45_1FFFFFFFF7A1;
    static const sc_lv<46> ap_const_lv46_3AFC;
    static const sc_lv<45> ap_const_lv45_ACD;
    static const sc_lv<46> ap_const_lv46_2BCE;
    static const sc_lv<46> ap_const_lv46_12E4;
    static const sc_lv<46> ap_const_lv46_18A5;
    static const sc_lv<46> ap_const_lv46_49BE;
    static const sc_lv<46> ap_const_lv46_3FFFFFFFDB39;
    static const sc_lv<46> ap_const_lv46_3FFFFFFFE23F;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<43> ap_const_lv43_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_2A;
    static const sc_lv<32> ap_const_lv32_2D;
    static const sc_lv<32> ap_const_lv32_29;
    static const sc_lv<32> ap_const_lv32_2B;
    static const sc_lv<32> ap_const_lv32_2C;
    static const sc_lv<32> ap_const_lv32_28;
    static const sc_lv<32> ap_const_lv32_FFFFEEBC;
    static const sc_lv<30> ap_const_lv30_9FC;
    static const sc_lv<32> ap_const_lv32_1669;
    static const sc_lv<32> ap_const_lv32_FFFFF8E6;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_acc_1_V_fu_3803_p2();
    void thread_acc_2_V_fu_3822_p2();
    void thread_acc_3_V_fu_3842_p2();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state5_pp0_stage0_iter4();
    void thread_ap_block_state6_pp0_stage0_iter5();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_grp_fu_188_ce();
    void thread_grp_fu_188_p1();
    void thread_grp_fu_189_ce();
    void thread_grp_fu_189_p0();
    void thread_grp_fu_189_p1();
    void thread_grp_fu_190_ce();
    void thread_grp_fu_190_p1();
    void thread_grp_fu_191_ce();
    void thread_grp_fu_191_p0();
    void thread_grp_fu_191_p1();
    void thread_grp_fu_193_ce();
    void thread_grp_fu_193_p1();
    void thread_grp_fu_194_ce();
    void thread_grp_fu_194_p0();
    void thread_grp_fu_194_p1();
    void thread_grp_fu_195_ce();
    void thread_grp_fu_195_p1();
    void thread_grp_fu_196_ce();
    void thread_grp_fu_196_p0();
    void thread_grp_fu_196_p1();
    void thread_grp_fu_197_ce();
    void thread_grp_fu_197_p0();
    void thread_grp_fu_197_p1();
    void thread_grp_fu_198_ce();
    void thread_grp_fu_198_p0();
    void thread_grp_fu_198_p1();
    void thread_grp_fu_199_ce();
    void thread_grp_fu_199_p0();
    void thread_grp_fu_199_p1();
    void thread_grp_fu_200_ce();
    void thread_grp_fu_200_p1();
    void thread_grp_fu_201_ce();
    void thread_grp_fu_201_p1();
    void thread_grp_fu_202_ce();
    void thread_grp_fu_202_p0();
    void thread_grp_fu_202_p1();
    void thread_grp_fu_203_ce();
    void thread_grp_fu_203_p1();
    void thread_grp_fu_204_ce();
    void thread_grp_fu_204_p0();
    void thread_grp_fu_204_p1();
    void thread_grp_fu_205_ce();
    void thread_grp_fu_205_p0();
    void thread_grp_fu_205_p1();
    void thread_grp_fu_206_ce();
    void thread_grp_fu_206_p0();
    void thread_grp_fu_206_p1();
    void thread_grp_fu_207_ce();
    void thread_grp_fu_207_p0();
    void thread_grp_fu_207_p1();
    void thread_grp_fu_208_ce();
    void thread_grp_fu_208_p0();
    void thread_grp_fu_208_p1();
    void thread_grp_fu_209_ce();
    void thread_grp_fu_209_p1();
    void thread_grp_fu_210_ce();
    void thread_grp_fu_210_p0();
    void thread_grp_fu_210_p1();
    void thread_grp_fu_211_ce();
    void thread_grp_fu_211_p0();
    void thread_grp_fu_211_p1();
    void thread_grp_fu_212_ce();
    void thread_grp_fu_212_p0();
    void thread_grp_fu_212_p1();
    void thread_grp_fu_213_ce();
    void thread_grp_fu_213_p1();
    void thread_grp_fu_214_ce();
    void thread_grp_fu_214_p0();
    void thread_grp_fu_214_p1();
    void thread_grp_fu_215_ce();
    void thread_grp_fu_215_p1();
    void thread_grp_fu_216_ce();
    void thread_grp_fu_216_p0();
    void thread_grp_fu_216_p1();
    void thread_grp_fu_217_ce();
    void thread_grp_fu_217_p0();
    void thread_grp_fu_217_p1();
    void thread_grp_fu_218_ce();
    void thread_grp_fu_218_p0();
    void thread_grp_fu_218_p1();
    void thread_grp_fu_219_ce();
    void thread_grp_fu_219_p0();
    void thread_grp_fu_219_p1();
    void thread_p_neg_fu_3262_p2();
    void thread_p_shl1_cast_fu_3275_p1();
    void thread_p_shl1_fu_3268_p3();
    void thread_p_shl_cast_fu_3258_p1();
    void thread_p_shl_fu_3251_p3();
    void thread_r_V_1_cast_fu_3299_p1();
    void thread_r_V_2_cast1_fu_3305_p1();
    void thread_r_V_3_cast1_fu_3315_p1();
    void thread_r_V_4_cast1_fu_3222_p1();
    void thread_r_V_5_cast_fu_3239_p1();
    void thread_r_V_6_cast2_fu_3195_p0();
    void thread_r_V_6_cast2_fu_3195_p1();
    void thread_r_V_7_cast1_fu_3206_p0();
    void thread_r_V_7_cast1_fu_3206_p1();
    void thread_r_V_8_0_3_fu_3279_p2();
    void thread_r_V_cast_fu_3245_p1();
    void thread_res_0_V_write_assign_fu_3783_p2();
    void thread_tmp10_fu_3721_p2();
    void thread_tmp11_fu_3728_p2();
    void thread_tmp12_fu_3513_p2();
    void thread_tmp13_cast_fu_3725_p1();
    void thread_tmp13_fu_3519_p2();
    void thread_tmp14_fu_3808_p2();
    void thread_tmp15_fu_3816_p2();
    void thread_tmp16_fu_3812_p2();
    void thread_tmp17_fu_3734_p2();
    void thread_tmp18_fu_3739_p2();
    void thread_tmp19_fu_3525_p2();
    void thread_tmp1_fu_3793_p2();
    void thread_tmp20_fu_3531_p2();
    void thread_tmp21_fu_3827_p2();
    void thread_tmp22_fu_3836_p2();
    void thread_tmp23_fu_3832_p2();
    void thread_tmp24_fu_3744_p2();
    void thread_tmp25_fu_3750_p2();
    void thread_tmp26_fu_3537_p2();
    void thread_tmp27_fu_3543_p2();
    void thread_tmp2_fu_3767_p2();
    void thread_tmp3_fu_3771_p2();
    void thread_tmp4_fu_3716_p2();
    void thread_tmp5_fu_3711_p2();
    void thread_tmp6_fu_3508_p2();
    void thread_tmp7_fu_3503_p2();
    void thread_tmp8_fu_3797_p2();
    void thread_tmp9_fu_3788_p2();
    void thread_tmp_10_fu_3699_p1();
    void thread_tmp_12_fu_3702_p1();
    void thread_tmp_14_fu_3705_p1();
    void thread_tmp_16_fu_3708_p1();
    void thread_tmp_18_cast_fu_3485_p1();
    void thread_tmp_19_fu_3488_p1();
    void thread_tmp_21_fu_3491_p1();
    void thread_tmp_24_cast_fu_3494_p1();
    void thread_tmp_24_fu_3497_p1();
    void thread_tmp_26_fu_3500_p1();
    void thread_tmp_2_fu_3761_p1();
    void thread_tmp_5_fu_3755_p1();
    void thread_tmp_6_fu_3764_p1();
    void thread_tmp_8_fu_3758_p1();
    void thread_tmp_fu_3777_p2();
};

}

using namespace ap_rtl;

#endif
