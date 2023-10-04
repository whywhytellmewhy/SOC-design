
/tools/Xilinx/Vivado/2022.1/bin/xelab xil_defaultlib.apatb_fir_n11_strm_top glbl -Oenable_linking_all_libraries  -prj fir_n11_strm.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  -L floating_point_v7_0_20 -L floating_point_v7_1_14 --lib "ieee_proposed=./ieee_proposed" -s fir_n11_strm -debug wave
/tools/Xilinx/Vivado/2022.1/bin/xsim --noieeewarnings fir_n11_strm -tclbatch fir_n11_strm.tcl -view fir_n11_strm_dataflow_ana.wcfg -protoinst fir_n11_strm.protoinst

