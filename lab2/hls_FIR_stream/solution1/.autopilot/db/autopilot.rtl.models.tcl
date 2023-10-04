set SynModuleInfo {
  {SRCNAME fir_n11_strm_Pipeline_XFER_LOOP MODELNAME fir_n11_strm_Pipeline_XFER_LOOP RTLNAME fir_n11_strm_fir_n11_strm_Pipeline_XFER_LOOP
    SUBMODULES {
      {MODELNAME fir_n11_strm_mul_32s_32s_32_2_1 RTLNAME fir_n11_strm_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fir_n11_strm_flow_control_loop_pipe_sequential_init RTLNAME fir_n11_strm_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_n11_strm_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fir_n11_strm MODELNAME fir_n11_strm RTLNAME fir_n11_strm IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_n11_strm_control_s_axi RTLNAME fir_n11_strm_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME fir_n11_strm_regslice_both RTLNAME fir_n11_strm_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME fir_n11_strm_regslice_both_U}
    }
  }
}
