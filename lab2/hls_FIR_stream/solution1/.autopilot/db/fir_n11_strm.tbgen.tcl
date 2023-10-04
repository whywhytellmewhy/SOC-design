set moduleName fir_n11_strm
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {fir_n11_strm}
set C_modelType { void 0 }
set C_modelArgList {
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
	{ an32Coef int 32 regular {axi_slave 0}  }
	{ regXferLeng int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
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
 	{ "Name" : "pstrmOutput_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "an32Coef", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":127}} , 
 	{ "Name" : "regXferLeng", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ pstrmInput_TDATA sc_in sc_lv 32 signal 0 } 
	{ pstrmInput_TVALID sc_in sc_logic 1 invld 6 } 
	{ pstrmInput_TREADY sc_out sc_logic 1 inacc 6 } 
	{ pstrmInput_TKEEP sc_in sc_lv 4 signal 1 } 
	{ pstrmInput_TSTRB sc_in sc_lv 4 signal 2 } 
	{ pstrmInput_TUSER sc_in sc_lv 1 signal 3 } 
	{ pstrmInput_TLAST sc_in sc_lv 1 signal 4 } 
	{ pstrmInput_TID sc_in sc_lv 1 signal 5 } 
	{ pstrmInput_TDEST sc_in sc_lv 1 signal 6 } 
	{ pstrmOutput_TDATA sc_out sc_lv 32 signal 7 } 
	{ pstrmOutput_TVALID sc_out sc_logic 1 outvld 13 } 
	{ pstrmOutput_TREADY sc_in sc_logic 1 outacc 13 } 
	{ pstrmOutput_TKEEP sc_out sc_lv 4 signal 8 } 
	{ pstrmOutput_TSTRB sc_out sc_lv 4 signal 9 } 
	{ pstrmOutput_TUSER sc_out sc_lv 1 signal 10 } 
	{ pstrmOutput_TLAST sc_out sc_lv 1 signal 11 } 
	{ pstrmOutput_TID sc_out sc_lv 1 signal 12 } 
	{ pstrmOutput_TDEST sc_out sc_lv 1 signal 13 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"fir_n11_strm","role":"start","value":"0","valid_bit":"0"},{"name":"fir_n11_strm","role":"continue","value":"0","valid_bit":"4"},{"name":"fir_n11_strm","role":"auto_start","value":"0","valid_bit":"7"},{"name":"regXferLeng","role":"data","value":"16"},{"name":"an32Coef","role":"data","value":"64"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"fir_n11_strm","role":"start","value":"0","valid_bit":"0"},{"name":"fir_n11_strm","role":"done","value":"0","valid_bit":"1"},{"name":"fir_n11_strm","role":"idle","value":"0","valid_bit":"2"},{"name":"fir_n11_strm","role":"ready","value":"0","valid_bit":"3"},{"name":"fir_n11_strm","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "pstrmInput_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pstrmInput_V_data_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "pstrmInput_V_dest_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "pstrmInput_V_dest_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pstrmInput_V_keep_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pstrmInput_V_strb_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmInput_V_user_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmInput_V_last_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmInput_V_id_V", "role": "default" }} , 
 	{ "name": "pstrmInput_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmInput_V_dest_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pstrmOutput_V_data_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pstrmOutput_V_dest_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "pstrmOutput_V_dest_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pstrmOutput_V_keep_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pstrmOutput_V_strb_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmOutput_V_user_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmOutput_V_last_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmOutput_V_id_V", "role": "default" }} , 
 	{ "name": "pstrmOutput_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pstrmOutput_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "fir_n11_strm",
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
			{"Name" : "pstrmInput_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmInput_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pstrmInput_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmInput_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pstrmInput_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmInput_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pstrmInput_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmInput_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pstrmInput_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmInput_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pstrmInput_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmInput_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pstrmInput_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmInput_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pstrmOutput_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmOutput_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pstrmOutput_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmOutput_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pstrmOutput_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmOutput_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pstrmOutput_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmOutput_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pstrmOutput_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmOutput_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pstrmOutput_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmOutput_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pstrmOutput_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "pstrmOutput_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "an32Coef", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "an32Coef", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "regXferLeng", "Type" : "None", "Direction" : "I"},
			{"Name" : "an32ShiftReg_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "an32ShiftReg_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "an32ShiftReg_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "an32ShiftReg_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "an32ShiftReg_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "an32ShiftReg_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "an32ShiftReg_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "an32ShiftReg_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "an32ShiftReg_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "an32ShiftReg_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "an32ShiftReg_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "an32ShiftReg_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "an32ShiftReg_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "an32ShiftReg_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "an32ShiftReg_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "an32ShiftReg_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "an32ShiftReg_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "an32ShiftReg_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "an32ShiftReg_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Port" : "an32ShiftReg_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112.mul_32s_32s_32_2_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112.mul_32s_32s_32_2_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112.mul_32s_32s_32_2_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112.mul_32s_32s_32_2_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112.mul_32s_32s_32_2_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112.mul_32s_32s_32_2_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112.mul_32s_32s_32_2_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112.mul_32s_32s_32_2_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112.mul_32s_32s_32_2_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112.mul_32s_32s_32_2_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112.mul_32s_32s_32_2_1_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_n11_strm_Pipeline_XFER_LOOP_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmInput_V_data_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmInput_V_keep_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmInput_V_strb_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmInput_V_user_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmInput_V_last_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmInput_V_id_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmInput_V_dest_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmOutput_V_data_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmOutput_V_keep_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmOutput_V_strb_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmOutput_V_user_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmOutput_V_last_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmOutput_V_id_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pstrmOutput_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir_n11_strm {
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
		an32Coef {Type I LastRead 10 FirstWrite -1}
		regXferLeng {Type I LastRead 0 FirstWrite -1}
		an32ShiftReg_9 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_8 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_7 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_6 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_5 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_4 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_3 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_2 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_1 {Type IO LastRead -1 FirstWrite -1}
		an32ShiftReg_0 {Type IO LastRead -1 FirstWrite -1}}
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
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	pstrmInput_V_data_V { axis {  { pstrmInput_TDATA in_data 0 32 } } }
	pstrmInput_V_keep_V { axis {  { pstrmInput_TKEEP in_data 0 4 } } }
	pstrmInput_V_strb_V { axis {  { pstrmInput_TSTRB in_data 0 4 } } }
	pstrmInput_V_user_V { axis {  { pstrmInput_TUSER in_data 0 1 } } }
	pstrmInput_V_last_V { axis {  { pstrmInput_TLAST in_data 0 1 } } }
	pstrmInput_V_id_V { axis {  { pstrmInput_TID in_data 0 1 } } }
	pstrmInput_V_dest_V { axis {  { pstrmInput_TVALID in_vld 0 1 }  { pstrmInput_TREADY in_acc 1 1 }  { pstrmInput_TDEST in_data 0 1 } } }
	pstrmOutput_V_data_V { axis {  { pstrmOutput_TDATA out_data 1 32 } } }
	pstrmOutput_V_keep_V { axis {  { pstrmOutput_TKEEP out_data 1 4 } } }
	pstrmOutput_V_strb_V { axis {  { pstrmOutput_TSTRB out_data 1 4 } } }
	pstrmOutput_V_user_V { axis {  { pstrmOutput_TUSER out_data 1 1 } } }
	pstrmOutput_V_last_V { axis {  { pstrmOutput_TLAST out_data 1 1 } } }
	pstrmOutput_V_id_V { axis {  { pstrmOutput_TID out_data 1 1 } } }
	pstrmOutput_V_dest_V { axis {  { pstrmOutput_TVALID out_vld 1 1 }  { pstrmOutput_TREADY out_acc 0 1 }  { pstrmOutput_TDEST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

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
