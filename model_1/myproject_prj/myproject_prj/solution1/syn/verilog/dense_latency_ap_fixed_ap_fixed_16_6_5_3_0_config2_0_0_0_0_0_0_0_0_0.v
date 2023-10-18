// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config2_0_0_0_0_0_0_0_0_0 (
        ap_clk,
        ap_rst,
        data_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [31:0] data_V_read;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;
output  [15:0] ap_return_3;
output  [15:0] ap_return_4;
output  [15:0] ap_return_5;
output  [15:0] ap_return_6;
output  [15:0] ap_return_7;
input   ap_ce;

reg[15:0] ap_return_0;
reg[15:0] ap_return_1;
reg[15:0] ap_return_2;
reg[15:0] ap_return_3;
reg[15:0] ap_return_4;
reg[15:0] ap_return_5;
reg[15:0] ap_return_6;
reg[15:0] ap_return_7;

wire  signed [15:0] tmp_fu_1058_p1;
reg  signed [15:0] tmp_reg_1500;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
reg   [15:0] tmp_3_reg_1506;
reg   [15:0] tmp_33_0_1_reg_1511;
reg   [12:0] tmp_s_reg_1516;
reg   [15:0] tmp_33_0_3_reg_1521;
reg   [14:0] tmp_21_reg_1526;
reg   [13:0] tmp_27_reg_1531;
reg   [15:0] tmp_33_0_6_reg_1536;
wire  signed [15:0] tmp_2_fu_1155_p4;
reg  signed [15:0] tmp_2_reg_1541;
reg   [15:0] tmp_33_1_1_reg_1549;
reg   [15:0] tmp_33_1_2_reg_1554;
reg   [15:0] tmp_33_1_3_reg_1559;
reg   [15:0] tmp_33_1_4_reg_1564;
reg   [15:0] tmp_33_1_6_reg_1569;
reg   [15:0] tmp_33_1_7_reg_1574;
wire  signed [15:0] r_V_10_0_6_fu_118_p1;
wire  signed [25:0] r_V_cast_fu_1077_p1;
wire    ap_block_pp0_stage0;
wire  signed [15:0] r_V_s_fu_119_p1;
wire  signed [15:0] r_V_10_0_4_fu_120_p1;
wire  signed [15:0] r_V_10_1_3_fu_121_p1;
wire  signed [25:0] r_V_1_cast_fu_1165_p1;
wire  signed [15:0] r_V_10_1_6_fu_122_p1;
wire  signed [15:0] r_V_10_1_1_fu_124_p1;
wire  signed [15:0] r_V_10_1_7_fu_125_p1;
wire  signed [15:0] r_V_10_0_1_fu_126_p1;
wire  signed [15:0] r_V_10_1_2_fu_127_p1;
wire  signed [15:0] r_V_10_0_2_fu_130_p1;
wire  signed [15:0] r_V_10_0_3_fu_131_p1;
wire  signed [15:0] r_V_10_0_5_fu_132_p1;
wire  signed [15:0] r_V_10_1_4_fu_133_p1;
wire   [25:0] r_V_s_fu_119_p2;
wire   [25:0] r_V_10_0_1_fu_126_p2;
wire   [22:0] r_V_10_0_2_fu_130_p2;
wire   [25:0] r_V_10_0_3_fu_131_p2;
wire   [24:0] r_V_10_0_4_fu_120_p2;
wire   [23:0] r_V_10_0_5_fu_132_p2;
wire   [25:0] r_V_10_0_6_fu_118_p2;
wire   [25:0] r_V_10_1_1_fu_124_p2;
wire   [25:0] r_V_10_1_2_fu_127_p2;
wire   [25:0] r_V_10_1_3_fu_121_p2;
wire   [25:0] r_V_10_1_4_fu_133_p2;
wire   [25:0] r_V_10_1_6_fu_122_p2;
wire   [25:0] r_V_10_1_7_fu_125_p2;
wire   [23:0] p_shl5_fu_1251_p3;
wire  signed [25:0] p_shl5_cast_fu_1258_p1;
wire   [25:0] p_shl3_fu_1244_p3;
wire   [25:0] r_V_10_0_7_fu_1262_p2;
wire   [18:0] p_shl2_fu_1281_p3;
wire  signed [19:0] r_V_1_cast3_fu_1278_p1;
wire  signed [19:0] p_shl2_cast_fu_1288_p1;
wire   [19:0] r_V_10_1_fu_1292_p2;
wire   [9:0] tmp_28_fu_1298_p4;
wire   [20:0] p_shl_fu_1312_p3;
wire   [17:0] p_shl1_fu_1323_p3;
wire  signed [21:0] p_shl1_cast_fu_1330_p1;
wire  signed [21:0] p_shl_cast_fu_1319_p1;
wire   [21:0] r_V_10_1_5_fu_1334_p2;
wire   [11:0] tmp_29_fu_1340_p4;
wire  signed [10:0] tmp_35_cast_fu_1308_p1;
wire   [10:0] tmp6_fu_1354_p2;
wire  signed [15:0] tmp6_cast_fu_1360_p1;
wire   [15:0] tmp7_fu_1369_p2;
wire  signed [15:0] tmp_20_fu_1235_p1;
wire   [15:0] tmp8_fu_1379_p2;
wire   [15:0] tmp9_fu_1390_p2;
wire  signed [15:0] tmp_22_fu_1238_p1;
wire   [15:0] tmp10_fu_1400_p2;
wire  signed [12:0] tmp_39_cast_fu_1350_p1;
wire   [12:0] tmp11_fu_1411_p2;
wire  signed [14:0] tmp_30_cast_fu_1241_p1;
wire  signed [14:0] tmp11_cast_fu_1417_p1;
wire   [14:0] acc_5_V_fu_1421_p2;
wire   [15:0] tmp12_fu_1431_p2;
wire   [15:0] tmp_33_0_7_fu_1268_p4;
wire   [15:0] tmp13_fu_1441_p2;
wire   [15:0] res_0_V_write_assign_fu_1364_p2;
wire   [15:0] acc_1_V_fu_1374_p2;
wire   [15:0] acc_2_V_fu_1384_p2;
wire   [15:0] acc_3_V_fu_1395_p2;
wire   [15:0] acc_4_V_fu_1405_p2;
wire  signed [15:0] acc_5_V_cast_fu_1427_p1;
wire   [15:0] acc_6_V_fu_1436_p2;
wire   [15:0] acc_7_V_fu_1446_p2;
reg    ap_ce_reg;
reg   [15:0] ap_return_0_int_reg;
reg   [15:0] ap_return_1_int_reg;
reg   [15:0] ap_return_2_int_reg;
reg   [15:0] ap_return_3_int_reg;
reg   [15:0] ap_return_4_int_reg;
reg   [15:0] ap_return_5_int_reg;
reg   [15:0] ap_return_6_int_reg;
reg   [15:0] ap_return_7_int_reg;

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_0_int_reg <= res_0_V_write_assign_fu_1364_p2;
        ap_return_1_int_reg <= acc_1_V_fu_1374_p2;
        ap_return_2_int_reg <= acc_2_V_fu_1384_p2;
        ap_return_3_int_reg <= acc_3_V_fu_1395_p2;
        ap_return_4_int_reg <= acc_4_V_fu_1405_p2;
        ap_return_5_int_reg <= acc_5_V_cast_fu_1427_p1;
        ap_return_6_int_reg <= acc_6_V_fu_1436_p2;
        ap_return_7_int_reg <= acc_7_V_fu_1446_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_21_reg_1526 <= {{r_V_10_0_4_fu_120_p2[24:10]}};
        tmp_27_reg_1531 <= {{r_V_10_0_5_fu_132_p2[23:10]}};
        tmp_2_reg_1541 <= {{data_V_read[31:16]}};
        tmp_33_0_1_reg_1511 <= {{r_V_10_0_1_fu_126_p2[25:10]}};
        tmp_33_0_3_reg_1521 <= {{r_V_10_0_3_fu_131_p2[25:10]}};
        tmp_33_0_6_reg_1536 <= {{r_V_10_0_6_fu_118_p2[25:10]}};
        tmp_33_1_1_reg_1549 <= {{r_V_10_1_1_fu_124_p2[25:10]}};
        tmp_33_1_2_reg_1554 <= {{r_V_10_1_2_fu_127_p2[25:10]}};
        tmp_33_1_3_reg_1559 <= {{r_V_10_1_3_fu_121_p2[25:10]}};
        tmp_33_1_4_reg_1564 <= {{r_V_10_1_4_fu_133_p2[25:10]}};
        tmp_33_1_6_reg_1569 <= {{r_V_10_1_6_fu_122_p2[25:10]}};
        tmp_33_1_7_reg_1574 <= {{r_V_10_1_7_fu_125_p2[25:10]}};
        tmp_3_reg_1506 <= {{r_V_s_fu_119_p2[25:10]}};
        tmp_reg_1500 <= tmp_fu_1058_p1;
        tmp_s_reg_1516 <= {{r_V_10_0_2_fu_130_p2[22:10]}};
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_0 = ap_return_0_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_0 = res_0_V_write_assign_fu_1364_p2;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_1 = ap_return_1_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_1 = acc_1_V_fu_1374_p2;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_2 = ap_return_2_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_2 = acc_2_V_fu_1384_p2;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_3 = ap_return_3_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_3 = acc_3_V_fu_1395_p2;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_4 = ap_return_4_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_4 = acc_4_V_fu_1405_p2;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_5 = ap_return_5_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_5 = acc_5_V_cast_fu_1427_p1;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_6 = ap_return_6_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_6 = acc_6_V_fu_1436_p2;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_7 = ap_return_7_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_7 = acc_7_V_fu_1446_p2;
    end
