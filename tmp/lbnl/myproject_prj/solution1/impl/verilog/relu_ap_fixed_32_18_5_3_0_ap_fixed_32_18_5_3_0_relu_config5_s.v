// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config5_s (
        ap_ready,
        data_0_V_read,
        data_1_V_read,
        data_2_V_read,
        data_3_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3
);


output   ap_ready;
input  [31:0] data_0_V_read;
input  [31:0] data_1_V_read;
input  [31:0] data_2_V_read;
input  [31:0] data_3_V_read;
output  [31:0] ap_return_0;
output  [31:0] ap_return_1;
output  [31:0] ap_return_2;
output  [31:0] ap_return_3;

wire   [0:0] tmp_1_fu_48_p2;
wire   [30:0] tmp_fu_54_p1;
wire   [30:0] res_0_V_write_assign_fu_58_p3;
wire   [0:0] tmp_1_1_fu_70_p2;
wire   [30:0] tmp_7_fu_76_p1;
wire   [30:0] res_1_V_write_assign_fu_80_p3;
wire   [0:0] tmp_1_2_fu_92_p2;
wire   [30:0] tmp_8_fu_98_p1;
wire   [30:0] res_2_V_write_assign_fu_102_p3;
wire   [0:0] tmp_1_3_fu_114_p2;
wire   [30:0] tmp_9_fu_120_p1;
wire   [30:0] res_3_V_write_assign_fu_124_p3;
wire   [31:0] res_0_V_write_assign_cast_fu_66_p1;
wire   [31:0] res_1_V_write_assign_cast_fu_88_p1;
wire   [31:0] res_2_V_write_assign_cast_fu_110_p1;
wire   [31:0] res_3_V_write_assign_cast_fu_132_p1;

assign ap_ready = 1'b1;

assign ap_return_0 = res_0_V_write_assign_cast_fu_66_p1;

assign ap_return_1 = res_1_V_write_assign_cast_fu_88_p1;

assign ap_return_2 = res_2_V_write_assign_cast_fu_110_p1;

assign ap_return_3 = res_3_V_write_assign_cast_fu_132_p1;

assign res_0_V_write_assign_cast_fu_66_p1 = res_0_V_write_assign_fu_58_p3;

assign res_0_V_write_assign_fu_58_p3 = ((tmp_1_fu_48_p2[0:0] === 1'b1) ? tmp_fu_54_p1 : 31'd0);

assign res_1_V_write_assign_cast_fu_88_p1 = res_1_V_write_assign_fu_80_p3;

assign res_1_V_write_assign_fu_80_p3 = ((tmp_1_1_fu_70_p2[0:0] === 1'b1) ? tmp_7_fu_76_p1 : 31'd0);

assign res_2_V_write_assign_cast_fu_110_p1 = res_2_V_write_assign_fu_102_p3;

assign res_2_V_write_assign_fu_102_p3 = ((tmp_1_2_fu_92_p2[0:0] === 1'b1) ? tmp_8_fu_98_p1 : 31'd0);

assign res_3_V_write_assign_cast_fu_132_p1 = res_3_V_write_assign_fu_124_p3;

assign res_3_V_write_assign_fu_124_p3 = ((tmp_1_3_fu_114_p2[0:0] === 1'b1) ? tmp_9_fu_120_p1 : 31'd0);

assign tmp_1_1_fu_70_p2 = (($signed(data_1_V_read) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign tmp_1_2_fu_92_p2 = (($signed(data_2_V_read) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign tmp_1_3_fu_114_p2 = (($signed(data_3_V_read) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign tmp_1_fu_48_p2 = (($signed(data_0_V_read) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign tmp_7_fu_76_p1 = data_1_V_read[30:0];

assign tmp_8_fu_98_p1 = data_2_V_read[30:0];

assign tmp_9_fu_120_p1 = data_3_V_read[30:0];

assign tmp_fu_54_p1 = data_0_V_read[30:0];

endmodule //relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config5_s
