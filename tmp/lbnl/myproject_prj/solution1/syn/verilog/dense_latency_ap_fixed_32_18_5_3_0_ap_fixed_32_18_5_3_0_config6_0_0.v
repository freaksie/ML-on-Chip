// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense_latency_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_config6_0_0 (
        ap_clk,
        ap_rst,
        data_0_V_read,
        data_1_V_read,
        data_2_V_read,
        data_3_V_read,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [31:0] data_0_V_read;
input  [31:0] data_1_V_read;
input  [31:0] data_2_V_read;
input  [31:0] data_3_V_read;
output  [31:0] ap_return;
input   ap_ce;

reg[31:0] ap_return;

reg  signed [31:0] data_1_V_read_3_reg_228;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_pp0_stage0_11001;
reg  signed [31:0] data_0_V_read_3_reg_233;
reg   [31:0] tmp_5_2_reg_258;
reg   [31:0] tmp_5_3_reg_263;
reg   [31:0] tmp_5_reg_268;
reg   [31:0] tmp_5_1_reg_273;
wire   [31:0] tmp1_fu_214_p2;
reg   [31:0] tmp1_reg_278;
wire   [14:0] grp_fu_70_p1;
wire    ap_block_pp0_stage0;
wire  signed [14:0] grp_fu_71_p1;
wire  signed [13:0] grp_fu_72_p1;
wire  signed [14:0] grp_fu_73_p1;
wire   [45:0] grp_fu_70_p2;
wire   [45:0] grp_fu_73_p2;
wire   [45:0] grp_fu_71_p2;
wire   [45:0] grp_fu_72_p2;
wire   [31:0] tmp2_fu_209_p2;
wire   [31:0] tmp_fu_219_p2;
reg    grp_fu_70_ce;
reg    grp_fu_71_ce;
reg    grp_fu_72_ce;
reg    grp_fu_73_ce;
wire   [31:0] res_V_write_assign_fu_223_p2;
reg    ap_ce_reg;
reg   [31:0] data_0_V_read_int_reg;
reg   [31:0] data_1_V_read_int_reg;
reg  signed [31:0] data_2_V_read_int_reg;
reg  signed [31:0] data_3_V_read_int_reg;
reg   [31:0] ap_return_int_reg;

myproject_mul_32s_15ns_46_3_0 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 15 ),
    .dout_WIDTH( 46 ))
myproject_mul_32s_15ns_46_3_0_U87(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(data_2_V_read_int_reg),
    .din1(grp_fu_70_p1),
    .ce(grp_fu_70_ce),
    .dout(grp_fu_70_p2)
);

myproject_mul_32s_15s_46_3_0 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 15 ),
    .dout_WIDTH( 46 ))
myproject_mul_32s_15s_46_3_0_U88(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(data_0_V_read_3_reg_233),
    .din1(grp_fu_71_p1),
    .ce(grp_fu_71_ce),
    .dout(grp_fu_71_p2)
);

myproject_mul_32s_14s_46_3_0 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 14 ),
    .dout_WIDTH( 46 ))
myproject_mul_32s_14s_46_3_0_U89(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(data_1_V_read_3_reg_228),
    .din1(grp_fu_72_p1),
    .ce(grp_fu_72_ce),
    .dout(grp_fu_72_p2)
);

myproject_mul_32s_15s_46_3_0 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 15 ),
    .dout_WIDTH( 46 ))
myproject_mul_32s_15s_46_3_0_U90(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(data_3_V_read_int_reg),
    .din1(grp_fu_73_p1),
    .ce(grp_fu_73_ce),
    .dout(grp_fu_73_p2)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_int_reg <= res_V_write_assign_fu_223_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        data_0_V_read_3_reg_233 <= data_0_V_read_int_reg;
        data_1_V_read_3_reg_228 <= data_1_V_read_int_reg;
        tmp1_reg_278 <= tmp1_fu_214_p2;
        tmp_5_1_reg_273 <= {{grp_fu_72_p2[45:14]}};
        tmp_5_2_reg_258 <= {{grp_fu_70_p2[45:14]}};
        tmp_5_3_reg_263 <= {{grp_fu_73_p2[45:14]}};
        tmp_5_reg_268 <= {{grp_fu_71_p2[45:14]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        data_0_V_read_int_reg <= data_0_V_read;
        data_1_V_read_int_reg <= data_1_V_read;
        data_2_V_read_int_reg <= data_2_V_read;
        data_3_V_read_int_reg <= data_3_V_read;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return = ap_return_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return = res_V_write_assign_fu_223_p2;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_70_ce = 1'b1;
    end else begin
        grp_fu_70_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_71_ce = 1'b1;
    end else begin
        grp_fu_71_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_72_ce = 1'b1;
    end else begin
        grp_fu_72_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_73_ce = 1'b1;
    end else begin
        grp_fu_73_ce = 1'b0;
    end
end

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign grp_fu_70_p1 = 46'd14577;

assign grp_fu_71_p1 = 46'd70368744166248;

assign grp_fu_72_p1 = 46'd70368744171322;

assign grp_fu_73_p1 = 46'd70368744164270;

assign res_V_write_assign_fu_223_p2 = (tmp1_reg_278 + tmp_fu_219_p2);

assign tmp1_fu_214_p2 = (tmp2_fu_209_p2 + tmp_5_2_reg_258);

assign tmp2_fu_209_p2 = (tmp_5_3_reg_263 + 32'd5341);

assign tmp_fu_219_p2 = (tmp_5_reg_268 + tmp_5_1_reg_273);

endmodule //dense_latency_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_config6_0_0