end

assign acc_1_V_fu_1374_p2 = (tmp_33_0_1_reg_1511 + tmp7_fu_1369_p2);

assign acc_2_V_fu_1384_p2 = ($signed(tmp_20_fu_1235_p1) + $signed(tmp8_fu_1379_p2));

assign acc_3_V_fu_1395_p2 = (tmp_33_0_3_reg_1521 + tmp9_fu_1390_p2);

assign acc_4_V_fu_1405_p2 = ($signed(tmp_22_fu_1238_p1) + $signed(tmp10_fu_1400_p2));

assign acc_5_V_cast_fu_1427_p1 = $signed(acc_5_V_fu_1421_p2);

assign acc_5_V_fu_1421_p2 = ($signed(tmp_30_cast_fu_1241_p1) + $signed(tmp11_cast_fu_1417_p1));

assign acc_6_V_fu_1436_p2 = (tmp_33_0_6_reg_1536 + tmp12_fu_1431_p2);

assign acc_7_V_fu_1446_p2 = (tmp_33_0_7_fu_1268_p4 + tmp13_fu_1441_p2);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign p_shl1_cast_fu_1330_p1 = $signed(p_shl1_fu_1323_p3);

assign p_shl1_fu_1323_p3 = {{tmp_2_reg_1541}, {2'd0}};

assign p_shl2_cast_fu_1288_p1 = $signed(p_shl2_fu_1281_p3);

assign p_shl2_fu_1281_p3 = {{tmp_2_reg_1541}, {3'd0}};

assign p_shl3_fu_1244_p3 = {{tmp_reg_1500}, {10'd0}};

assign p_shl5_cast_fu_1258_p1 = $signed(p_shl5_fu_1251_p3);

assign p_shl5_fu_1251_p3 = {{tmp_reg_1500}, {8'd0}};

assign p_shl_cast_fu_1319_p1 = $signed(p_shl_fu_1312_p3);

assign p_shl_fu_1312_p3 = {{tmp_2_reg_1541}, {5'd0}};

assign r_V_10_0_1_fu_126_p1 = r_V_cast_fu_1077_p1;

assign r_V_10_0_1_fu_126_p2 = ($signed({{1'b0}, {26'd793}}) * $signed(r_V_10_0_1_fu_126_p1));

assign r_V_10_0_2_fu_130_p1 = tmp_fu_1058_p1;

assign r_V_10_0_2_fu_130_p2 = ($signed(23'd8388570) * $signed(r_V_10_0_2_fu_130_p1));

assign r_V_10_0_3_fu_131_p1 = r_V_cast_fu_1077_p1;

assign r_V_10_0_3_fu_131_p2 = ($signed(26'd67108030) * $signed(r_V_10_0_3_fu_131_p1));

assign r_V_10_0_4_fu_120_p1 = tmp_fu_1058_p1;

assign r_V_10_0_4_fu_120_p2 = ($signed(25'd33554271) * $signed(r_V_10_0_4_fu_120_p1));

assign r_V_10_0_5_fu_132_p1 = tmp_fu_1058_p1;

assign r_V_10_0_5_fu_132_p2 = ($signed({{1'b0}, {24'd122}}) * $signed(r_V_10_0_5_fu_132_p1));

assign r_V_10_0_6_fu_118_p1 = r_V_cast_fu_1077_p1;

assign r_V_10_0_6_fu_118_p2 = ($signed({{1'b0}, {26'd294}}) * $signed(r_V_10_0_6_fu_118_p1));

assign r_V_10_0_7_fu_1262_p2 = ($signed(p_shl5_cast_fu_1258_p1) - $signed(p_shl3_fu_1244_p3));

assign r_V_10_1_1_fu_124_p1 = r_V_1_cast_fu_1165_p1;

assign r_V_10_1_1_fu_124_p2 = ($signed(26'd67108398) * $signed(r_V_10_1_1_fu_124_p1));

assign r_V_10_1_2_fu_127_p1 = r_V_1_cast_fu_1165_p1;

assign r_V_10_1_2_fu_127_p2 = ($signed(26'd67107670) * $signed(r_V_10_1_2_fu_127_p1));

assign r_V_10_1_3_fu_121_p1 = r_V_1_cast_fu_1165_p1;

assign r_V_10_1_3_fu_121_p2 = ($signed({{1'b0}, {26'd404}}) * $signed(r_V_10_1_3_fu_121_p1));

assign r_V_10_1_4_fu_133_p1 = r_V_1_cast_fu_1165_p1;

assign r_V_10_1_4_fu_133_p2 = ($signed(26'd67108269) * $signed(r_V_10_1_4_fu_133_p1));

assign r_V_10_1_5_fu_1334_p2 = ($signed(p_shl1_cast_fu_1330_p1) - $signed(p_shl_cast_fu_1319_p1));

assign r_V_10_1_6_fu_122_p1 = r_V_1_cast_fu_1165_p1;

assign r_V_10_1_6_fu_122_p2 = ($signed({{1'b0}, {26'd1180}}) * $signed(r_V_10_1_6_fu_122_p1));

assign r_V_10_1_7_fu_125_p1 = r_V_1_cast_fu_1165_p1;

assign r_V_10_1_7_fu_125_p2 = ($signed(26'd67108542) * $signed(r_V_10_1_7_fu_125_p1));

assign r_V_10_1_fu_1292_p2 = ($signed(r_V_1_cast3_fu_1278_p1) + $signed(p_shl2_cast_fu_1288_p1));

assign r_V_1_cast3_fu_1278_p1 = tmp_2_reg_1541;

assign r_V_1_cast_fu_1165_p1 = tmp_2_fu_1155_p4;

assign r_V_cast_fu_1077_p1 = tmp_fu_1058_p1;

assign r_V_s_fu_119_p1 = r_V_cast_fu_1077_p1;

assign r_V_s_fu_119_p2 = ($signed(26'd67108170) * $signed(r_V_s_fu_119_p1));

assign res_0_V_write_assign_fu_1364_p2 = ($signed(tmp_3_reg_1506) + $signed(tmp6_cast_fu_1360_p1));

assign tmp10_fu_1400_p2 = ($signed(16'd65520) + $signed(tmp_33_1_4_reg_1564));

assign tmp11_cast_fu_1417_p1 = $signed(tmp11_fu_1411_p2);

assign tmp11_fu_1411_p2 = ($signed(13'd8123) + $signed(tmp_39_cast_fu_1350_p1));

assign tmp12_fu_1431_p2 = (16'd1069 + tmp_33_1_6_reg_1569);

assign tmp13_fu_1441_p2 = ($signed(16'd65402) + $signed(tmp_33_1_7_reg_1574));

assign tmp6_cast_fu_1360_p1 = $signed(tmp6_fu_1354_p2);

assign tmp6_fu_1354_p2 = ($signed(11'd1979) + $signed(tmp_35_cast_fu_1308_p1));

assign tmp7_fu_1369_p2 = ($signed(16'd65461) + $signed(tmp_33_1_1_reg_1549));

assign tmp8_fu_1379_p2 = (16'd379 + tmp_33_1_2_reg_1554);

assign tmp9_fu_1390_p2 = (16'd160 + tmp_33_1_3_reg_1559);

assign tmp_20_fu_1235_p1 = $signed(tmp_s_reg_1516);

assign tmp_22_fu_1238_p1 = $signed(tmp_21_reg_1526);

assign tmp_28_fu_1298_p4 = {{r_V_10_1_fu_1292_p2[19:10]}};

assign tmp_29_fu_1340_p4 = {{r_V_10_1_5_fu_1334_p2[21:10]}};

assign tmp_2_fu_1155_p4 = {{data_V_read[31:16]}};

assign tmp_30_cast_fu_1241_p1 = $signed(tmp_27_reg_1531);

assign tmp_33_0_7_fu_1268_p4 = {{r_V_10_0_7_fu_1262_p2[25:10]}};

assign tmp_35_cast_fu_1308_p1 = $signed(tmp_28_fu_1298_p4);

assign tmp_39_cast_fu_1350_p1 = $signed(tmp_29_fu_1340_p4);

assign tmp_fu_1058_p1 = data_V_read[15:0];

endmodule //dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config2_0_0_0_0_0_0_0_0_0