
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set an32Coef__regXferLeng__return_group [add_wave_group an32Coef__regXferLeng__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/interrupt -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_BRESP -into $an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_BREADY -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_BVALID -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_RRESP -into $an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_RDATA -into $an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_RREADY -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_RVALID -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_ARREADY -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_ARVALID -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_ARADDR -into $an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_WSTRB -into $an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_WDATA -into $an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_WREADY -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_WVALID -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_AWREADY -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_AWVALID -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_control_AWADDR -into $an32Coef__regXferLeng__return_group -radix hex
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $coutputgroup]
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TDEST -into $return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TID -into $return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TUSER -into $return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TSTRB -into $return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TKEEP -into $return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TDATA -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $cinputgroup]
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TDEST -into $return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TID -into $return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TUSER -into $return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TSTRB -into $return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TKEEP -into $return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TDATA -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/ap_done -into $blocksiggroup
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/ap_idle -into $blocksiggroup
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/ap_ready -into $blocksiggroup
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_fir_n11_strm_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_n11_strm_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_n11_strm_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_dest_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_dest_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_an32Coef -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_regXferLeng -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_an32Coef__regXferLeng__return_group [add_wave_group an32Coef__regXferLeng__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_fir_n11_strm_top/control_INTERRUPT -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/control_BRESP -into $tb_an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/control_BREADY -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/control_BVALID -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/control_RRESP -into $tb_an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/control_RDATA -into $tb_an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/control_RREADY -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/control_RVALID -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/control_ARREADY -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/control_ARVALID -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/control_ARADDR -into $tb_an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/control_WSTRB -into $tb_an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/control_WDATA -into $tb_an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/control_WREADY -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/control_WVALID -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/control_AWREADY -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/control_AWVALID -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/control_AWADDR -into $tb_an32Coef__regXferLeng__return_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcoutputgroup]
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TDEST -into $tb_return_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TID -into $tb_return_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TLAST -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TUSER -into $tb_return_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TSTRB -into $tb_return_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TKEEP -into $tb_return_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TDATA -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcinputgroup]
add_wave /apatb_fir_n11_strm_top/pstrmInput_TDEST -into $tb_return_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TID -into $tb_return_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TLAST -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TUSER -into $tb_return_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TSTRB -into $tb_return_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TKEEP -into $tb_return_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TDATA -into $tb_return_group -radix hex
save_wave_config fir_n11_strm.wcfg
run all
quit

