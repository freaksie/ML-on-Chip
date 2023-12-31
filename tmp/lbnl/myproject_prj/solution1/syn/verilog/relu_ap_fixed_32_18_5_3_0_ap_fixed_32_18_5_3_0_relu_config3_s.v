// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s (
        ap_ready,
        data_0_V_read,
        data_1_V_read,
        data_2_V_read,
        data_3_V_read,
        data_4_V_read,
        data_5_V_read,
        data_6_V_read,
        data_7_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7
);


output   ap_ready;
input  [31:0] data_0_V_read;
input  [31:0] data_1_V_read;
input  [31:0] data_2_V_read;
input  [31:0] data_3_V_read;
input  [31:0] data_4_V_read;
input  [31:0] data_5_V_read;
input  [31:0] data_6_V_read;
input  [31:0] data_7_V_read;
output  [31:0] ap_return_0;
output  [31:0] ap_return_1;
output  [31:0] ap_return_2;
output  [31:0] ap_return_3;
output  [31:0] ap_return_4;
output  [31:0] ap_return_5;
output  [31:0] ap_return_6;
output  [31:0] ap_return_7;

wire   [0:0] tmp_2_fu_80_p2;
wire   [30:0] tmp_fu_86_p1;
wire   [30:0] res_0_V_write_assign_fu_90_p3;
wire   [0:0] tmp_2_1_fu_102_p2;
wire   [30:0] tmp_10_fu_108_p1;
wire   [30:0] res_1_V_write_assign_fu_112_p3;
wire   [0:0] tmp_2_2_fu_124_p2;
wire   [30:0] tmp_11_fu_130_p1;
wire   [30:0] res_2_V_write_assign_fu_134_p3;
wire   [0:0] tmp_2_3_fu_146_p2;
wire   [30:0] tmp_12_fu_152_p1;
wire   [30:0] res_3_V_write_assign_fu_156_p3;
wire   [0:0] tmp_2_4_fu_168_p2;
wire   [30:0] tmp_13_fu_174_p1;
wire   [30:0] res_4_V_write_assign_fu_178_p3;
wire   [0:0] tmp_2_5_fu_190_p2;
wire   [30:0] tmp_14_fu_196_p1;
wire   [30:0] res_5_V_write_assign_fu_200_p3;
wire   [0:0] tmp_2_6_fu_212_p2;
wire   [30:0] tmp_15_fu_218_p1;
wire   [30:0] res_6_V_write_assign_fu_222_p3;
wire   [0:0] tmp_2_7_fu_234_p2;
wire   [30:0] tmp_16_fu_240_p1;
wire   [30:0] res_7_V_write_assign_fu_244_p3;
wire   [31:0] res_0_V_write_assign_cast_fu_98_p1;
wire   [31:0] res_1_V_write_assign_cast_fu_120_p1;
wire   [31:0] res_2_V_write_assign_cast_fu_142_p1;
wire   [31:0] res_3_V_write_assign_cast_fu_164_p1;
wire   [31:0] res_4_V_write_assign_cast_fu_186_p1;
wire   [31:0] res_5_V_write_assign_cast_fu_208_p1;
wire   [31:0] res_6_V_write_assign_cast_fu_230_p1;
wire   [31:0] res_7_V_write_assign_cast_fu_252_p1;

assign ap_ready = 1'b1;

assign ap_return_0 = res_0_V_write_assign_cast_fu_98_p1;

assign ap_return_1 = res_1_V_write_assign_cast_fu_120_p1;

assign ap_return_2 = res_2_V_write_assign_cast_fu_142_p1;

assign ap_return_3 = res_3_V_write_assign_cast_fu_164_p1;

assign ap_return_4 = res_4_V_write_assign_cast_fu_186_p1;

assign ap_return_5 = res_5_V_write_assign_cast_fu_208_p1;

assign ap_return_6 = res_6_V_write_assign_cast_fu_230_p1;

assign ap_return_7 = res_7_V_write_assign_cast_fu_252_p1;

assign res_0_V_write_assign_cast_fu_98_p1 = res_0_V_write_assign_fu_90_p3;

assign res_0_V_write_assign_fu_90_p3 = ((tmp_2_fu_80_p2[0:0] === 1'b1) ? tmp_fu_86_p1 : 31'd0);

assign res_1_V_write_assign_cast_fu_120_p1 = res_1_V_write_assign_fu_112_p3;

assign res_1_V_write_assign_fu_112_p3 = ((tmp_2_1_fu_102_p2[0:0] === 1'b1) ? tmp_10_fu_108_p1 : 31'd0);

assign res_2_V_write_assign_cast_fu_142_p1 = res_2_V_write_assign_fu_134_p3;

assign res_2_V_write_assign_fu_134_p3 = ((tmp_2_2_fu_124_p2[0:0] === 1'b1) ? tmp_11_fu_130_p1 : 31'd0);

assign res_3_V_write_assign_cast_fu_164_p1 = res_3_V_write_assign_fu_156_p3;

assign res_3_V_write_assign_fu_156_p3 = ((tmp_2_3_fu_146_p2[0:0] === 1'b1) ? tmp_12_fu_152_p1 : 31'd0);

assign res_4_V_write_assign_cast_fu_186_p1 = res_4_V_write_assign_fu_178_p3;

assign res_4_V_write_assign_fu_178_p3 = ((tmp_2_4_fu_168_p2[0:0] === 1'b1) ? tmp_13_fu_174_p1 : 31'd0);

assign res_5_V_write_assign_cast_fu_208_p1 = res_5_V_write_assign_fu_200_p3;

assign res_5_V_write_assign_fu_200_p3 = ((tmp_2_5_fu_190_p2[0:0] === 1'b1) ? tmp_14_fu_196_p1 : 31'd0);

assign res_6_V_write_assign_cast_fu_230_p1 = res_6_V_write_assign_fu_222_p3;

assign res_6_V_write_assign_fu_222_p3 = ((tmp_2_6_fu_212_p2[0:0] === 1'b1) ? tmp_15_fu_218_p1 : 31'd0);

assign res_7_V_write_assign_cast_fu_252_p1 = res_7_V_write_assign_fu_244_p3;

assign res_7_V_write_assign_fu_244_p3 = ((tmp_2_7_fu_234_p2[0:0] === 1'b1) ? tmp_16_fu_240_p1 : 31'd0);

assign tmp_10_fu_108_p1 = data_1_V_read[30:0];

assign tmp_11_fu_130_p1 = data_2_V_read[30:0];

assign tmp_12_fu_152_p1 = data_3_V_read[30:0];

assign tmp_13_fu_174_p1 = data_4_V_read[30:0];

assign tmp_14_fu_196_p1 = data_5_V_read[30:0];

assign tmp_15_fu_218_p1 = data_6_V_read[30:0];

assign tmp_16_fu_240_p1 = data_7_V_read[30:0];

assign tmp_2_1_fu_102_p2 = (($signed(data_1_V_read) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign tmp_2_2_fu_124_p2 = (($signed(data_2_V_read) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign tmp_2_3_fu_146_p2 = (($signed(data_3_V_read) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign tmp_2_4_fu_168_p2 = (($signed(data_4_V_read) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign tmp_2_5_fu_190_p2 = (($signed(data_5_V_read) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign tmp_2_6_fu_212_p2 = (($signed(data_6_V_read) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign tmp_2_7_fu_234_p2 = (($signed(data_7_V_read) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign tmp_2_fu_80_p2 = (($signed(data_0_V_read) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign tmp_fu_86_p1 = data_0_V_read[30:0];

endmodule //relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s
