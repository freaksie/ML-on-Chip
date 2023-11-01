set moduleName myproject
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_2_V int 64 regular {pointer 0}  }
	{ layer7_out_0_V int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_2_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_2.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":32,"up":63,"cElement": [{"cName": "input_2.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer7_out_0_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer7_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_2_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ input_2_V sc_in sc_lv 64 signal 0 } 
	{ layer7_out_0_V sc_out sc_lv 32 signal 1 } 
	{ layer7_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_2_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_2_V", "role": "ap_vld" }} , 
 	{ "name": "input_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_2_V", "role": "default" }} , 
 	{ "name": "layer7_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer7_out_0_V", "role": "default" }} , 
 	{ "name": "layer7_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_0_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "33", "50", "55", "56", "58"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "23", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "23",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_2_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer7_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sigmoid_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_sigmoid_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_sigmoid_config7_s_fu_93", "Port" : "sigmoid_table1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_11s_43_3_0_U32", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_13ns_45_3_0_U33", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_13ns_45_3_0_U34", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_14s_46_3_0_U35", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_15s_46_3_0_U36", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_14ns_46_3_0_U37", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_11ns_43_3_0_U38", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_10s_42_3_0_U39", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_15ns_46_3_0_U40", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_13ns_45_3_0_U41", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_15ns_46_3_0_U42", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_15ns_46_3_0_U43", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_11ns_43_3_0_U44", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_14s_46_3_0_U45", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_9ns_41_3_0_U46", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_10s_42_3_0_U47", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_15s_46_3_0_U48", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_15s_46_3_0_U49", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_15ns_46_3_0_U50", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_14ns_46_3_0_U51", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_12ns_44_3_0_U52", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_13s_45_3_0_U53", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_13s_45_3_0_U54", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_15ns_46_3_0_U55", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_13ns_45_3_0_U56", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_15ns_46_3_0_U57", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_14ns_46_3_0_U58", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_14ns_46_3_0_U59", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_16ns_46_3_0_U60", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_15s_46_3_0_U61", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0_fu_55.myproject_mul_32s_14s_46_3_0_U62", "Parent" : "1"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67", "Parent" : "0", "Child" : ["34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_13s_32s_45_3_0_U1", "Parent" : "33"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_14s_32s_46_3_0_U2", "Parent" : "33"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_14s_32s_46_3_0_U3", "Parent" : "33"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_14ns_32s_46_3_0_U4", "Parent" : "33"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_14ns_32s_46_3_0_U5", "Parent" : "33"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_13s_32s_45_3_0_U6", "Parent" : "33"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_15ns_32s_46_3_0_U7", "Parent" : "33"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_14ns_32s_46_3_0_U8", "Parent" : "33"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_14ns_32s_46_3_0_U9", "Parent" : "33"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_14ns_32s_46_3_0_U10", "Parent" : "33"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_14s_32s_46_3_0_U11", "Parent" : "33"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_15s_32s_46_3_0_U12", "Parent" : "33"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_15ns_32s_46_3_0_U13", "Parent" : "33"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_12ns_32s_44_3_0_U14", "Parent" : "33"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_14s_32s_46_3_0_U15", "Parent" : "33"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0_fu_67.myproject_mul_14s_32s_46_3_0_U16", "Parent" : "33"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_config6_0_0_fu_73", "Parent" : "0", "Child" : ["51", "52", "53", "54"],
		"CDFG" : "dense_latency_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_config6_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_config6_0_0_fu_73.myproject_mul_32s_15ns_46_3_0_U87", "Parent" : "50"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_config6_0_0_fu_73.myproject_mul_32s_15s_46_3_0_U88", "Parent" : "50"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_config6_0_0_fu_73.myproject_mul_32s_14s_46_3_0_U89", "Parent" : "50"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_config6_0_0_fu_73.myproject_mul_32s_15s_46_3_0_U90", "Parent" : "50"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s_fu_81", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sigmoid_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_sigmoid_config7_s_fu_93", "Parent" : "0", "Child" : ["57"],
		"CDFG" : "sigmoid_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_sigmoid_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmoid_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sigmoid_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_sigmoid_config7_s_fu_93.sigmoid_table1_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config5_s_fu_100", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_2_V {Type I LastRead 0 FirstWrite -1}
		layer7_out_0_V {Type O LastRead -1 FirstWrite 23}
		sigmoid_table1 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config4_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_32_18_5_3_0_config2_0_0_0_0_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_config6_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	sigmoid_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_sigmoid_config7_s {
		data_V_read {Type I LastRead 0 FirstWrite -1}
		sigmoid_table1 {Type I LastRead -1 FirstWrite -1}}
	relu_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_relu_config5_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "23", "Max" : "23"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_2_V { ap_vld {  { input_2_V_ap_vld in_vld 0 1 }  { input_2_V in_data 0 64 } } }
	layer7_out_0_V { ap_vld {  { layer7_out_0_V out_data 1 32 }  { layer7_out_0_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
