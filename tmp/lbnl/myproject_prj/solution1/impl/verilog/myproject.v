// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="myproject,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7vx485tffg1761-2,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=4.135000,HLS_SYN_LAT=11,HLS_SYN_TPT=1,HLS_SYN_MEM=1,HLS_SYN_DSP=51,HLS_SYN_FF=1825,HLS_SYN_LUT=2029,HLS_VERSION=2018_3}" *)

module myproject (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_2_V_ap_vld,
        input_2_V,
        layer7_out_0_V,
        layer7_out_0_V_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   input_2_V_ap_vld;
input  [63:0] input_2_V;
output  [17:0] layer7_out_0_V;
output   layer7_out_0_V_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg layer7_out_0_V_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_enable_reg_pp0_iter11;
reg    ap_idle_pp0;
reg    input_2_V_ap_vld_in_sig;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
wire    ap_block_state12_pp0_stage0_iter11;
reg    ap_block_pp0_stage0_11001;
reg   [63:0] input_2_V_preg;
reg   [63:0] input_2_V_in_sig;
reg    input_2_V_ap_vld_preg;
reg    input_2_V_blk_n;
wire    ap_block_pp0_stage0;
reg   [17:0] layer3_out_0_V_reg_217;
reg   [17:0] layer3_out_1_V_reg_222;
reg   [17:0] layer3_out_2_V_reg_227;
reg   [17:0] layer3_out_3_V_reg_232;
reg   [17:0] layer3_out_4_V_reg_237;
reg   [17:0] layer3_out_5_V_reg_242;
reg   [17:0] layer3_out_6_V_reg_247;
reg   [17:0] layer3_out_7_V_reg_252;
reg   [17:0] layer4_out_0_V_reg_257;
reg   [17:0] layer4_out_1_V_reg_262;
reg   [17:0] layer4_out_2_V_reg_267;
reg   [17:0] layer4_out_3_V_reg_272;
reg   [17:0] layer5_out_0_V_reg_277;
reg   [17:0] layer5_out_1_V_reg_282;
reg   [17:0] layer5_out_2_V_reg_287;
reg   [17:0] layer5_out_3_V_reg_292;
wire   [17:0] grp_dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0_fu_85_ap_return;
reg   [17:0] layer6_out_0_V_reg_297;
reg    ap_block_pp0_stage0_subdone;
wire   [17:0] grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_0;
wire   [17:0] grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_1;
wire   [17:0] grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_2;
wire   [17:0] grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_3;
reg    grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_ce;
reg    ap_block_state1_pp0_stage0_iter0_ignore_call25;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call25;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call25;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call25;
wire    ap_block_state5_pp0_stage0_iter4_ignore_call25;
wire    ap_block_state6_pp0_stage0_iter5_ignore_call25;
wire    ap_block_state7_pp0_stage0_iter6_ignore_call25;
wire    ap_block_state8_pp0_stage0_iter7_ignore_call25;
wire    ap_block_state9_pp0_stage0_iter8_ignore_call25;
wire    ap_block_state10_pp0_stage0_iter9_ignore_call25;
wire    ap_block_state11_pp0_stage0_iter10_ignore_call25;
wire    ap_block_state12_pp0_stage0_iter11_ignore_call25;
reg    ap_block_pp0_stage0_11001_ignoreCallOp33;
wire   [17:0] grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_0;
wire   [17:0] grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_1;
wire   [17:0] grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_2;
wire   [17:0] grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_3;
wire   [17:0] grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_4;
wire   [17:0] grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_5;
wire   [17:0] grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_6;
wire   [17:0] grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_7;
reg    grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_ce;
reg    ap_block_state1_pp0_stage0_iter0_ignore_call7;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call7;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call7;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call7;
wire    ap_block_state5_pp0_stage0_iter4_ignore_call7;
wire    ap_block_state6_pp0_stage0_iter5_ignore_call7;
wire    ap_block_state7_pp0_stage0_iter6_ignore_call7;
wire    ap_block_state8_pp0_stage0_iter7_ignore_call7;
wire    ap_block_state9_pp0_stage0_iter8_ignore_call7;
wire    ap_block_state10_pp0_stage0_iter9_ignore_call7;
wire    ap_block_state11_pp0_stage0_iter10_ignore_call7;
wire    ap_block_state12_pp0_stage0_iter11_ignore_call7;
reg    ap_block_pp0_stage0_11001_ignoreCallOp14;
wire    call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_ready;
wire   [17:0] call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_0;
wire   [17:0] call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_1;
wire   [17:0] call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_2;
wire   [17:0] call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_3;
wire   [17:0] call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_4;
wire   [17:0] call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_5;
wire   [17:0] call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_6;
wire   [17:0] call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_7;
reg    grp_dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0_fu_85_ap_ce;
reg    ap_block_state1_pp0_stage0_iter0_ignore_call35;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call35;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call35;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call35;
wire    ap_block_state5_pp0_stage0_iter4_ignore_call35;
wire    ap_block_state6_pp0_stage0_iter5_ignore_call35;
wire    ap_block_state7_pp0_stage0_iter6_ignore_call35;
wire    ap_block_state8_pp0_stage0_iter7_ignore_call35;
wire    ap_block_state9_pp0_stage0_iter8_ignore_call35;
wire    ap_block_state10_pp0_stage0_iter9_ignore_call35;
wire    ap_block_state11_pp0_stage0_iter10_ignore_call35;
wire    ap_block_state12_pp0_stage0_iter11_ignore_call35;
reg    ap_block_pp0_stage0_11001_ignoreCallOp46;
wire    call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_ready;
wire   [17:0] call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_return_0;
wire   [17:0] call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_return_1;
wire   [17:0] call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_return_2;
wire   [17:0] call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_return_3;
wire    grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_start;
wire    grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_done;
wire    grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_idle;
wire    grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_ready;
reg    grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_ce;
wire   [13:0] grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_return;
reg    ap_block_state1_pp0_stage0_iter0_ignore_call36;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call36;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call36;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call36;
wire    ap_block_state5_pp0_stage0_iter4_ignore_call36;
wire    ap_block_state6_pp0_stage0_iter5_ignore_call36;
wire    ap_block_state7_pp0_stage0_iter6_ignore_call36;
wire    ap_block_state8_pp0_stage0_iter7_ignore_call36;
wire    ap_block_state9_pp0_stage0_iter8_ignore_call36;
wire    ap_block_state10_pp0_stage0_iter9_ignore_call36;
wire    ap_block_state11_pp0_stage0_iter10_ignore_call36;
wire    ap_block_state12_pp0_stage0_iter11_ignore_call36;
reg    ap_block_pp0_stage0_11001_ignoreCallOp48;
reg    grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_start_reg;
reg    ap_block_pp0_stage0_01001;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to10;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_enable_reg_pp0_iter11 = 1'b0;
#0 input_2_V_preg = 64'd0;
#0 input_2_V_ap_vld_preg = 1'b0;
#0 grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_start_reg = 1'b0;
end

dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0 grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_0_V_read(layer3_out_0_V_reg_217),
    .data_1_V_read(layer3_out_1_V_reg_222),
    .data_2_V_read(layer3_out_2_V_reg_227),
    .data_3_V_read(layer3_out_3_V_reg_232),
    .data_4_V_read(layer3_out_4_V_reg_237),
    .data_5_V_read(layer3_out_5_V_reg_242),
    .data_6_V_read(layer3_out_6_V_reg_247),
    .data_7_V_read(layer3_out_7_V_reg_252),
    .ap_return_0(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_0),
    .ap_return_1(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_1),
    .ap_return_2(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_2),
    .ap_return_3(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_3),
    .ap_ce(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_ce)
);

dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0 grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_V_read(input_2_V_in_sig),
    .ap_return_0(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_0),
    .ap_return_1(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_1),
    .ap_return_2(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_2),
    .ap_return_3(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_3),
    .ap_return_4(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_4),
    .ap_return_5(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_5),
    .ap_return_6(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_6),
    .ap_return_7(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_7),
    .ap_ce(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_ce)
);

relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73(
    .ap_ready(call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_ready),
    .data_0_V_read(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_0),
    .data_1_V_read(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_1),
    .data_2_V_read(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_2),
    .data_3_V_read(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_3),
    .data_4_V_read(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_4),
    .data_5_V_read(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_5),
    .data_6_V_read(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_6),
    .data_7_V_read(grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_return_7),
    .ap_return_0(call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_0),
    .ap_return_1(call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_1),
    .ap_return_2(call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_2),
    .ap_return_3(call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_3),
    .ap_return_4(call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_4),
    .ap_return_5(call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_5),
    .ap_return_6(call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_6),
    .ap_return_7(call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_7)
);

dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0 grp_dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0_fu_85(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_0_V_read(layer5_out_0_V_reg_277),
    .data_1_V_read(layer5_out_1_V_reg_282),
    .data_2_V_read(layer5_out_2_V_reg_287),
    .data_3_V_read(layer5_out_3_V_reg_292),
    .ap_return(grp_dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0_fu_85_ap_return),
    .ap_ce(grp_dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0_fu_85_ap_ce)
);

relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93(
    .ap_ready(call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_ready),
    .data_0_V_read(layer4_out_0_V_reg_257),
    .data_1_V_read(layer4_out_1_V_reg_262),
    .data_2_V_read(layer4_out_2_V_reg_267),
    .data_3_V_read(layer4_out_3_V_reg_272),
    .ap_return_0(call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_return_0),
    .ap_return_1(call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_return_1),
    .ap_return_2(call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_return_2),
    .ap_return_3(call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_return_3)
);

sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_start),
    .ap_done(grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_done),
    .ap_idle(grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_idle),
    .ap_ready(grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_ready),
    .ap_ce(grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_ce),
    .data_V_read(layer6_out_0_V_reg_297),
    .ap_return(grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_return)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter11 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter8 == 1'b1))) begin
            grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_start_reg <= 1'b1;
        end else if ((grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_ready == 1'b1)) begin
            grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        input_2_V_ap_vld_preg <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            input_2_V_ap_vld_preg <= 1'b0;
        end else if ((~((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0)) & (input_2_V_ap_vld == 1'b1))) begin
            input_2_V_ap_vld_preg <= input_2_V_ap_vld;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        input_2_V_preg <= 64'd0;
    end else begin
        if ((~((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0)) & (input_2_V_ap_vld == 1'b1))) begin
            input_2_V_preg <= input_2_V;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer3_out_0_V_reg_217 <= call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_0;
        layer3_out_1_V_reg_222 <= call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_1;
        layer3_out_2_V_reg_227 <= call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_2;
        layer3_out_3_V_reg_232 <= call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_3;
        layer3_out_4_V_reg_237 <= call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_4;
        layer3_out_5_V_reg_242 <= call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_5;
        layer3_out_6_V_reg_247 <= call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_6;
        layer3_out_7_V_reg_252 <= call_ret1_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config3_s_fu_73_ap_return_7;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        layer4_out_0_V_reg_257 <= grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_0;
        layer4_out_1_V_reg_262 <= grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_1;
        layer4_out_2_V_reg_267 <= grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_2;
        layer4_out_3_V_reg_272 <= grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_return_3;
        layer5_out_0_V_reg_277 <= call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_return_0;
        layer5_out_1_V_reg_282 <= call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_return_1;
        layer5_out_2_V_reg_287 <= call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_return_2;
        layer5_out_3_V_reg_292 <= call_ret3_relu_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_relu_config5_s_fu_93_ap_return_3;
        layer6_out_0_V_reg_297 <= grp_dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0_fu_85_ap_return;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter11 == 1'b0) & (ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to10 = 1'b1;
    end else begin
        ap_idle_pp0_0to10 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to10 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp46) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0_fu_85_ap_ce = 1'b1;
    end else begin
        grp_dense_latency_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_config6_0_0_fu_85_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp14) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_ce = 1'b1;
    end else begin
        grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp33))) begin
        grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_ce = 1'b1;
    end else begin
        grp_dense_latency_ap_fixed_ap_fixed_18_4_5_3_0_config4_0_0_0_0_0_fu_55_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp48) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_ce = 1'b1;
    end else begin
        grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if ((input_2_V_ap_vld == 1'b1)) begin
        input_2_V_ap_vld_in_sig = input_2_V_ap_vld;
    end else begin
        input_2_V_ap_vld_in_sig = input_2_V_ap_vld_preg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        input_2_V_blk_n = input_2_V_ap_vld;
    end else begin
        input_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((input_2_V_ap_vld == 1'b1)) begin
        input_2_V_in_sig = input_2_V;
    end else begin
        input_2_V_in_sig = input_2_V_preg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1))) begin
        layer7_out_0_V_ap_vld = 1'b1;
    end else begin
        layer7_out_0_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_start == 1'b1) & ((input_2_V_ap_vld_in_sig == 1'b0) | (ap_start == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b1) & ((input_2_V_ap_vld_in_sig == 1'b0) | (ap_start == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_ignoreCallOp14 = ((ap_start == 1'b1) & ((input_2_V_ap_vld_in_sig == 1'b0) | (ap_start == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_ignoreCallOp33 = ((ap_start == 1'b1) & ((input_2_V_ap_vld_in_sig == 1'b0) | (ap_start == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_ignoreCallOp46 = ((ap_start == 1'b1) & ((input_2_V_ap_vld_in_sig == 1'b0) | (ap_start == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_ignoreCallOp48 = ((ap_start == 1'b1) & ((input_2_V_ap_vld_in_sig == 1'b0) | (ap_start == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_start == 1'b1) & ((input_2_V_ap_vld_in_sig == 1'b0) | (ap_start == 1'b0)));
end

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9_ignore_call25 = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9_ignore_call35 = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9_ignore_call36 = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9_ignore_call7 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10_ignore_call25 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10_ignore_call35 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10_ignore_call36 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10_ignore_call7 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter11 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter11_ignore_call25 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter11_ignore_call35 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter11_ignore_call36 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter11_ignore_call7 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((input_2_V_ap_vld_in_sig == 1'b0) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0_ignore_call25 = ((input_2_V_ap_vld_in_sig == 1'b0) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0_ignore_call35 = ((input_2_V_ap_vld_in_sig == 1'b0) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0_ignore_call36 = ((input_2_V_ap_vld_in_sig == 1'b0) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0_ignore_call7 = ((input_2_V_ap_vld_in_sig == 1'b0) | (ap_start == 1'b0));
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1_ignore_call25 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1_ignore_call35 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1_ignore_call36 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1_ignore_call7 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call25 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call35 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call36 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call7 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3_ignore_call25 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3_ignore_call35 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3_ignore_call36 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3_ignore_call7 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4_ignore_call25 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4_ignore_call35 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4_ignore_call36 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4_ignore_call7 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5_ignore_call25 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5_ignore_call35 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5_ignore_call36 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5_ignore_call7 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6_ignore_call25 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6_ignore_call35 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6_ignore_call36 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6_ignore_call7 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7_ignore_call25 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7_ignore_call35 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7_ignore_call36 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7_ignore_call7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8_ignore_call25 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8_ignore_call35 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8_ignore_call36 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8_ignore_call7 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_start = grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_start_reg;

assign layer7_out_0_V = grp_sigmoid_ap_fixed_18_4_5_3_0_ap_fixed_18_4_5_3_0_sigmoid_config7_s_fu_101_ap_return;

endmodule //myproject
