set moduleName fir_n11_strm_Pipeline_XFER_LOOP
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {fir_n11_strm_Pipeline_XFER_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ an32Coef int 32 regular {array 12 { 1 } 1 1 }  }
	{ zext_ln20 int 31 regular  }
	{ pstrmInput_V_data_V int 32 regular {axi_s 0 volatile  { pstrmInput Data } }  }
	{ pstrmInput_V_keep_V int 4 regular {axi_s 0 volatile  { pstrmInput Keep } }  }
	{ pstrmInput_V_strb_V int 4 regular {axi_s 0 volatile  { pstrmInput Strb } }  }
	{ pstrmInput_V_user_V int 1 regular {axi_s 0 volatile  { pstrmInput User } }  }
	{ pstrmInput_V_last_V int 1 regular {axi_s 0 volatile  { pstrmInput Last } }  }
	{ pstrmInput_V_id_V int 1 regular {axi_s 0 volatile  { pstrmInput ID } }  }
	{ pstrmInput_V_dest_V int 1 regular {axi_s 0 volatile  { pstrmInput Dest } }  }
	{ pstrmOutput_V_data_V int 32 regular {axi_s 1 volatile  { pstrmOutput Data } }  }
	{ pstrmOutput_V_keep_V int 4 regular {axi_s 1 volatile  { pstrmOutput Keep } }  }
	{ pstrmOutput_V_strb_V int 4 regular {axi_s 1 volatile  { pstrmOutput Strb } }  }
	{ pstrmOutput_V_user_V int 1 regular {axi_s 1 volatile  { pstrmOutput User } }  }
	{ pstrmOutput_V_last_V int 1 regular {axi_s 1 volatile  { pstrmOutput Last } }  }
	{ pstrmOutput_V_id_V int 1 regular {axi_s 1 volatile  { pstrmOutput ID } }  }
	{ pstrmOutput_V_dest_V int 1 regular {axi_s 1 volatile  { pstrmOutput Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "an32Coef", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln20", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "pstrmInput_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pstrmInput_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "pstrmInput_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "pstrmInput_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "pstrmInput_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "pstrmInput_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "pstrmInput_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "pstrmOutput_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pstrmOutput_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pstrmOutput_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pstrmOutput_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pstrmOutput_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pstrmOutput_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pstrmOutput_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ an32Coef_address0 sc_out sc_lv 4 signal 0 } 
	{ an32Coef_ce0 sc_out sc_logic 1 signal 0 } 
	{ an32Coef_q0 sc_in sc_lv 32 signal 0 } 
	{ zext_ln20 sc_in sc_lv 31 signal 1 } 
	{ pstrmInput_TDATA sc_in sc_lv 32 signal 2 } 
	{ pstrmInput_TVALID sc_in sc_logic 1 invld 2 } 
	{ pstrmInput_TREADY sc_out sc_logic 1 inacc 8 } 
	{ pstrmInput_TKEEP sc_in sc_lv 4 signal 3 } 
	{ pstrmInput_TSTRB sc_in sc_lv 4 signal 4 } 
	{ pstrmInput_TUSER sc_in sc_lv 1 signal 5 } 
	{ pstrmInput_TLAST sc_in sc_lv 1 signal 6 } 
	{ pstrmInput_TID sc_in sc_lv 1 signal 7 } 
	{ pstrmInput_TDEST sc_in sc_lv 1 signal 8 } 
	{ pstrmOutput_TDATA sc_out sc_lv 32 signal 9 } 
	{ pstrmOutput_TVALID sc_out sc_logic 1 outvld 15 } 
	{ pstrmOutput_TREADY sc_in sc_logic 1 outacc 9 } 
	{ pstrmOutput_TKEEP sc_out sc_lv 4 signal 10 } 
	{ pstrmOutput_TSTRB sc_out sc_lv 4 signal 11 } 
	{ pstrmOutput_TUSER sc_out sc_lv 1 signal 12 } 
	{ pstrmOutput_TLAST sc_out sc_lv 1 signal 13 } 
	{ pstrmOutput_TID sc_out sc_lv 1 signal 14 } 
	{ pstrmOutput_TDEST sc_out sc_lv 1 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "an32Coef_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "an32Coef", "role": "address0" }} , 
 	{ "name": "an32Coef_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "an32Coef", "role": "ce0" }} , 
 	{ "name": "an32Coef_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "an32Coef", "role": "q0" }} , 
 	{ "name": "zext_ln20", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "zext_ln20", "role": "default" }} , 
 	{ "name": "pstrmInput_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pstrmInput_V_data_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "pstrmInput_V_data_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "pstrmInput_V_dest_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pstrmInput_V_keep_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pstrmInput_V_strb_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmInput_V_user_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmInput_V_last_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmInput_V_id_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmInput_V_dest_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pstrmOutput_V_data_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pstrmOutput_V_dest_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "pstrmOutput_V_data_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pstrmOutput_V_keep_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pstrmOutput_V_strb_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmOutput_V_user_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmOutput_V_last_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmOutput_V_id_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmOutput_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "fir_n11_strm_Pipeline_XFER_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "an32Coef", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln20", "Type" : "None", "Direction" : "I"},
			{"Name" : "pstrmInput_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pstrmInput_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pstrmInput_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "pstrmInput_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "pstrmInput_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "pstrmInput_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "pstrmInput_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "pstrmInput_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "pstrmOutput_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pstrmOutput_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pstrmOutput_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "pstrmOutput_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "pstrmOutput_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "pstrmOutput_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "pstrmOutput_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "pstrmOutput_V_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "an32ShiftReg_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "an32ShiftReg_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "an32ShiftReg_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "an32ShiftReg_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "an32ShiftReg_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "an32ShiftReg_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "an32ShiftReg_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "an32ShiftReg_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "an32ShiftReg_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "an32ShiftReg_0", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "XFER_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir_n11_strm_Pipeline_XFER_LOOP {
		an32Coef {Type I LastRead 10 FirstWrite -1}
		zext_ln20 {Type I LastRead 0 FirstWrite -1}
		pstrmInput_V_data_V {Type I LastRead 4 FirstWrite -1}
		pstrmInput_V_keep_V {Type I LastRead 4 FirstWrite -1}
		pstrmInput_V_strb_V {Type I LastRead 4 FirstWrite -1}
		pstrmInput_V_user_V {Type I LastRead 4 FirstWrite -1}
		pstrmInput_V_last_V {Type I LastRead 4 FirstWrite -1}
		pstrmInput_V_id_V {Type I LastRead 4 FirstWrite -1}
		pstrmInput_V_dest_V {Type I LastRead 4 FirstWrite -1}
		pstrmOutput_V_data_V {Type O LastRead -1 FirstWrite 14}
		pstrmOutput_V_keep_V {Type O LastRead -1 FirstWrite 14}
		pstrmOutput_V_strb_V {Type O LastRead -1 FirstWrite 14}
		pstrmOutput_V_user_V {Type O LastRead -1 FirstWrite 14}
		pstrmOutput_V_last_V {Type O LastRead -1 FirstWrite 14}
		pstrmOutput_V_id_V {Type O LastRead -1 FirstWrite 14}
		pstrmOutput_V_dest_V {Type O LastRead -1 FirstWrite 14}
		an32ShiftReg_9 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_8 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_7 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_6 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_5 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_4 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_3 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_2 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_1 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	an32Coef { ap_memory {  { an32Coef_address0 mem_address 1 4 }  { an32Coef_ce0 mem_ce 1 1 }  { an32Coef_q0 mem_dout 0 32 } } }
	zext_ln20 { ap_none {  { zext_ln20 in_data 0 31 } } }
	pstrmInput_V_data_V { axis {  { pstrmInput_TDATA in_data 0 32 }  { pstrmInput_TVALID in_vld 0 1 } } }
	pstrmInput_V_keep_V { axis {  { pstrmInput_TKEEP in_data 0 4 } } }
	pstrmInput_V_strb_V { axis {  { pstrmInput_TSTRB in_data 0 4 } } }
	pstrmInput_V_user_V { axis {  { pstrmInput_TUSER in_data 0 1 } } }
	pstrmInput_V_last_V { axis {  { pstrmInput_TLAST in_data 0 1 } } }
	pstrmInput_V_id_V { axis {  { pstrmInput_TID in_data 0 1 } } }
	pstrmInput_V_dest_V { axis {  { pstrmInput_TREADY in_acc 1 1 }  { pstrmInput_TDEST in_data 0 1 } } }
	pstrmOutput_V_data_V { axis {  { pstrmOutput_TDATA out_data 1 32 }  { pstrmOutput_TREADY out_acc 0 1 } } }
	pstrmOutput_V_keep_V { axis {  { pstrmOutput_TKEEP out_data 1 4 } } }
	pstrmOutput_V_strb_V { axis {  { pstrmOutput_TSTRB out_data 1 4 } } }
	pstrmOutput_V_user_V { axis {  { pstrmOutput_TUSER out_data 1 1 } } }
	pstrmOutput_V_last_V { axis {  { pstrmOutput_TLAST out_data 1 1 } } }
	pstrmOutput_V_id_V { axis {  { pstrmOutput_TID out_data 1 1 } } }
	pstrmOutput_V_dest_V { axis {  { pstrmOutput_TVALID out_vld 1 1 }  { pstrmOutput_TDEST out_data 1 1 } } }
}
