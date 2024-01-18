// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config4_0_0_0_0_0 (
        ap_clk,
        ap_rst,
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
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [17:0] data_0_V_read;
input  [17:0] data_1_V_read;
input  [17:0] data_2_V_read;
input  [17:0] data_3_V_read;
input  [17:0] data_4_V_read;
input  [17:0] data_5_V_read;
input  [17:0] data_6_V_read;
input  [17:0] data_7_V_read;
output  [17:0] ap_return_0;
output  [17:0] ap_return_1;
output  [17:0] ap_return_2;
output  [17:0] ap_return_3;
input   ap_ce;

reg[17:0] ap_return_0;
reg[17:0] ap_return_1;
reg[17:0] ap_return_2;
reg[17:0] ap_return_3;

reg  signed [17:0] data_7_V_read_2_reg_4038;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_11001;
reg  signed [17:0] data_6_V_read_2_reg_4045;
reg  signed [17:0] data_5_V_read_2_reg_4051;
reg  signed [17:0] data_4_V_read_2_reg_4057;
reg   [17:0] tmp_1_reg_4065;
reg   [17:0] tmp_17_0_1_reg_4070;
reg   [17:0] tmp_17_0_2_reg_4075;
reg   [17:0] tmp_17_0_3_reg_4080;
reg   [17:0] tmp_17_1_reg_4085;
reg   [17:0] tmp_17_1_1_reg_4090;
reg   [15:0] tmp_4_reg_4095;
reg   [17:0] tmp_17_1_3_reg_4100;
reg   [16:0] tmp_7_reg_4105;
reg   [17:0] tmp_17_2_1_reg_4110;
reg   [14:0] tmp_s_reg_4115;
reg   [17:0] tmp_17_2_3_reg_4120;
reg   [17:0] tmp_17_3_reg_4125;
reg   [17:0] tmp_17_3_1_reg_4130;
reg   [17:0] tmp_17_3_2_reg_4135;
reg   [17:0] tmp_17_3_3_reg_4140;
reg   [17:0] tmp_17_4_reg_4145;
reg   [17:0] tmp_17_4_1_reg_4150;
reg   [14:0] tmp_3_reg_4155;
reg   [16:0] tmp_9_reg_4160;
reg   [17:0] tmp_17_5_reg_4165;
reg   [16:0] tmp_11_reg_4170;
reg   [17:0] tmp_17_5_2_reg_4175;
reg   [17:0] tmp_17_5_3_reg_4180;
reg   [16:0] tmp_13_reg_4185;
reg   [17:0] tmp_17_6_1_reg_4190;
reg   [17:0] tmp_17_6_2_reg_4195;
reg   [17:0] tmp_17_6_3_reg_4200;
reg   [17:0] tmp_17_7_reg_4205;
reg   [17:0] tmp_17_7_1_reg_4210;
reg   [12:0] tmp_15_reg_4215;
reg   [17:0] tmp_17_7_3_reg_4220;
wire   [17:0] tmp_fu_3850_p2;
reg   [17:0] tmp_reg_4225;
wire   [17:0] tmp3_fu_3864_p2;
reg   [17:0] tmp3_reg_4230;
wire   [17:0] tmp16_fu_3880_p2;
reg   [17:0] tmp16_reg_4235;
wire   [17:0] tmp22_fu_3894_p2;
reg   [17:0] tmp22_reg_4240;
wire  signed [17:0] r_V_8_0_3_fu_184_p0;
wire  signed [29:0] r_V_cast_fu_3371_p1;
wire    ap_block_pp0_stage0;
wire  signed [17:0] r_V_8_6_3_fu_185_p0;
wire  signed [29:0] r_V_6_cast1_fu_3717_p1;
wire  signed [17:0] r_V_8_5_1_fu_186_p0;
wire  signed [17:0] r_V_8_3_fu_187_p0;
wire  signed [29:0] r_V_3_cast_fu_3527_p1;
wire  signed [17:0] r_V_8_4_1_fu_188_p0;
wire  signed [29:0] r_V_4_cast1_fu_3588_p1;
wire  signed [17:0] r_V_8_2_1_fu_189_p0;
wire  signed [29:0] r_V_2_cast2_fu_3476_p1;
wire  signed [17:0] r_V_8_2_fu_190_p0;
wire  signed [17:0] r_V_8_7_3_fu_191_p0;
wire  signed [29:0] r_V_7_cast_fu_3767_p1;
wire  signed [17:0] r_V_8_1_3_fu_192_p0;
wire  signed [29:0] r_V_1_cast_fu_3424_p1;
wire  signed [17:0] r_V_8_3_1_fu_193_p0;
wire  signed [17:0] r_V_8_4_3_fu_194_p0;
wire  signed [17:0] r_V_8_5_2_fu_195_p0;
wire  signed [29:0] r_V_5_cast_fu_3671_p1;
wire  signed [17:0] r_V_8_2_3_fu_196_p0;
wire  signed [17:0] r_V_8_7_1_fu_197_p0;
wire  signed [17:0] r_V_8_6_1_fu_198_p0;
wire  signed [17:0] r_V_8_1_fu_199_p0;
wire  signed [17:0] r_V_8_5_fu_200_p0;
wire  signed [17:0] r_V_8_3_2_fu_201_p0;
wire  signed [17:0] r_V_8_1_2_fu_202_p0;
wire  signed [17:0] r_V_8_1_1_fu_203_p0;
wire  signed [17:0] r_V_8_4_fu_205_p0;
wire  signed [17:0] r_V_8_3_3_fu_206_p0;
wire  signed [17:0] r_V_8_7_fu_207_p0;
wire  signed [17:0] r_V_8_0_2_fu_208_p0;
wire  signed [17:0] r_V_8_fu_209_p0;
wire  signed [17:0] r_V_8_2_2_fu_210_p0;
wire  signed [17:0] r_V_8_6_2_fu_211_p0;
wire  signed [17:0] r_V_8_5_3_fu_213_p0;
wire  signed [17:0] r_V_8_0_1_fu_214_p0;
wire  signed [17:0] r_V_8_6_fu_215_p0;
wire   [29:0] r_V_8_fu_209_p2;
wire   [29:0] r_V_8_0_1_fu_214_p2;
wire   [29:0] r_V_8_0_2_fu_208_p2;
wire   [29:0] r_V_8_0_3_fu_184_p2;
wire  signed [17:0] r_V_1_cast1_fu_3419_p0;
wire  signed [17:0] r_V_1_cast_fu_3424_p0;
wire   [29:0] r_V_8_1_fu_199_p2;
wire   [29:0] r_V_8_1_1_fu_203_p2;
wire   [27:0] r_V_8_1_2_fu_202_p2;
wire   [29:0] r_V_8_1_3_fu_192_p2;
wire  signed [17:0] r_V_2_cast1_fu_3471_p0;
wire  signed [17:0] r_V_2_cast2_fu_3476_p0;
wire  signed [17:0] r_V_2_cast_fu_3482_p0;
wire   [28:0] r_V_8_2_fu_190_p2;
wire   [29:0] r_V_8_2_1_fu_189_p2;
wire   [26:0] r_V_8_2_2_fu_210_p2;
wire   [29:0] r_V_8_2_3_fu_196_p2;
wire   [29:0] r_V_8_3_fu_187_p2;
wire   [29:0] r_V_8_3_1_fu_193_p2;
wire   [29:0] r_V_8_3_2_fu_201_p2;
wire   [29:0] r_V_8_3_3_fu_206_p2;
wire   [29:0] r_V_8_4_fu_205_p2;
wire   [29:0] r_V_8_4_1_fu_188_p2;
wire   [25:0] p_shl2_fu_3613_p3;
wire  signed [26:0] p_shl2_cast_fu_3620_p1;
wire   [23:0] p_shl3_fu_3630_p3;
wire   [26:0] p_neg_fu_3624_p2;
wire  signed [26:0] p_shl3_cast_fu_3637_p1;
wire   [26:0] r_V_8_4_2_fu_3641_p2;
wire   [28:0] r_V_8_4_3_fu_194_p2;
wire   [29:0] r_V_8_5_fu_200_p2;
wire   [28:0] r_V_8_5_1_fu_186_p2;
wire   [29:0] r_V_8_5_2_fu_195_p2;
wire   [29:0] r_V_8_5_3_fu_213_p2;
wire   [28:0] r_V_8_6_fu_215_p2;
wire   [29:0] r_V_8_6_1_fu_198_p2;
wire   [29:0] r_V_8_6_2_fu_211_p2;
wire   [29:0] r_V_8_6_3_fu_185_p2;
wire   [29:0] r_V_8_7_fu_207_p2;
wire   [29:0] r_V_8_7_1_fu_197_p2;
wire   [23:0] p_shl_fu_3793_p3;
wire   [21:0] p_shl1_fu_3804_p3;
wire  signed [24:0] p_shl_cast_fu_3800_p1;
wire  signed [24:0] p_shl1_cast_fu_3811_p1;
wire   [24:0] r_V_8_7_2_fu_3815_p2;
wire   [29:0] r_V_8_7_3_fu_191_p2;
wire  signed [17:0] tmp_8_fu_3578_p1;
wire   [17:0] tmp4_fu_3841_p2;
wire   [17:0] tmp5_fu_3845_p2;
wire   [17:0] tmp1_fu_3856_p2;
wire   [17:0] tmp2_fu_3860_p2;
wire  signed [17:0] tmp_5_fu_3575_p1;
wire  signed [17:0] tmp_2_fu_3581_p1;
wire   [17:0] tmp14_fu_3870_p2;
wire   [17:0] tmp15_fu_3875_p2;
wire   [17:0] tmp20_fu_3886_p2;
wire   [17:0] tmp21_fu_3890_p2;
wire  signed [17:0] tmp_14_fu_3909_p1;
wire   [17:0] tmp9_fu_3919_p2;
wire   [17:0] tmp7_fu_3915_p2;
wire   [17:0] tmp8_fu_3924_p2;
wire   [17:0] tmp6_fu_3930_p2;
wire  signed [17:0] tmp_12_fu_3906_p1;
wire   [17:0] tmp11_fu_3946_p2;
wire   [17:0] tmp10_fu_3941_p2;
wire   [17:0] tmp12_fu_3951_p2;
wire   [17:0] tmp13_fu_3956_p2;
wire  signed [17:0] tmp_6_fu_3900_p1;
wire  signed [17:0] tmp_16_fu_3912_p1;
wire   [17:0] tmp17_fu_3967_p2;
wire   [17:0] tmp18_fu_3972_p2;
wire   [17:0] tmp19_fu_3977_p2;
wire  signed [17:0] tmp_10_fu_3903_p1;
wire   [17:0] tmp24_fu_3993_p2;
wire   [17:0] tmp23_fu_3988_p2;
wire   [17:0] tmp25_fu_3998_p2;
wire   [17:0] tmp26_fu_4003_p2;
wire   [17:0] res_0_V_write_assign_fu_3936_p2;
wire   [17:0] acc_1_V_fu_3962_p2;
wire   [17:0] acc_2_V_fu_3983_p2;
wire   [17:0] acc_3_V_fu_4009_p2;
reg    ap_ce_reg;
reg   [17:0] data_0_V_read_int_reg;
reg   [17:0] data_1_V_read_int_reg;
reg   [17:0] data_2_V_read_int_reg;
reg   [17:0] data_3_V_read_int_reg;
reg   [17:0] data_4_V_read_int_reg;
reg   [17:0] data_5_V_read_int_reg;
reg   [17:0] data_6_V_read_int_reg;
reg   [17:0] data_7_V_read_int_reg;
reg   [17:0] ap_return_0_int_reg;
reg   [17:0] ap_return_1_int_reg;
reg   [17:0] ap_return_2_int_reg;
reg   [17:0] ap_return_3_int_reg;

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_0_int_reg <= res_0_V_write_assign_fu_3936_p2;
        ap_return_1_int_reg <= acc_1_V_fu_3962_p2;
        ap_return_2_int_reg <= acc_2_V_fu_3983_p2;
        ap_return_3_int_reg <= acc_3_V_fu_4009_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        data_0_V_read_int_reg <= data_0_V_read;
        data_1_V_read_int_reg <= data_1_V_read;
        data_2_V_read_int_reg <= data_2_V_read;
        data_3_V_read_int_reg <= data_3_V_read;
        data_4_V_read_int_reg <= data_4_V_read;
        data_5_V_read_int_reg <= data_5_V_read;
        data_6_V_read_int_reg <= data_6_V_read;
        data_7_V_read_int_reg <= data_7_V_read;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce_reg) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_4_V_read_2_reg_4057 <= data_4_V_read_int_reg;
        data_5_V_read_2_reg_4051 <= data_5_V_read_int_reg;
        data_6_V_read_2_reg_4045 <= data_6_V_read_int_reg;
        data_7_V_read_2_reg_4038 <= data_7_V_read_int_reg;
        tmp16_reg_4235 <= tmp16_fu_3880_p2;
        tmp22_reg_4240 <= tmp22_fu_3894_p2;
        tmp3_reg_4230 <= tmp3_fu_3864_p2;
        tmp_11_reg_4170 <= {{r_V_8_5_1_fu_186_p2[28:12]}};
        tmp_13_reg_4185 <= {{r_V_8_6_fu_215_p2[28:12]}};
        tmp_15_reg_4215 <= {{r_V_8_7_2_fu_3815_p2[24:12]}};
        tmp_17_0_1_reg_4070 <= {{r_V_8_0_1_fu_214_p2[29:12]}};
        tmp_17_0_2_reg_4075 <= {{r_V_8_0_2_fu_208_p2[29:12]}};
        tmp_17_0_3_reg_4080 <= {{r_V_8_0_3_fu_184_p2[29:12]}};
        tmp_17_1_1_reg_4090 <= {{r_V_8_1_1_fu_203_p2[29:12]}};
        tmp_17_1_3_reg_4100 <= {{r_V_8_1_3_fu_192_p2[29:12]}};
        tmp_17_1_reg_4085 <= {{r_V_8_1_fu_199_p2[29:12]}};
        tmp_17_2_1_reg_4110 <= {{r_V_8_2_1_fu_189_p2[29:12]}};
        tmp_17_2_3_reg_4120 <= {{r_V_8_2_3_fu_196_p2[29:12]}};
        tmp_17_3_1_reg_4130 <= {{r_V_8_3_1_fu_193_p2[29:12]}};
        tmp_17_3_2_reg_4135 <= {{r_V_8_3_2_fu_201_p2[29:12]}};
        tmp_17_3_3_reg_4140 <= {{r_V_8_3_3_fu_206_p2[29:12]}};
        tmp_17_3_reg_4125 <= {{r_V_8_3_fu_187_p2[29:12]}};
        tmp_17_4_1_reg_4150 <= {{r_V_8_4_1_fu_188_p2[29:12]}};
        tmp_17_4_reg_4145 <= {{r_V_8_4_fu_205_p2[29:12]}};
        tmp_17_5_2_reg_4175 <= {{r_V_8_5_2_fu_195_p2[29:12]}};
        tmp_17_5_3_reg_4180 <= {{r_V_8_5_3_fu_213_p2[29:12]}};
        tmp_17_5_reg_4165 <= {{r_V_8_5_fu_200_p2[29:12]}};
        tmp_17_6_1_reg_4190 <= {{r_V_8_6_1_fu_198_p2[29:12]}};
        tmp_17_6_2_reg_4195 <= {{r_V_8_6_2_fu_211_p2[29:12]}};
        tmp_17_6_3_reg_4200 <= {{r_V_8_6_3_fu_185_p2[29:12]}};
        tmp_17_7_1_reg_4210 <= {{r_V_8_7_1_fu_197_p2[29:12]}};
        tmp_17_7_3_reg_4220 <= {{r_V_8_7_3_fu_191_p2[29:12]}};
        tmp_17_7_reg_4205 <= {{r_V_8_7_fu_207_p2[29:12]}};
        tmp_1_reg_4065 <= {{r_V_8_fu_209_p2[29:12]}};
        tmp_3_reg_4155 <= {{r_V_8_4_2_fu_3641_p2[26:12]}};
        tmp_4_reg_4095 <= {{r_V_8_1_2_fu_202_p2[27:12]}};
        tmp_7_reg_4105 <= {{r_V_8_2_fu_190_p2[28:12]}};
        tmp_9_reg_4160 <= {{r_V_8_4_3_fu_194_p2[28:12]}};
        tmp_reg_4225 <= tmp_fu_3850_p2;
        tmp_s_reg_4115 <= {{r_V_8_2_2_fu_210_p2[26:12]}};
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_0 = ap_return_0_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_0 = res_0_V_write_assign_fu_3936_p2;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_1 = ap_return_1_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_1 = acc_1_V_fu_3962_p2;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_2 = ap_return_2_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_2 = acc_2_V_fu_3983_p2;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_3 = ap_return_3_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_3 = acc_3_V_fu_4009_p2;
    end
