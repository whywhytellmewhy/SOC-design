set SynModuleInfo {
  {SRCNAME fir_n11_maxi_Pipeline_XFER_LOOP MODELNAME fir_n11_maxi_Pipeline_XFER_LOOP RTLNAME fir_n11_maxi_fir_n11_maxi_Pipeline_XFER_LOOP
    SUBMODULES {
      {MODELNAME fir_n11_maxi_mul_32s_32s_32_2_1 RTLNAME fir_n11_maxi_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fir_n11_maxi MODELNAME fir_n11_maxi RTLNAME fir_n11_maxi IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_n11_maxi_gmem_m_axi RTLNAME fir_n11_maxi_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME fir_n11_maxi_control_s_axi RTLNAME fir_n11_maxi_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
