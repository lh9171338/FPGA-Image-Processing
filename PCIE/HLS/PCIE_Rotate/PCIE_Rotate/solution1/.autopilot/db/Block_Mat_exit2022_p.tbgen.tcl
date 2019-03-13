set moduleName Block_Mat_exit2022_p
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_Mat.exit2022_p}
set C_modelType { int 34 }
set C_modelArgList {
	{ mat0_rows_V int 32 regular {fifo 0}  }
	{ mat0_cols_V int 32 regular {fifo 0}  }
	{ mat0_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ arr0_val int 8 regular {array 65536 { 0 3 } 0 1 }  }
	{ arr0_rows_out int 32 regular {fifo 1}  }
	{ arr0_cols_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mat0_rows_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat0_cols_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat0_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "arr0_val", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr0_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr0_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 34} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mat0_rows_V_dout sc_in sc_lv 32 signal 0 } 
	{ mat0_rows_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ mat0_rows_V_read sc_out sc_logic 1 signal 0 } 
	{ mat0_cols_V_dout sc_in sc_lv 32 signal 1 } 
	{ mat0_cols_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ mat0_cols_V_read sc_out sc_logic 1 signal 1 } 
	{ mat0_data_stream_0_V_dout sc_in sc_lv 8 signal 2 } 
	{ mat0_data_stream_0_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ mat0_data_stream_0_V_read sc_out sc_logic 1 signal 2 } 
	{ arr0_val_address0 sc_out sc_lv 16 signal 3 } 
	{ arr0_val_ce0 sc_out sc_logic 1 signal 3 } 
	{ arr0_val_we0 sc_out sc_logic 1 signal 3 } 
	{ arr0_val_d0 sc_out sc_lv 8 signal 3 } 
	{ arr0_rows_out_din sc_out sc_lv 32 signal 4 } 
	{ arr0_rows_out_full_n sc_in sc_logic 1 signal 4 } 
	{ arr0_rows_out_write sc_out sc_logic 1 signal 4 } 
	{ arr0_cols_out_din sc_out sc_lv 32 signal 5 } 
	{ arr0_cols_out_full_n sc_in sc_logic 1 signal 5 } 
	{ arr0_cols_out_write sc_out sc_logic 1 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mat0_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat0_rows_V", "role": "dout" }} , 
 	{ "name": "mat0_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat0_rows_V", "role": "empty_n" }} , 
 	{ "name": "mat0_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat0_rows_V", "role": "read" }} , 
 	{ "name": "mat0_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat0_cols_V", "role": "dout" }} , 
 	{ "name": "mat0_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat0_cols_V", "role": "empty_n" }} , 
 	{ "name": "mat0_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat0_cols_V", "role": "read" }} , 
 	{ "name": "mat0_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mat0_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "mat0_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat0_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "mat0_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat0_data_stream_0_V", "role": "read" }} , 
 	{ "name": "arr0_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr0_val", "role": "address0" }} , 
 	{ "name": "arr0_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr0_val", "role": "ce0" }} , 
 	{ "name": "arr0_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr0_val", "role": "we0" }} , 
 	{ "name": "arr0_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "arr0_val", "role": "d0" }} , 
 	{ "name": "arr0_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arr0_rows_out", "role": "din" }} , 
 	{ "name": "arr0_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr0_rows_out", "role": "full_n" }} , 
 	{ "name": "arr0_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr0_rows_out", "role": "write" }} , 
 	{ "name": "arr0_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arr0_cols_out", "role": "din" }} , 
 	{ "name": "arr0_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr0_cols_out", "role": "full_n" }} , 
 	{ "name": "arr0_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr0_cols_out", "role": "write" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Block_Mat_exit2022_p",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Mat2Array2D_fu_58"}],
		"Port" : [
			{"Name" : "mat0_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "mat0_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat0_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "mat0_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat0_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Mat2Array2D_fu_58", "Port" : "mat_data_stream_V"}]},
			{"Name" : "arr0_val", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Mat2Array2D_fu_58", "Port" : "arr_val"}]},
			{"Name" : "arr0_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "arr0_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr0_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "arr0_cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Array2D_fu_58", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
		"CDFG" : "Mat2Array2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "mat_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mat_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mat_data_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mat_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_val", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Array2D_fu_58.imgproc_mux_42_32bkb_U17", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Array2D_fu_58.imgproc_mux_42_32bkb_U18", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Array2D_fu_58.imgproc_mux_42_32bkb_U19", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Array2D_fu_58.imgproc_mux_42_32bkb_U20", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Mat2Array2D_fu_58.imgproc_mux_42_32bkb_U21", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit2022_p {
		mat0_rows_V {Type I LastRead 0 FirstWrite -1}
		mat0_cols_V {Type I LastRead 0 FirstWrite -1}
		mat0_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		arr0_val {Type O LastRead -1 FirstWrite 3}
		arr0_rows_out {Type O LastRead -1 FirstWrite 1}
		arr0_cols_out {Type O LastRead -1 FirstWrite 1}}
	Mat2Array2D {
		mat_rows_V_read {Type I LastRead 0 FirstWrite -1}
		mat_cols_V_read {Type I LastRead 0 FirstWrite -1}
		mat_data_stream_V {Type I LastRead 3 FirstWrite -1}
		arr_val {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mat0_rows_V { ap_fifo {  { mat0_rows_V_dout fifo_data 0 32 }  { mat0_rows_V_empty_n fifo_status 0 1 }  { mat0_rows_V_read fifo_update 1 1 } } }
	mat0_cols_V { ap_fifo {  { mat0_cols_V_dout fifo_data 0 32 }  { mat0_cols_V_empty_n fifo_status 0 1 }  { mat0_cols_V_read fifo_update 1 1 } } }
	mat0_data_stream_0_V { ap_fifo {  { mat0_data_stream_0_V_dout fifo_data 0 8 }  { mat0_data_stream_0_V_empty_n fifo_status 0 1 }  { mat0_data_stream_0_V_read fifo_update 1 1 } } }
	arr0_val { ap_memory {  { arr0_val_address0 mem_address 1 16 }  { arr0_val_ce0 mem_ce 1 1 }  { arr0_val_we0 mem_we 1 1 }  { arr0_val_d0 mem_din 1 8 } } }
	arr0_rows_out { ap_fifo {  { arr0_rows_out_din fifo_data 1 32 }  { arr0_rows_out_full_n fifo_status 0 1 }  { arr0_rows_out_write fifo_update 1 1 } } }
	arr0_cols_out { ap_fifo {  { arr0_cols_out_din fifo_data 1 32 }  { arr0_cols_out_full_n fifo_status 0 1 }  { arr0_cols_out_write fifo_update 1 1 } } }
}