end

assign acc_1_V_fu_3962_p2 = (tmp3_reg_4230 + tmp13_fu_3956_p2);

assign acc_2_V_fu_3983_p2 = (tmp16_reg_4235 + tmp19_fu_3977_p2);

assign acc_3_V_fu_4009_p2 = (tmp22_reg_4240 + tmp26_fu_4003_p2);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign p_neg_fu_3624_p2 = ($signed(27'd0) - $signed(p_shl2_cast_fu_3620_p1));

assign p_shl1_cast_fu_3811_p1 = $signed(p_shl1_fu_3804_p3);

assign p_shl1_fu_3804_p3 = {{data_7_V_read_2_reg_4038}, {4'd0}};

assign p_shl2_cast_fu_3620_p1 = $signed(p_shl2_fu_3613_p3);

assign p_shl2_fu_3613_p3 = {{data_4_V_read_2_reg_4057}, {8'd0}};

assign p_shl3_cast_fu_3637_p1 = $signed(p_shl3_fu_3630_p3);

assign p_shl3_fu_3630_p3 = {{data_4_V_read_2_reg_4057}, {6'd0}};

assign p_shl_cast_fu_3800_p1 = $signed(p_shl_fu_3793_p3);

assign p_shl_fu_3793_p3 = {{data_7_V_read_2_reg_4038}, {6'd0}};

assign r_V_1_cast1_fu_3419_p0 = data_1_V_read_int_reg;

assign r_V_1_cast_fu_3424_p0 = data_1_V_read_int_reg;

assign r_V_1_cast_fu_3424_p1 = r_V_1_cast_fu_3424_p0;

assign r_V_2_cast1_fu_3471_p0 = data_2_V_read_int_reg;

assign r_V_2_cast2_fu_3476_p0 = data_2_V_read_int_reg;

assign r_V_2_cast2_fu_3476_p1 = r_V_2_cast2_fu_3476_p0;

assign r_V_2_cast_fu_3482_p0 = data_2_V_read_int_reg;

assign r_V_3_cast_fu_3527_p1 = $signed(data_3_V_read_int_reg);

assign r_V_4_cast1_fu_3588_p1 = data_4_V_read_2_reg_4057;

assign r_V_5_cast_fu_3671_p1 = data_5_V_read_2_reg_4051;

assign r_V_6_cast1_fu_3717_p1 = data_6_V_read_2_reg_4045;

assign r_V_7_cast_fu_3767_p1 = data_7_V_read_2_reg_4038;

assign r_V_8_0_1_fu_214_p0 = r_V_cast_fu_3371_p1;

assign r_V_8_0_1_fu_214_p2 = ($signed(r_V_8_0_1_fu_214_p0) * $signed(-'h42C));

assign r_V_8_0_2_fu_208_p0 = r_V_cast_fu_3371_p1;

assign r_V_8_0_2_fu_208_p2 = ($signed(r_V_8_0_2_fu_208_p0) * $signed('h4D8));

assign r_V_8_0_3_fu_184_p0 = r_V_cast_fu_3371_p1;

assign r_V_8_0_3_fu_184_p2 = ($signed(r_V_8_0_3_fu_184_p0) * $signed('h949));

assign r_V_8_1_1_fu_203_p0 = r_V_1_cast_fu_3424_p1;

assign r_V_8_1_1_fu_203_p2 = ($signed(r_V_8_1_1_fu_203_p0) * $signed('h17A2));

assign r_V_8_1_2_fu_202_p0 = r_V_1_cast1_fu_3419_p0;

assign r_V_8_1_2_fu_202_p2 = ($signed(r_V_8_1_2_fu_202_p0) * $signed(-'h160));

assign r_V_8_1_3_fu_192_p0 = r_V_1_cast_fu_3424_p1;

assign r_V_8_1_3_fu_192_p2 = ($signed(r_V_8_1_3_fu_192_p0) * $signed('h1BA0));

assign r_V_8_1_fu_199_p0 = r_V_1_cast_fu_3424_p1;

assign r_V_8_1_fu_199_p2 = ($signed(r_V_8_1_fu_199_p0) * $signed(-'h6F6));

assign r_V_8_2_1_fu_189_p0 = r_V_2_cast2_fu_3476_p1;

assign r_V_8_2_1_fu_189_p2 = ($signed(r_V_8_2_1_fu_189_p0) * $signed(-'h425));

assign r_V_8_2_2_fu_210_p0 = r_V_2_cast1_fu_3471_p0;

assign r_V_8_2_2_fu_210_p2 = ($signed(r_V_8_2_2_fu_210_p0) * $signed('hE7));

assign r_V_8_2_3_fu_196_p0 = r_V_2_cast2_fu_3476_p1;

assign r_V_8_2_3_fu_196_p2 = ($signed(r_V_8_2_3_fu_196_p0) * $signed('h9D2));

assign r_V_8_2_fu_190_p0 = r_V_2_cast_fu_3482_p0;

assign r_V_8_2_fu_190_p2 = ($signed(r_V_8_2_fu_190_p0) * $signed(-'h39D));

assign r_V_8_3_1_fu_193_p0 = r_V_3_cast_fu_3527_p1;

assign r_V_8_3_1_fu_193_p2 = ($signed(r_V_8_3_1_fu_193_p0) * $signed('hB43));

assign r_V_8_3_2_fu_201_p0 = r_V_3_cast_fu_3527_p1;

assign r_V_8_3_2_fu_201_p2 = ($signed(r_V_8_3_2_fu_201_p0) * $signed(-'h7E4));

assign r_V_8_3_3_fu_206_p0 = r_V_3_cast_fu_3527_p1;

assign r_V_8_3_3_fu_206_p2 = ($signed(r_V_8_3_3_fu_206_p0) * $signed(-'h7BF));

assign r_V_8_3_fu_187_p0 = r_V_3_cast_fu_3527_p1;

assign r_V_8_3_fu_187_p2 = ($signed(r_V_8_3_fu_187_p0) * $signed('h7C8));

assign r_V_8_4_1_fu_188_p0 = r_V_4_cast1_fu_3588_p1;

assign r_V_8_4_1_fu_188_p2 = ($signed(r_V_8_4_1_fu_188_p0) * $signed(-'h96D));

assign r_V_8_4_2_fu_3641_p2 = ($signed(p_neg_fu_3624_p2) - $signed(p_shl3_cast_fu_3637_p1));

assign r_V_8_4_3_fu_194_p0 = data_4_V_read_2_reg_4057;

assign r_V_8_4_3_fu_194_p2 = ($signed(r_V_8_4_3_fu_194_p0) * $signed(-'h227));

assign r_V_8_4_fu_205_p0 = r_V_4_cast1_fu_3588_p1;

assign r_V_8_4_fu_205_p2 = ($signed(r_V_8_4_fu_205_p0) * $signed(-'h723));

assign r_V_8_5_1_fu_186_p0 = data_5_V_read_2_reg_4051;

assign r_V_8_5_1_fu_186_p2 = ($signed(r_V_8_5_1_fu_186_p0) * $signed(-'h389));

assign r_V_8_5_2_fu_195_p0 = r_V_5_cast_fu_3671_p1;

assign r_V_8_5_2_fu_195_p2 = ($signed(r_V_8_5_2_fu_195_p0) * $signed('h468));

assign r_V_8_5_3_fu_213_p0 = r_V_5_cast_fu_3671_p1;

assign r_V_8_5_3_fu_213_p2 = ($signed(r_V_8_5_3_fu_213_p0) * $signed(-'hB0C));

assign r_V_8_5_fu_200_p0 = r_V_5_cast_fu_3671_p1;

assign r_V_8_5_fu_200_p2 = ($signed(r_V_8_5_fu_200_p0) * $signed('hAC5));

assign r_V_8_6_1_fu_198_p0 = r_V_6_cast1_fu_3717_p1;

assign r_V_8_6_1_fu_198_p2 = ($signed(r_V_8_6_1_fu_198_p0) * $signed('h23CA));

assign r_V_8_6_2_fu_211_p0 = r_V_6_cast1_fu_3717_p1;

assign r_V_8_6_2_fu_211_p2 = ($signed(r_V_8_6_2_fu_211_p0) * $signed(-'h614));

assign r_V_8_6_3_fu_185_p0 = r_V_6_cast1_fu_3717_p1;

assign r_V_8_6_3_fu_185_p2 = ($signed(r_V_8_6_3_fu_185_p0) * $signed('h3457));

assign r_V_8_6_fu_215_p0 = data_6_V_read_2_reg_4045;

assign r_V_8_6_fu_215_p2 = ($signed(r_V_8_6_fu_215_p0) * $signed('h31C));

assign r_V_8_7_1_fu_197_p0 = r_V_7_cast_fu_3767_p1;

assign r_V_8_7_1_fu_197_p2 = ($signed(r_V_8_7_1_fu_197_p0) * $signed('h2DCE));

assign r_V_8_7_2_fu_3815_p2 = ($signed(p_shl_cast_fu_3800_p1) + $signed(p_shl1_cast_fu_3811_p1));

assign r_V_8_7_3_fu_191_p0 = r_V_7_cast_fu_3767_p1;

assign r_V_8_7_3_fu_191_p2 = ($signed(r_V_8_7_3_fu_191_p0) * $signed('h2085));

assign r_V_8_7_fu_207_p0 = r_V_7_cast_fu_3767_p1;

assign r_V_8_7_fu_207_p2 = ($signed(r_V_8_7_fu_207_p0) * $signed('h90C));

assign r_V_8_fu_209_p0 = r_V_cast_fu_3371_p1;

assign r_V_8_fu_209_p2 = ($signed(r_V_8_fu_209_p0) * $signed(-'h7F7));

assign r_V_cast_fu_3371_p1 = $signed(data_0_V_read_int_reg);

assign res_0_V_write_assign_fu_3936_p2 = (tmp_reg_4225 + tmp6_fu_3930_p2);

assign tmp10_fu_3941_p2 = ($signed(tmp_12_fu_3906_p1) + $signed(tmp_17_4_1_reg_4150));

assign tmp11_fu_3946_p2 = ($signed(tmp_17_7_1_reg_4210) + $signed(18'd259931));

assign tmp12_fu_3951_p2 = (tmp_17_6_1_reg_4190 + tmp11_fu_3946_p2);

assign tmp13_fu_3956_p2 = (tmp10_fu_3941_p2 + tmp12_fu_3951_p2);

assign tmp14_fu_3870_p2 = ($signed(tmp_17_0_2_reg_4075) + $signed(tmp_5_fu_3575_p1));

assign tmp15_fu_3875_p2 = ($signed(tmp_17_3_2_reg_4135) + $signed(tmp_2_fu_3581_p1));

assign tmp16_fu_3880_p2 = (tmp14_fu_3870_p2 + tmp15_fu_3875_p2);

assign tmp17_fu_3967_p2 = ($signed(tmp_17_5_2_reg_4175) + $signed(tmp_6_fu_3900_p1));

assign tmp18_fu_3972_p2 = ($signed(tmp_16_fu_3912_p1) + $signed(tmp_17_6_2_reg_4195));

assign tmp19_fu_3977_p2 = (tmp17_fu_3967_p2 + tmp18_fu_3972_p2);

assign tmp1_fu_3856_p2 = (tmp_17_1_1_reg_4090 + tmp_17_0_1_reg_4070);

assign tmp20_fu_3886_p2 = (tmp_17_1_3_reg_4100 + tmp_17_0_3_reg_4080);

assign tmp21_fu_3890_p2 = (tmp_17_3_3_reg_4140 + tmp_17_2_3_reg_4120);

assign tmp22_fu_3894_p2 = (tmp20_fu_3886_p2 + tmp21_fu_3890_p2);

assign tmp23_fu_3988_p2 = ($signed(tmp_17_5_3_reg_4180) + $signed(tmp_10_fu_3903_p1));

assign tmp24_fu_3993_p2 = ($signed(tmp_17_7_3_reg_4220) + $signed(18'd259739));

assign tmp25_fu_3998_p2 = (tmp_17_6_3_reg_4200 + tmp24_fu_3993_p2);

assign tmp26_fu_4003_p2 = (tmp23_fu_3988_p2 + tmp25_fu_3998_p2);

assign tmp2_fu_3860_p2 = (tmp_17_3_1_reg_4130 + tmp_17_2_1_reg_4110);

assign tmp3_fu_3864_p2 = (tmp1_fu_3856_p2 + tmp2_fu_3860_p2);

assign tmp4_fu_3841_p2 = (tmp_17_1_reg_4085 + tmp_1_reg_4065);

assign tmp5_fu_3845_p2 = ($signed(tmp_17_3_reg_4125) + $signed(tmp_8_fu_3578_p1));

assign tmp6_fu_3930_p2 = (tmp7_fu_3915_p2 + tmp8_fu_3924_p2);

assign tmp7_fu_3915_p2 = (tmp_17_5_reg_4165 + tmp_17_4_reg_4145);

assign tmp8_fu_3924_p2 = ($signed(tmp_14_fu_3909_p1) + $signed(tmp9_fu_3919_p2));

assign tmp9_fu_3919_p2 = ($signed(tmp_17_7_reg_4205) + $signed(18'd262129));

assign tmp_10_fu_3903_p1 = $signed(tmp_9_reg_4160);

assign tmp_12_fu_3906_p1 = $signed(tmp_11_reg_4170);

assign tmp_14_fu_3909_p1 = $signed(tmp_13_reg_4185);

assign tmp_16_fu_3912_p1 = $signed(tmp_15_reg_4215);

assign tmp_2_fu_3581_p1 = $signed(tmp_s_reg_4115);

assign tmp_5_fu_3575_p1 = $signed(tmp_4_reg_4095);

assign tmp_6_fu_3900_p1 = $signed(tmp_3_reg_4155);

assign tmp_8_fu_3578_p1 = $signed(tmp_7_reg_4105);

assign tmp_fu_3850_p2 = (tmp4_fu_3841_p2 + tmp5_fu_3845_p2);

endmodule //dense_latency_ap_fixed_ap_fixed_18_6_5_3_0_config4_0_0_0_0_0