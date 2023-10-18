// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_0_0_0_0_0_HH_
#define _dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_0_0_0_0_0_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_0_0_0_0_0 : public sc_module {
    // Port declarations 15
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_lv<16> > data_0_V_read;
    sc_in< sc_lv<16> > data_1_V_read;
    sc_in< sc_lv<16> > data_2_V_read;
    sc_in< sc_lv<16> > data_3_V_read;
    sc_in< sc_lv<16> > data_4_V_read;
    sc_in< sc_lv<16> > data_5_V_read;
    sc_in< sc_lv<16> > data_6_V_read;
    sc_in< sc_lv<16> > data_7_V_read;
    sc_out< sc_lv<16> > ap_return_0;
    sc_out< sc_lv<16> > ap_return_1;
    sc_out< sc_lv<16> > ap_return_2;
    sc_out< sc_lv<16> > ap_return_3;
    sc_in< sc_logic > ap_ce;


    // Module declarations
    dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_0_0_0_0_0(sc_module_name name);
    SC_HAS_PROCESS(dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_0_0_0_0_0);

    ~dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config4_0_0_0_0_0();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<16> > data_3_V_read_4_reg_3953;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<16> > data_2_V_read_4_reg_3958;
    sc_signal< sc_lv<16> > data_1_V_read_4_reg_3967;
    sc_signal< sc_lv<16> > data_0_V_read_4_reg_3974;
    sc_signal< sc_lv<16> > tmp_17_4_reg_3981;
    sc_signal< sc_lv<16> > tmp_17_4_1_reg_3986;
    sc_signal< sc_lv<16> > tmp_17_4_2_reg_3991;
    sc_signal< sc_lv<13> > tmp_12_reg_3996;
    sc_signal< sc_lv<16> > tmp_17_5_reg_4001;
    sc_signal< sc_lv<16> > tmp_17_5_1_reg_4006;
    sc_signal< sc_lv<16> > tmp_17_5_2_reg_4011;
    sc_signal< sc_lv<15> > tmp_14_reg_4016;
    sc_signal< sc_lv<13> > tmp_16_reg_4021;
    sc_signal< sc_lv<16> > tmp_17_6_1_reg_4026;
    sc_signal< sc_lv<10> > tmp_18_reg_4031;
    sc_signal< sc_lv<16> > tmp_17_6_3_reg_4036;
    sc_signal< sc_lv<16> > tmp_17_7_reg_4041;
    sc_signal< sc_lv<16> > tmp_17_7_1_reg_4046;
    sc_signal< sc_lv<13> > tmp_26_reg_4051;
    sc_signal< sc_lv<16> > tmp_17_7_3_reg_4056;
    sc_signal< sc_lv<12> > tmp17_fu_3478_p2;
    sc_signal< sc_lv<12> > tmp17_reg_4061;
    sc_signal< sc_lv<16> > tmp_1_reg_4066;
    sc_signal< sc_lv<14> > tmp_24_reg_4071;
    sc_signal< sc_lv<16> > tmp_17_0_2_reg_4076;
    sc_signal< sc_lv<15> > tmp_3_reg_4081;
    sc_signal< sc_lv<16> > tmp_17_1_reg_4086;
    sc_signal< sc_lv<14> > tmp_25_reg_4091;
    sc_signal< sc_lv<15> > tmp_7_reg_4096;
    sc_signal< sc_lv<14> > tmp_9_reg_4101;
    sc_signal< sc_lv<16> > tmp_17_2_reg_4106;
    sc_signal< sc_lv<16> > tmp_17_2_1_reg_4111;
    sc_signal< sc_lv<13> > tmp_6_reg_4116;
    sc_signal< sc_lv<16> > tmp_17_3_reg_4121;
    sc_signal< sc_lv<16> > tmp_17_3_1_reg_4126;
    sc_signal< sc_lv<16> > tmp_17_3_3_reg_4131;
    sc_signal< sc_lv<16> > tmp7_fu_3759_p2;
    sc_signal< sc_lv<16> > tmp7_reg_4136;
    sc_signal< sc_lv<16> > tmp12_fu_3773_p2;
    sc_signal< sc_lv<16> > tmp12_reg_4141;
    sc_signal< sc_lv<16> > tmp14_fu_3779_p2;
    sc_signal< sc_lv<16> > tmp14_reg_4146;
    sc_signal< sc_lv<16> > tmp19_fu_3802_p2;
    sc_signal< sc_lv<16> > tmp19_reg_4151;
    sc_signal< sc_lv<16> > tmp26_fu_3824_p2;
    sc_signal< sc_lv<16> > tmp26_reg_4156;
    sc_signal< sc_lv<16> > r_V_8_7_fu_196_p0;
    sc_signal< sc_lv<26> > r_V_7_cast_fu_3431_p1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<16> > r_V_8_2_fu_197_p0;
    sc_signal< sc_lv<26> > r_V_2_cast1_fu_3590_p1;
    sc_signal< sc_lv<16> > r_V_8_1_2_fu_198_p0;
    sc_signal< sc_lv<16> > r_V_8_0_3_fu_199_p0;
    sc_signal< sc_lv<16> > r_V_8_0_1_fu_200_p0;
    sc_signal< sc_lv<16> > r_V_8_4_2_fu_201_p0;
    sc_signal< sc_lv<26> > r_V_4_cast_fu_3248_p1;
    sc_signal< sc_lv<16> > r_V_8_7_3_fu_202_p0;
    sc_signal< sc_lv<16> > r_V_8_2_1_fu_204_p0;
    sc_signal< sc_lv<16> > r_V_8_7_1_fu_206_p0;
    sc_signal< sc_lv<16> > r_V_8_5_fu_207_p0;
    sc_signal< sc_lv<26> > r_V_5_cast_fu_3300_p1;
    sc_signal< sc_lv<16> > r_V_8_6_fu_208_p0;
    sc_signal< sc_lv<16> > r_V_8_3_fu_209_p0;
    sc_signal< sc_lv<26> > r_V_3_cast_fu_3693_p1;
    sc_signal< sc_lv<16> > r_V_8_1_1_fu_210_p0;
    sc_signal< sc_lv<24> > r_V_1_cast2_fu_3541_p1;
    sc_signal< sc_lv<16> > r_V_8_0_2_fu_211_p0;
    sc_signal< sc_lv<26> > r_V_cast_fu_3492_p1;
    sc_signal< sc_lv<16> > r_V_8_1_fu_212_p0;
    sc_signal< sc_lv<16> > r_V_8_5_1_fu_214_p0;
    sc_signal< sc_lv<16> > r_V_8_1_3_fu_215_p0;
    sc_signal< sc_lv<16> > r_V_8_6_1_fu_216_p0;
    sc_signal< sc_lv<26> > r_V_6_cast_fu_3347_p1;
    sc_signal< sc_lv<16> > r_V_8_5_3_fu_217_p0;
    sc_signal< sc_lv<16> > r_V_8_7_2_fu_218_p0;
    sc_signal< sc_lv<16> > r_V_8_4_1_fu_219_p0;
    sc_signal< sc_lv<16> > r_V_8_fu_220_p0;
    sc_signal< sc_lv<16> > r_V_8_6_3_fu_221_p0;
    sc_signal< sc_lv<16> > r_V_8_3_1_fu_222_p0;
    sc_signal< sc_lv<16> > r_V_8_5_2_fu_223_p0;
    sc_signal< sc_lv<16> > r_V_8_4_fu_225_p0;
    sc_signal< sc_lv<16> > r_V_8_3_3_fu_226_p0;
    sc_signal< sc_lv<16> > r_V_8_4_3_fu_227_p0;
    sc_signal< sc_lv<16> > tmp_11_fu_3229_p1;
    sc_signal< sc_lv<11> > tmp_11_fu_3229_p4;
    sc_signal< sc_lv<16> > r_V_4_cast1_fu_3243_p0;
    sc_signal< sc_lv<16> > r_V_4_cast_fu_3248_p0;
    sc_signal< sc_lv<26> > r_V_8_4_fu_225_p2;
    sc_signal< sc_lv<26> > r_V_8_4_1_fu_219_p2;
    sc_signal< sc_lv<26> > r_V_8_4_2_fu_201_p2;
    sc_signal< sc_lv<23> > r_V_8_4_3_fu_227_p2;
    sc_signal< sc_lv<16> > r_V_5_cast1_fu_3295_p0;
    sc_signal< sc_lv<16> > r_V_5_cast_fu_3300_p0;
    sc_signal< sc_lv<26> > r_V_8_5_fu_207_p2;
    sc_signal< sc_lv<26> > r_V_8_5_1_fu_214_p2;
    sc_signal< sc_lv<26> > r_V_8_5_2_fu_223_p2;
    sc_signal< sc_lv<25> > r_V_8_5_3_fu_217_p2;
    sc_signal< sc_lv<16> > r_V_6_cast_fu_3347_p0;
    sc_signal< sc_lv<16> > r_V_6_cast1_fu_3353_p0;
    sc_signal< sc_lv<16> > r_V_6_cast2_fu_3358_p0;
    sc_signal< sc_lv<23> > r_V_8_6_fu_208_p2;
    sc_signal< sc_lv<26> > r_V_8_6_1_fu_216_p2;
    sc_signal< sc_lv<16> > p_shl_fu_3382_p1;
    sc_signal< sc_lv<19> > p_shl_fu_3382_p3;
    sc_signal< sc_lv<20> > p_shl_cast_fu_3390_p1;
    sc_signal< sc_lv<20> > p_neg_fu_3394_p2;
    sc_signal< sc_lv<20> > r_V_6_cast2_fu_3358_p1;
    sc_signal< sc_lv<20> > r_V_8_6_2_fu_3400_p2;
    sc_signal< sc_lv<26> > r_V_8_6_3_fu_221_p2;
    sc_signal< sc_lv<16> > r_V_7_cast1_fu_3426_p0;
    sc_signal< sc_lv<16> > r_V_7_cast_fu_3431_p0;
    sc_signal< sc_lv<26> > r_V_8_7_fu_196_p2;
    sc_signal< sc_lv<26> > r_V_8_7_1_fu_206_p2;
    sc_signal< sc_lv<23> > r_V_8_7_2_fu_218_p2;
    sc_signal< sc_lv<26> > r_V_8_7_3_fu_202_p2;
    sc_signal< sc_lv<12> > tmp_17_3_2_cast_fu_3239_p1;
    sc_signal< sc_lv<26> > r_V_8_fu_220_p2;
    sc_signal< sc_lv<24> > r_V_8_0_1_fu_200_p2;
    sc_signal< sc_lv<26> > r_V_8_0_2_fu_211_p2;
    sc_signal< sc_lv<25> > r_V_8_0_3_fu_199_p2;
    sc_signal< sc_lv<26> > r_V_8_1_fu_212_p2;
    sc_signal< sc_lv<24> > r_V_8_1_1_fu_210_p2;
    sc_signal< sc_lv<25> > r_V_8_1_2_fu_198_p2;
    sc_signal< sc_lv<24> > r_V_8_1_3_fu_215_p2;
    sc_signal< sc_lv<26> > r_V_8_2_fu_197_p2;
    sc_signal< sc_lv<26> > r_V_8_2_1_fu_204_p2;
    sc_signal< sc_lv<21> > p_shl3_fu_3618_p3;
    sc_signal< sc_lv<22> > p_shl3_cast_fu_3625_p1;
    sc_signal< sc_lv<22> > p_neg4_fu_3629_p2;
    sc_signal< sc_lv<22> > r_V_2_cast_fu_3595_p1;
    sc_signal< sc_lv<22> > r_V_8_2_2_fu_3635_p2;
    sc_signal< sc_lv<12> > tmp_2_fu_3641_p4;
    sc_signal< sc_lv<22> > p_shl1_fu_3655_p3;
    sc_signal< sc_lv<18> > p_shl2_fu_3666_p3;
    sc_signal< sc_lv<23> > p_shl1_cast_fu_3662_p1;
    sc_signal< sc_lv<23> > p_shl2_cast_fu_3673_p1;
    sc_signal< sc_lv<23> > r_V_8_2_3_fu_3677_p2;
    sc_signal< sc_lv<26> > r_V_8_3_fu_209_p2;
    sc_signal< sc_lv<26> > r_V_8_3_1_fu_222_p2;
    sc_signal< sc_lv<26> > r_V_8_3_3_fu_226_p2;
    sc_signal< sc_lv<16> > tmp1_fu_3748_p2;
    sc_signal< sc_lv<16> > tmp_17_fu_3735_p1;
    sc_signal< sc_lv<16> > tmp9_fu_3753_p2;
    sc_signal< sc_lv<16> > tmp8_fu_3744_p2;
    sc_signal< sc_lv<16> > tmp11_fu_3769_p2;
    sc_signal< sc_lv<16> > tmp10_fu_3765_p2;
    sc_signal< sc_lv<16> > tmp_5_fu_3651_p1;
    sc_signal< sc_lv<16> > tmp_19_fu_3738_p1;
    sc_signal< sc_lv<14> > tmp23_cast_cast_fu_3789_p1;
    sc_signal< sc_lv<14> > tmp_25_cast_fu_3741_p1;
    sc_signal< sc_lv<14> > tmp18_fu_3792_p2;
    sc_signal< sc_lv<16> > tmp18_cast_fu_3798_p1;
    sc_signal< sc_lv<16> > tmp16_fu_3784_p2;
    sc_signal< sc_lv<16> > tmp_13_fu_3729_p1;
    sc_signal< sc_lv<16> > tmp_15_fu_3732_p1;
    sc_signal< sc_lv<16> > tmp24_fu_3814_p2;
    sc_signal< sc_lv<16> > tmp25_fu_3819_p2;
    sc_signal< sc_lv<16> > tmp23_fu_3808_p2;
    sc_signal< sc_lv<16> > tmp6_fu_3852_p2;
    sc_signal< sc_lv<16> > tmp5_fu_3848_p2;
    sc_signal< sc_lv<16> > tmp_fu_3856_p2;
    sc_signal< sc_lv<15> > tmp_6_cast_fu_3836_p1;
    sc_signal< sc_lv<15> > tmp_2_cast_fu_3830_p1;
    sc_signal< sc_lv<15> > tmp2_fu_3867_p2;
    sc_signal< sc_lv<16> > tmp3_fu_3877_p2;
    sc_signal< sc_lv<16> > tmp2_cast_fu_3873_p1;
    sc_signal< sc_lv<16> > tmp4_fu_3881_p2;
    sc_signal< sc_lv<16> > tmp_8_fu_3839_p1;
    sc_signal< sc_lv<16> > tmp13_fu_3892_p2;
    sc_signal< sc_lv<16> > tmp15_fu_3897_p2;
    sc_signal< sc_lv<16> > tmp_4_fu_3833_p1;
    sc_signal< sc_lv<16> > tmp_s_fu_3842_p1;
    sc_signal< sc_lv<16> > tmp_10_fu_3845_p1;
    sc_signal< sc_lv<16> > tmp21_fu_3913_p2;
    sc_signal< sc_lv<16> > tmp20_fu_3907_p2;
    sc_signal< sc_lv<16> > tmp22_fu_3918_p2;
    sc_signal< sc_lv<16> > res_0_V_write_assign_fu_3862_p2;
    sc_signal< sc_lv<16> > acc_1_V_fu_3887_p2;
    sc_signal< sc_lv<16> > acc_2_V_fu_3902_p2;
    sc_signal< sc_lv<16> > acc_3_V_fu_3924_p2;
    sc_signal< sc_logic > ap_ce_reg;
    sc_signal< sc_lv<16> > data_0_V_read_int_reg;
    sc_signal< sc_lv<16> > data_1_V_read_int_reg;
    sc_signal< sc_lv<16> > data_2_V_read_int_reg;
    sc_signal< sc_lv<16> > data_3_V_read_int_reg;
    sc_signal< sc_lv<16> > data_4_V_read_int_reg;
    sc_signal< sc_lv<16> > data_5_V_read_int_reg;
    sc_signal< sc_lv<16> > data_6_V_read_int_reg;
    sc_signal< sc_lv<16> > data_7_V_read_int_reg;
    sc_signal< sc_lv<16> > ap_return_0_int_reg;
    sc_signal< sc_lv<16> > ap_return_1_int_reg;
    sc_signal< sc_lv<16> > ap_return_2_int_reg;
    sc_signal< sc_lv<16> > ap_return_3_int_reg;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<26> ap_const_lv26_352;
    static const sc_lv<26> ap_const_lv26_390;
    static const sc_lv<25> ap_const_lv25_1FFFF26;
    static const sc_lv<25> ap_const_lv25_1FFFF2B;
    static const sc_lv<24> ap_const_lv24_FFFF8C;
    static const sc_lv<26> ap_const_lv26_15A;
    static const sc_lv<26> ap_const_lv26_10D;
    static const sc_lv<26> ap_const_lv26_3FFFE68;
    static const sc_lv<26> ap_const_lv26_3FFFEE9;
    static const sc_lv<26> ap_const_lv26_3FFFD8E;
    static const sc_lv<23> ap_const_lv23_3A;
    static const sc_lv<26> ap_const_lv26_186;
    static const sc_lv<24> ap_const_lv24_5A;
    static const sc_lv<26> ap_const_lv26_3FFFDF5;
    static const sc_lv<26> ap_const_lv26_3FFFE41;
    static const sc_lv<26> ap_const_lv26_3FFFDA7;
    static const sc_lv<24> ap_const_lv24_66;
    static const sc_lv<26> ap_const_lv26_3FFFEA1;
    static const sc_lv<25> ap_const_lv25_A9;
    static const sc_lv<23> ap_const_lv23_23;
    static const sc_lv<26> ap_const_lv26_3FFFD74;
    static const sc_lv<26> ap_const_lv26_129;
    static const sc_lv<26> ap_const_lv26_355;
    static const sc_lv<26> ap_const_lv26_3FFFDA0;
    static const sc_lv<26> ap_const_lv26_16C;
    static const sc_lv<26> ap_const_lv26_193;
    static const sc_lv<26> ap_const_lv26_20F;
    static const sc_lv<23> ap_const_lv23_7FFFD9;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<20> ap_const_lv20_0;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<12> ap_const_lv12_F61;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<22> ap_const_lv22_0;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<16> ap_const_lv16_FE92;
    static const sc_lv<16> ap_const_lv16_253;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_acc_1_V_fu_3887_p2();
    void thread_acc_2_V_fu_3902_p2();
    void thread_acc_3_V_fu_3924_p2();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_p_neg4_fu_3629_p2();
    void thread_p_neg_fu_3394_p2();
    void thread_p_shl1_cast_fu_3662_p1();
    void thread_p_shl1_fu_3655_p3();
    void thread_p_shl2_cast_fu_3673_p1();
    void thread_p_shl2_fu_3666_p3();
    void thread_p_shl3_cast_fu_3625_p1();
    void thread_p_shl3_fu_3618_p3();
    void thread_p_shl_cast_fu_3390_p1();
    void thread_p_shl_fu_3382_p1();
    void thread_p_shl_fu_3382_p3();
    void thread_r_V_1_cast2_fu_3541_p1();
    void thread_r_V_2_cast1_fu_3590_p1();
    void thread_r_V_2_cast_fu_3595_p1();
    void thread_r_V_3_cast_fu_3693_p1();
    void thread_r_V_4_cast1_fu_3243_p0();
    void thread_r_V_4_cast_fu_3248_p0();
    void thread_r_V_4_cast_fu_3248_p1();
    void thread_r_V_5_cast1_fu_3295_p0();
    void thread_r_V_5_cast_fu_3300_p0();
    void thread_r_V_5_cast_fu_3300_p1();
    void thread_r_V_6_cast1_fu_3353_p0();
    void thread_r_V_6_cast2_fu_3358_p0();
    void thread_r_V_6_cast2_fu_3358_p1();
    void thread_r_V_6_cast_fu_3347_p0();
    void thread_r_V_6_cast_fu_3347_p1();
    void thread_r_V_7_cast1_fu_3426_p0();
    void thread_r_V_7_cast_fu_3431_p0();
    void thread_r_V_7_cast_fu_3431_p1();
    void thread_r_V_8_0_1_fu_200_p0();
    void thread_r_V_8_0_1_fu_200_p2();
    void thread_r_V_8_0_2_fu_211_p0();
    void thread_r_V_8_0_2_fu_211_p2();
    void thread_r_V_8_0_3_fu_199_p0();
    void thread_r_V_8_0_3_fu_199_p2();
    void thread_r_V_8_1_1_fu_210_p0();
    void thread_r_V_8_1_1_fu_210_p2();
    void thread_r_V_8_1_2_fu_198_p0();
    void thread_r_V_8_1_2_fu_198_p2();
    void thread_r_V_8_1_3_fu_215_p0();
    void thread_r_V_8_1_3_fu_215_p2();
    void thread_r_V_8_1_fu_212_p0();
    void thread_r_V_8_1_fu_212_p2();
    void thread_r_V_8_2_1_fu_204_p0();
    void thread_r_V_8_2_1_fu_204_p2();
    void thread_r_V_8_2_2_fu_3635_p2();
    void thread_r_V_8_2_3_fu_3677_p2();
    void thread_r_V_8_2_fu_197_p0();
    void thread_r_V_8_2_fu_197_p2();
    void thread_r_V_8_3_1_fu_222_p0();
    void thread_r_V_8_3_1_fu_222_p2();
    void thread_r_V_8_3_3_fu_226_p0();
    void thread_r_V_8_3_3_fu_226_p2();
    void thread_r_V_8_3_fu_209_p0();
    void thread_r_V_8_3_fu_209_p2();
    void thread_r_V_8_4_1_fu_219_p0();
    void thread_r_V_8_4_1_fu_219_p2();
    void thread_r_V_8_4_2_fu_201_p0();
    void thread_r_V_8_4_2_fu_201_p2();
    void thread_r_V_8_4_3_fu_227_p0();
    void thread_r_V_8_4_3_fu_227_p2();
    void thread_r_V_8_4_fu_225_p0();
    void thread_r_V_8_4_fu_225_p2();
    void thread_r_V_8_5_1_fu_214_p0();
    void thread_r_V_8_5_1_fu_214_p2();
    void thread_r_V_8_5_2_fu_223_p0();
    void thread_r_V_8_5_2_fu_223_p2();
    void thread_r_V_8_5_3_fu_217_p0();
    void thread_r_V_8_5_3_fu_217_p2();
    void thread_r_V_8_5_fu_207_p0();
    void thread_r_V_8_5_fu_207_p2();
    void thread_r_V_8_6_1_fu_216_p0();
    void thread_r_V_8_6_1_fu_216_p2();
    void thread_r_V_8_6_2_fu_3400_p2();
    void thread_r_V_8_6_3_fu_221_p0();
    void thread_r_V_8_6_3_fu_221_p2();
    void thread_r_V_8_6_fu_208_p0();
    void thread_r_V_8_6_fu_208_p2();
    void thread_r_V_8_7_1_fu_206_p0();
    void thread_r_V_8_7_1_fu_206_p2();
    void thread_r_V_8_7_2_fu_218_p0();
    void thread_r_V_8_7_2_fu_218_p2();
    void thread_r_V_8_7_3_fu_202_p0();
    void thread_r_V_8_7_3_fu_202_p2();
    void thread_r_V_8_7_fu_196_p0();
    void thread_r_V_8_7_fu_196_p2();
    void thread_r_V_8_fu_220_p0();
    void thread_r_V_8_fu_220_p2();
    void thread_r_V_cast_fu_3492_p1();
    void thread_res_0_V_write_assign_fu_3862_p2();
    void thread_tmp10_fu_3765_p2();
    void thread_tmp11_fu_3769_p2();
    void thread_tmp12_fu_3773_p2();
    void thread_tmp13_fu_3892_p2();
    void thread_tmp14_fu_3779_p2();
    void thread_tmp15_fu_3897_p2();
    void thread_tmp16_fu_3784_p2();
    void thread_tmp17_fu_3478_p2();
    void thread_tmp18_cast_fu_3798_p1();
    void thread_tmp18_fu_3792_p2();
    void thread_tmp19_fu_3802_p2();
    void thread_tmp1_fu_3748_p2();
    void thread_tmp20_fu_3907_p2();
    void thread_tmp21_fu_3913_p2();
    void thread_tmp22_fu_3918_p2();
    void thread_tmp23_cast_cast_fu_3789_p1();
    void thread_tmp23_fu_3808_p2();
    void thread_tmp24_fu_3814_p2();
    void thread_tmp25_fu_3819_p2();
    void thread_tmp26_fu_3824_p2();
    void thread_tmp2_cast_fu_3873_p1();
    void thread_tmp2_fu_3867_p2();
    void thread_tmp3_fu_3877_p2();
    void thread_tmp4_fu_3881_p2();
    void thread_tmp5_fu_3848_p2();
    void thread_tmp6_fu_3852_p2();
    void thread_tmp7_fu_3759_p2();
    void thread_tmp8_fu_3744_p2();
    void thread_tmp9_fu_3753_p2();
    void thread_tmp_10_fu_3845_p1();
    void thread_tmp_11_fu_3229_p1();
    void thread_tmp_11_fu_3229_p4();
    void thread_tmp_13_fu_3729_p1();
    void thread_tmp_15_fu_3732_p1();
    void thread_tmp_17_3_2_cast_fu_3239_p1();
    void thread_tmp_17_fu_3735_p1();
    void thread_tmp_19_fu_3738_p1();
    void thread_tmp_25_cast_fu_3741_p1();
    void thread_tmp_2_cast_fu_3830_p1();
    void thread_tmp_2_fu_3641_p4();
    void thread_tmp_4_fu_3833_p1();
    void thread_tmp_5_fu_3651_p1();
    void thread_tmp_6_cast_fu_3836_p1();
    void thread_tmp_8_fu_3839_p1();
    void thread_tmp_fu_3856_p2();
    void thread_tmp_s_fu_3842_p1();
};

}

using namespace ap_rtl;

#endif
