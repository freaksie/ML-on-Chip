// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_HH_
#define _dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_mul_13s_32s_45_3_0.h"
#include "myproject_mul_14s_32s_46_3_0.h"
#include "myproject_mul_14ns_32s_46_3_0.h"
#include "myproject_mul_15ns_32s_46_3_0.h"
#include "myproject_mul_15s_32s_46_3_0.h"
#include "myproject_mul_12ns_32s_44_3_0.h"

namespace ap_rtl {

struct dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0 : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_lv<64> > data_V_read;
    sc_out< sc_lv<32> > ap_return_0;
    sc_out< sc_lv<32> > ap_return_1;
    sc_out< sc_lv<32> > ap_return_2;
    sc_out< sc_lv<32> > ap_return_3;
    sc_out< sc_lv<32> > ap_return_4;
    sc_out< sc_lv<32> > ap_return_5;
    sc_out< sc_lv<32> > ap_return_6;
    sc_out< sc_lv<32> > ap_return_7;
    sc_in< sc_logic > ap_ce;


    // Module declarations
    dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0(sc_module_name name);
    SC_HAS_PROCESS(dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0);

    ~dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0();

    sc_trace_file* mVcdFile;

    myproject_mul_13s_32s_45_3_0<1,3,13,32,45>* myproject_mul_13s_32s_45_3_0_U1;
    myproject_mul_14s_32s_46_3_0<1,3,14,32,46>* myproject_mul_14s_32s_46_3_0_U2;
    myproject_mul_14s_32s_46_3_0<1,3,14,32,46>* myproject_mul_14s_32s_46_3_0_U3;
    myproject_mul_14ns_32s_46_3_0<1,3,14,32,46>* myproject_mul_14ns_32s_46_3_0_U4;
    myproject_mul_14ns_32s_46_3_0<1,3,14,32,46>* myproject_mul_14ns_32s_46_3_0_U5;
    myproject_mul_13s_32s_45_3_0<1,3,13,32,45>* myproject_mul_13s_32s_45_3_0_U6;
    myproject_mul_15ns_32s_46_3_0<1,3,15,32,46>* myproject_mul_15ns_32s_46_3_0_U7;
    myproject_mul_14ns_32s_46_3_0<1,3,14,32,46>* myproject_mul_14ns_32s_46_3_0_U8;
    myproject_mul_14ns_32s_46_3_0<1,3,14,32,46>* myproject_mul_14ns_32s_46_3_0_U9;
    myproject_mul_14ns_32s_46_3_0<1,3,14,32,46>* myproject_mul_14ns_32s_46_3_0_U10;
    myproject_mul_14s_32s_46_3_0<1,3,14,32,46>* myproject_mul_14s_32s_46_3_0_U11;
    myproject_mul_15s_32s_46_3_0<1,3,15,32,46>* myproject_mul_15s_32s_46_3_0_U12;
    myproject_mul_15ns_32s_46_3_0<1,3,15,32,46>* myproject_mul_15ns_32s_46_3_0_U13;
    myproject_mul_12ns_32s_44_3_0<1,3,12,32,44>* myproject_mul_12ns_32s_44_3_0_U14;
    myproject_mul_14s_32s_46_3_0<1,3,14,32,46>* myproject_mul_14s_32s_46_3_0_U15;
    myproject_mul_14s_32s_46_3_0<1,3,14,32,46>* myproject_mul_14s_32s_46_3_0_U16;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<46> > r_V_cast_fu_1256_p1;
    sc_signal< sc_lv<46> > r_V_1_cast_fu_1287_p1;
    sc_signal< sc_lv<32> > tmp_3_reg_1637;
    sc_signal< sc_lv<31> > tmp_s_reg_1642;
    sc_signal< sc_lv<32> > tmp_33_0_2_reg_1647;
    sc_signal< sc_lv<32> > tmp_33_0_3_reg_1652;
    sc_signal< sc_lv<32> > tmp_33_0_4_reg_1657;
    sc_signal< sc_lv<32> > tmp_33_0_5_reg_1662;
    sc_signal< sc_lv<32> > tmp_33_0_6_reg_1667;
    sc_signal< sc_lv<32> > tmp_33_0_7_reg_1672;
    sc_signal< sc_lv<32> > tmp_33_1_reg_1677;
    sc_signal< sc_lv<32> > tmp_33_1_1_reg_1682;
    sc_signal< sc_lv<32> > tmp_33_1_2_reg_1687;
    sc_signal< sc_lv<32> > tmp_33_1_3_reg_1692;
    sc_signal< sc_lv<32> > tmp_33_1_4_reg_1697;
    sc_signal< sc_lv<30> > tmp_28_reg_1702;
    sc_signal< sc_lv<32> > tmp_33_1_6_reg_1707;
    sc_signal< sc_lv<31> > tmp_29_reg_1712;
    sc_signal< sc_lv<13> > grp_fu_94_p0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<14> > grp_fu_95_p0;
    sc_signal< sc_lv<32> > grp_fu_95_p1;
    sc_signal< sc_lv<14> > grp_fu_96_p0;
    sc_signal< sc_lv<32> > grp_fu_96_p1;
    sc_signal< sc_lv<14> > grp_fu_97_p0;
    sc_signal< sc_lv<32> > grp_fu_97_p1;
    sc_signal< sc_lv<14> > grp_fu_98_p0;
    sc_signal< sc_lv<32> > grp_fu_98_p1;
    sc_signal< sc_lv<13> > grp_fu_99_p0;
    sc_signal< sc_lv<15> > grp_fu_100_p0;
    sc_signal< sc_lv<32> > grp_fu_100_p1;
    sc_signal< sc_lv<14> > grp_fu_101_p0;
    sc_signal< sc_lv<32> > grp_fu_101_p1;
    sc_signal< sc_lv<14> > grp_fu_102_p0;
    sc_signal< sc_lv<32> > grp_fu_102_p1;
    sc_signal< sc_lv<14> > grp_fu_103_p0;
    sc_signal< sc_lv<32> > grp_fu_103_p1;
    sc_signal< sc_lv<14> > grp_fu_104_p0;
    sc_signal< sc_lv<32> > grp_fu_104_p1;
    sc_signal< sc_lv<15> > grp_fu_105_p0;
    sc_signal< sc_lv<32> > grp_fu_105_p1;
    sc_signal< sc_lv<15> > grp_fu_106_p0;
    sc_signal< sc_lv<32> > grp_fu_106_p1;
    sc_signal< sc_lv<12> > grp_fu_107_p0;
    sc_signal< sc_lv<14> > grp_fu_108_p0;
    sc_signal< sc_lv<32> > grp_fu_108_p1;
    sc_signal< sc_lv<14> > grp_fu_109_p0;
    sc_signal< sc_lv<32> > grp_fu_109_p1;
    sc_signal< sc_lv<32> > tmp_fu_1247_p1;
    sc_signal< sc_lv<32> > tmp_2_fu_1267_p4;
    sc_signal< sc_lv<46> > grp_fu_95_p2;
    sc_signal< sc_lv<45> > grp_fu_99_p2;
    sc_signal< sc_lv<46> > grp_fu_109_p2;
    sc_signal< sc_lv<46> > grp_fu_102_p2;
    sc_signal< sc_lv<46> > grp_fu_97_p2;
    sc_signal< sc_lv<46> > grp_fu_98_p2;
    sc_signal< sc_lv<46> > grp_fu_100_p2;
    sc_signal< sc_lv<46> > grp_fu_106_p2;
    sc_signal< sc_lv<46> > grp_fu_103_p2;
    sc_signal< sc_lv<46> > grp_fu_96_p2;
    sc_signal< sc_lv<46> > grp_fu_104_p2;
    sc_signal< sc_lv<46> > grp_fu_101_p2;
    sc_signal< sc_lv<46> > grp_fu_105_p2;
    sc_signal< sc_lv<44> > grp_fu_107_p2;
    sc_signal< sc_lv<46> > grp_fu_108_p2;
    sc_signal< sc_lv<45> > grp_fu_94_p2;
    sc_signal< sc_lv<32> > tmp1_fu_1466_p2;
    sc_signal< sc_lv<32> > tmp2_fu_1476_p2;
    sc_signal< sc_lv<32> > tmp_27_fu_1457_p1;
    sc_signal< sc_lv<32> > tmp3_fu_1487_p2;
    sc_signal< sc_lv<32> > tmp4_fu_1497_p2;
    sc_signal< sc_lv<32> > tmp5_fu_1507_p2;
    sc_signal< sc_lv<31> > tmp_31_cast_fu_1460_p1;
    sc_signal< sc_lv<31> > tmp6_fu_1517_p2;
    sc_signal< sc_lv<32> > tmp6_cast_fu_1523_p1;
    sc_signal< sc_lv<32> > tmp7_fu_1532_p2;
    sc_signal< sc_lv<32> > tmp_30_fu_1463_p1;
    sc_signal< sc_lv<32> > tmp8_fu_1542_p2;
    sc_signal< sc_lv<32> > res_0_V_write_assign_fu_1471_p2;
    sc_signal< sc_lv<32> > acc_1_V_fu_1481_p2;
    sc_signal< sc_lv<32> > acc_2_V_fu_1492_p2;
    sc_signal< sc_lv<32> > acc_3_V_fu_1502_p2;
    sc_signal< sc_lv<32> > acc_4_V_fu_1512_p2;
    sc_signal< sc_lv<32> > acc_5_V_fu_1527_p2;
    sc_signal< sc_lv<32> > acc_6_V_fu_1537_p2;
    sc_signal< sc_lv<32> > acc_7_V_fu_1548_p2;
    sc_signal< sc_logic > grp_fu_94_ce;
    sc_signal< sc_logic > grp_fu_95_ce;
    sc_signal< sc_logic > grp_fu_96_ce;
    sc_signal< sc_logic > grp_fu_97_ce;
    sc_signal< sc_logic > grp_fu_98_ce;
    sc_signal< sc_logic > grp_fu_99_ce;
    sc_signal< sc_logic > grp_fu_100_ce;
    sc_signal< sc_logic > grp_fu_101_ce;
    sc_signal< sc_logic > grp_fu_102_ce;
    sc_signal< sc_logic > grp_fu_103_ce;
    sc_signal< sc_logic > grp_fu_104_ce;
    sc_signal< sc_logic > grp_fu_105_ce;
    sc_signal< sc_logic > grp_fu_106_ce;
    sc_signal< sc_logic > grp_fu_107_ce;
    sc_signal< sc_logic > grp_fu_108_ce;
    sc_signal< sc_logic > grp_fu_109_ce;
    sc_signal< sc_logic > ap_ce_reg;
    sc_signal< sc_lv<64> > data_V_read_int_reg;
    sc_signal< sc_lv<32> > ap_return_0_int_reg;
    sc_signal< sc_lv<32> > ap_return_1_int_reg;
    sc_signal< sc_lv<32> > ap_return_2_int_reg;
    sc_signal< sc_lv<32> > ap_return_3_int_reg;
    sc_signal< sc_lv<32> > ap_return_4_int_reg;
    sc_signal< sc_lv<32> > ap_return_5_int_reg;
    sc_signal< sc_lv<32> > ap_return_6_int_reg;
    sc_signal< sc_lv<32> > ap_return_7_int_reg;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<45> ap_const_lv45_1FFFFFFFF43B;
    static const sc_lv<46> ap_const_lv46_3FFFFFFFEDF4;
    static const sc_lv<46> ap_const_lv46_3FFFFFFFE12E;
    static const sc_lv<46> ap_const_lv46_1960;
    static const sc_lv<46> ap_const_lv46_1FE5;
    static const sc_lv<45> ap_const_lv45_1FFFFFFFF07D;
    static const sc_lv<46> ap_const_lv46_365E;
    static const sc_lv<46> ap_const_lv46_13FD;
    static const sc_lv<46> ap_const_lv46_15A3;
    static const sc_lv<46> ap_const_lv46_1308;
    static const sc_lv<46> ap_const_lv46_3FFFFFFFED92;
    static const sc_lv<46> ap_const_lv46_3FFFFFFFD6C9;
    static const sc_lv<46> ap_const_lv46_2452;
    static const sc_lv<44> ap_const_lv44_7DF;
    static const sc_lv<46> ap_const_lv46_3FFFFFFFEA8D;
    static const sc_lv<46> ap_const_lv46_3FFFFFFFE06D;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_2D;
    static const sc_lv<32> ap_const_lv32_2C;
    static const sc_lv<32> ap_const_lv32_2B;
    static const sc_lv<32> ap_const_lv32_9D9;
    static const sc_lv<32> ap_const_lv32_6FA;
    static const sc_lv<32> ap_const_lv32_F08;
    static const sc_lv<32> ap_const_lv32_145D;
    static const sc_lv<32> ap_const_lv32_FFFFF5A9;
    static const sc_lv<31> ap_const_lv31_7FFFFCF6;
    static const sc_lv<32> ap_const_lv32_26C;
    static const sc_lv<32> ap_const_lv32_FFFFFA86;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_acc_1_V_fu_1481_p2();
    void thread_acc_2_V_fu_1492_p2();
    void thread_acc_3_V_fu_1502_p2();
    void thread_acc_4_V_fu_1512_p2();
    void thread_acc_5_V_fu_1527_p2();
    void thread_acc_6_V_fu_1537_p2();
    void thread_acc_7_V_fu_1548_p2();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_return_4();
    void thread_ap_return_5();
    void thread_ap_return_6();
    void thread_ap_return_7();
    void thread_grp_fu_100_ce();
    void thread_grp_fu_100_p0();
    void thread_grp_fu_100_p1();
    void thread_grp_fu_101_ce();
    void thread_grp_fu_101_p0();
    void thread_grp_fu_101_p1();
    void thread_grp_fu_102_ce();
    void thread_grp_fu_102_p0();
    void thread_grp_fu_102_p1();
    void thread_grp_fu_103_ce();
    void thread_grp_fu_103_p0();
    void thread_grp_fu_103_p1();
    void thread_grp_fu_104_ce();
    void thread_grp_fu_104_p0();
    void thread_grp_fu_104_p1();
    void thread_grp_fu_105_ce();
    void thread_grp_fu_105_p0();
    void thread_grp_fu_105_p1();
    void thread_grp_fu_106_ce();
    void thread_grp_fu_106_p0();
    void thread_grp_fu_106_p1();
    void thread_grp_fu_107_ce();
    void thread_grp_fu_107_p0();
    void thread_grp_fu_108_ce();
    void thread_grp_fu_108_p0();
    void thread_grp_fu_108_p1();
    void thread_grp_fu_109_ce();
    void thread_grp_fu_109_p0();
    void thread_grp_fu_109_p1();
    void thread_grp_fu_94_ce();
    void thread_grp_fu_94_p0();
    void thread_grp_fu_95_ce();
    void thread_grp_fu_95_p0();
    void thread_grp_fu_95_p1();
    void thread_grp_fu_96_ce();
    void thread_grp_fu_96_p0();
    void thread_grp_fu_96_p1();
    void thread_grp_fu_97_ce();
    void thread_grp_fu_97_p0();
    void thread_grp_fu_97_p1();
    void thread_grp_fu_98_ce();
    void thread_grp_fu_98_p0();
    void thread_grp_fu_98_p1();
    void thread_grp_fu_99_ce();
    void thread_grp_fu_99_p0();
    void thread_r_V_1_cast_fu_1287_p1();
    void thread_r_V_cast_fu_1256_p1();
    void thread_res_0_V_write_assign_fu_1471_p2();
    void thread_tmp1_fu_1466_p2();
    void thread_tmp2_fu_1476_p2();
    void thread_tmp3_fu_1487_p2();
    void thread_tmp4_fu_1497_p2();
    void thread_tmp5_fu_1507_p2();
    void thread_tmp6_cast_fu_1523_p1();
    void thread_tmp6_fu_1517_p2();
    void thread_tmp7_fu_1532_p2();
    void thread_tmp8_fu_1542_p2();
    void thread_tmp_27_fu_1457_p1();
    void thread_tmp_2_fu_1267_p4();
    void thread_tmp_30_fu_1463_p1();
    void thread_tmp_31_cast_fu_1460_p1();
    void thread_tmp_fu_1247_p1();
};

}

using namespace ap_rtl;

#endif
