# SOC-design 各lab實作結果上傳檔案的註記
This repository is created on 2023.9.30

## Lab 1
1. 沒有上傳下列「有被git clone過來但實作過程中沒有動到」的資料夾：`hls_Multiplication`、`ipy_Multip2Num`、`vvd_Multip2Num`
2. 沒有上傳下列「有被git clone過來但實作過程中沒有動到」的檔案：`2022.1-Workbook-Lab1.pdf`、`HLS Tools Installation Guide 2022.1.pdf`、`HLS Tools Installation Guide 2022.1_ubuntu.md`、`README.md`

## Lab 2
1. 沒有上傳下列「有被git clone過來但實作過程中沒有動到」的檔案：`2022.1-Workbook-Lab2.pdf`、`2022.1-Workbook-Lab2-KV260.pdf`、`README.md`

## Lab 3
1. 在其中的`/lab_3`為實作過程中完整的資料，而在外層的檔案則是從其中複製出workbook所提到的相關檔案，其對應路徑如下表所示：
   | 分類 | 名稱 | 原路徑 |
   |:---------:|:---------:|:----------:|
   | FIR design | fir.v | /lab_3/fir/rtl/fir.v |
   | FIR design | multiplier_adder.v | /lab_3/fir/rtl/multiplier_adder.v |
   | Testbench | fir_tb.v | /lab_3/fir/tb/fir_tb.v |
   | Testbench | Makefile | /lab_3/fir/Makefile |
   | Testbench | include.rtl.list.xsim | /lab_3/fir/include.rtl.list.xsim |
   | Log file</br>(simulation) | xsim.log</br>xelab.log</br>xvlog.log | /lab_3/fir/xsim.log</br>/lab_3/fir/xelab.log</br>/lab_3/fir/xvlog.log |
   | Log file</br>(synthesis) | fir.vds</br>htr.txt</br>runme.log</br>\_\_synthesis_is_complete\_\_ | /lab_3/vivado/FIR_Verilog/FIR_Verilog.runs/synth_1/fir.vds</br>/lab_3/vivado/FIR_Verilog/FIR_Verilog.runs/synth_1/htr.txt</br>/lab_3/vivado/FIR_Verilog/FIR_Verilog.runs/synth_1/runme.log</br>/lab_3/vivado/FIR_Verilog/FIR_Verilog.runs/synth_1/\_\_synthesis_is_complete\_\_ |
   | Log file</br>(static timing report) | timing_report_Max_frequency.txt | /lab_3/vivado/FIR_Verilog/timing_report_Max_frequency.txt |
   | Synthesis report</br>(area usage: FF, LUT) | fir_utilization_synth.rpt | /lab_3/vivado/FIR_Verilog/FIR_Verilog.runs/synth_1/fir_utilization_synth.rpt |
   | Timing Report</br>(slack, Max. delay path) | timing_report_Max_frequency.txt | /lab_3/vivado/FIR_Verilog/timing_report_Max_frequency.txt |
   | Waveform</br>(configuration write) | configuration_write.png | 螢幕擷取畫面 2023-10-25 175823.png |
   | Waveform</br>(ap_start, ap_done) | ap_start: ap_start.png</br>ap_done: ap_done.png | ap_start: 螢幕擷取畫面 2023-10-25 221258.png</br>ap_done: 螢幕擷取畫面 2023-10-25 221351.png</br>number of clock cycles from ap_start to ap_done = 7203 |
   | Waveform</br>(x[n] stream-in, and y[n] stream-out) | stream_in.png (開始)</br>stream_out.png (結束) | 螢幕擷取畫面 2023-10-25 233147.png (開始)</br>螢幕擷取畫面 2023-10-25 233333.png (結束)</br>x[n] stream-in: use ss channel</br>y[n] stream-out: use sm channel |

2. 沒有上傳下列「有被git clone過來但實作過程中沒有動到」的檔案：`README.md`

## Lab 4-1 (Team work)
1. 在其中的`/lab_4-1`為實作過程中完整的資料，而在外層的檔案則是從其中複製出submission guide所提到的相關檔案，其對應路徑如下表所示：
   | 分類 | 名稱 | 原路徑 |
   |:---------:|:---------:|:----------:|
   | Design | /Design/user_proj_example.counter.v | /lab_4-1/lab-exmem_fir/rtl/user_proj_example.counter.v |
   | Design | /Design/bram.v | /lab_4-1/lab-exmem_fir/rtl/bram.v |
   | Design | /Design/fir.c | /lab_4-1/lab-exmem_fir/testbench/counter_la_fir/fir.c |
   | Design | /Design/fir.h | /lab_4-1/lab-exmem_fir/testbench/counter_la_fir/fir.h |
   | Synthesis report</br>(FF, LUT, BRAM) | /Synthesis_report/user_proj_example_utilization_synth.rpt | /lab4-1/lab-exmem_fir/vivado/lab4_1/lab4_1.runs/synth_1/user_proj_example_utilization_synth.rpt |
   | Synthesis report</br>(timing) | /Synthesis_report/timing_report_3_67ns.txt | /lab4-1/lab-exmem_fir/vivado/lab4_1/timing_report_3_67ns.txt |
   | Simulation | /Simulation/simulation.log | /lab_4-1/lab-exmem_fir/testbench/counter_la_fir/simulation.log</br>By using `source run_sim > simulation.log` |
   | Simulation | /Simulation/counter_la_fir_tb.v | /lab_4-1/lab-exmem_fir/testbench/counter_la_fir/counter_la_fir_tb.v |
   | Simulation | /Simulation/counter_la_fir.hex | /lab_4-1/lab-exmem_fir/testbench/counter_la_fir/counter_la_fir.hex |
   | Waveform | /Waveform/counter_la_fir.vcd | /lab_4-1/lab-exmem_fir/testbench/counter_la_fir/counter_la_fir.vcd |
   | Waveform | /Waveform/BRAM_WB_interface.png | 螢幕擷取畫面 2023-10-31 161940.png |
   | makefile</br>(for simulation) | run_sim | /lab_4-1/lab-exmem_fir/testbench/counter_la_fir/run_sim |
   | makefile</br>(for simulation) | include.rtl.list | /lab_4-1/lab-exmem_fir/testbench/counter_la_fir/include.rtl.list |
   

