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
   | ~~Waveform~~ | ~~/Waveform/counter_la_fir.vcd~~ | ~~/lab_4-1/lab-exmem_fir/testbench/counter_la_fir/counter_la_fir.vcd~~</br>(因檔案超過100MB而無法上傳。此檔案可透過在/lab_4-1/lab-exmem_fir/testbench/counter_la_fir資料夾中執行`source run_sim`獲得) |
   | Waveform | /Waveform/BRAM_WB_interface.png | 螢幕擷取畫面 2023-10-31 161940.png |
   | makefile</br>(for simulation) | run_sim | /lab_4-1/lab-exmem_fir/testbench/counter_la_fir/run_sim |
   | makefile</br>(for simulation) | include.rtl.list | /lab_4-1/lab-exmem_fir/testbench/counter_la_fir/include.rtl.list |

2. 沒有上傳下列「檔案太大(超過100MB)」的檔案：`/lab_4-1/lab-exmem_fir/testbench/counter_la_fir/counter_la_fir.vcd`

## Lab 4-2 (Team work)
<!--| Design sources</br>(user_project design & exmem_FIR) | /Design/XXX.v | /lab_4-2/XXX.v |
   | Design sources</br>(FIR RTL) | /Design/XXX.v | /lab_4-2/XXX.v |
   | Design sources</br>(firmware code) | /Design/XXX.v | /lab_4-2/XXX.v |
   | Design sources</br>(testbench) | /Design/XXX.v | /lab_4-2/XXX.v |
   | Simulation log | /Design/XXX.v | /lab_4-2/XXX.v |
   | Synthesis report</br>(area) | /Design/XXX.v | /lab_4-2/XXX.v |
   | Synthesis report</br>(timing) | /Design/XXX.v | /lab_4-2/XXX.v |
-->
1. 在其中的`/lab_4-2`為實作過程中完整的資料，而在外層的檔案則是從其中複製出題目中所提到的相關檔案，其對應路徑如下表所示：
   | 分類 | 名稱 | 原路徑 |
   |:---------:|:---------:|:----------:|
   | Design sources</br>(user_project design & exmem_FIR) | /Design/user_proj_example.counter.v | /lab4-2/lab-caravel_fir/rtl/user/user_proj_example.counter.v |
   | Design sources</br>(user_project design & exmem_FIR) | /Design/bram.v | /lab4-2/lab-caravel_fir/rtl/user/bram.v |
   | Design sources</br>(FIR RTL) | /Design/fir.v | /lab4-2/lab-caravel_fir/rtl/user/fir.v |
   | Design sources</br>(FIR RTL) | /Design/multiplier_adder.v | /lab4-2/lab-caravel_fir/rtl/user/multiplier_adder.v |
   | Design sources</br>(firmware code) | /Design/counter_la_fir.c | /lab4-2/lab-caravel_fir/testbench/counter_la_fir/counter_la_fir.c |
   | Design sources</br>(firmware code) | /Design/fir.c | /lab4-2/lab-caravel_fir/testbench/counter_la_fir/fir.c |
   | Design sources</br>(firmware code) | /Design/fir.h | /lab4-2/lab-caravel_fir/testbench/counter_la_fir/fir.h |
   | Design sources</br>(testbench) | /Design/counter_la_fir_tb.v | /lab4-2/lab-caravel_fir/testbench/counter_la_fir/counter_la_fir_tb.v |
   | Design sources</br>(testbench) | /Design/run_sim | /lab4-2/lab-caravel_fir/testbench/counter_la_fir/run_sim |
   | Design sources</br>(testbench) | /Design/include.rtl.list | /lab4-2/lab-caravel_fir/testbench/counter_la_fir/include.rtl.list |
   | Simulation log | /Simulation log/counter_la_fir.hex | /lab4-2/lab-caravel_fir/testbench/counter_la_fir/counter_la_fir.hex |
   | Simulation log | /Simulation log/counter_la_fir.out | /lab4-2/lab-caravel_fir/testbench/counter_la_fir/counter_la_fir.out |
   | Simulation log | /Simulation log/simulation.log | /lab4-2/lab-caravel_fir/testbench/counter_la_fir/simulation.log</br>By using `source run_sim > simulation.log` |
   | ~~Simulation log~~ | ~~/Simulation log/counter_la_fir.vcd~~ | ~~/lab4-2/lab-caravel_fir/testbench/counter_la_fir/counter_la_fir.vcd~~</br>(因檔案超過100MB而無法上傳。此檔案可透過在/lab4-2/lab-caravel_fir/testbench/counter_la_fir資料夾中執行`source run_sim`獲得) |
   | Synthesis report</br>(area) | /Synthesis report/user_proj_example_utilization_synth.rpt | /lab4-2/lab-caravel_fir/vivado/lab4_2/lab4_2.runs/synth_1/user_proj_example_utilization_synth.rpt |
   | Synthesis report</br>(timing) | /Synthesis report/timing_report_10_4ns.txt | /lab4-2/lab-caravel_fir/vivado/lab4_2/timing_report_10_4ns.txt |

3. 沒有上傳下列「檔案太大(超過100MB)」的檔案：`/lab4-2/lab-caravel_fir/testbench/counter_la_fir/counter_la_fir.vcd`
4. `/lab_4-2/lab3--modification`為將lab3的檔案修改成符合lab4-2（因為lab4-2中的bram11.v與lab3中的行為不同；另外也將handshake的條件設置得更加general）的測試過程
5. `/lab_4-2/lab-caravel_fir`為實際lab4-2的實作內容。其中的`/lab4-2/lab-caravel_fir/rtl/user/fir.v`以及`/lab4-2/lab-caravel_fir/rtl/user/multiplier_adder.v`為將`/lab_4-2/lab3--modification`測試完成後直接複製過來的FIR engine檔案
6. 更多的說明可參閱 [/lab4-2中的README.md](https://github.com/whywhytellmewhy/SOC-design/tree/master/lab4-2)

## Lab 5 (Team work)
1. 在其中的`/lab_5`為實作過程中完整的資料，而在外層的檔案`report.pdf`則是繳交至NTHU eeclass上的report檔案，其對應之原始名稱為：`lab5_report(小組雲端共用) 112.11.27.pdf`
2. 這次lab主要依序執行下列步驟，以產生.bit檔及.hwh檔：
   1. 先進入`/lab5/lab_5/labi`的資料夾中
   2. 執行`source run_vitis.sh`產生high-level synthesis (HLS)合成後的檔案
   3. 執行`source run_vivado.sh`產生counter example的bitstream及相關檔案
   4. 執行`source run_vivado_gcd.sh`產生gcd example的bitstream及相關檔案

## Lab 6 (Team work)
1. 在其中的`/lab_6`為實作過程中完整的資料，而在外層的檔案則是從其中複製出workbook中所提到的相關檔案，和實作過程中的相關備份檔案，其對應路徑如下表所示：
   | 分類 | 名稱 | 原路徑 |
   |:---------:|:---------:|:----------:|
   | Firmware code<br/>(that we integrate all tasks) | /firmware/counter_la_uart.c | /lab_6/lab-wlos_baseline/testbench/lab6_integration/counter_la_uart.c |
   | Firmware code | /firmware/isr.c | /lab_6/lab-wlos_baseline/firmware/isr.c |
   | FPGA<br/>(required files) | /Required_files_for_FPGA/only UART/caravel_fpga.bit | /lab_6/lab-wlos_baseline/vivado_only_UART/jupyter_notebook/caravel_fpga.bit |
   | FPGA<br/>(required files) | /Required_files_for_FPGA/only UART/caravel_fpga.hwh | /lab_6/lab-wlos_baseline/vivado_only_UART/jupyter_notebook/caravel_fpga.hwh |
   | FPGA<br/>(required files) | /Required_files_for_FPGA/only UART/caravel_fpga_uart.ipynb | /lab_6/lab-wlos_baseline/vivado_only_UART/jupyter_notebook/caravel_fpga_uart.ipynb |
   | FPGA<br/>(required files) | /Required_files_for_FPGA/only UART/uartlite.py | /lab_6/lab-wlos_baseline/vivado_only_UART/jupyter_notebook/uartlite.py |
   | FPGA<br/>(required files) | /Required_files_for_FPGA/only UART/uart.hex | /lab_6/lab-wlos_baseline/testbench/uart/uart.hex |
   | FPGA<br/>(required files) | /Required_files_for_FPGA/lab6 implementation/caravel_fpga.bit | /lab_6/lab-wlos_baseline/vivado/jupyter_notebook/caravel_fpga.bit |
   | FPGA<br/>(required files) | /Required_files_for_FPGA/lab6 implementation/caravel_fpga.hwh | /lab_6/lab-wlos_baseline/vivado/jupyter_notebook/caravel_fpga.hwh |
   | FPGA<br/>(required files) | /Required_files_for_FPGA/lab6 implementation/caravel_fpga_uart.ipynb | /lab_6/lab-wlos_baseline/vivado/jupyter_notebook/caravel_fpga_uart.ipynb |
   | FPGA<br/>(required files) | /Required_files_for_FPGA/lab6 implementation/uartlite.py | /lab_6/lab-wlos_baseline/vivado/jupyter_notebook/uartlite.py |
   | FPGA<br/>(required files) | /Required_files_for_FPGA/lab6 implementation/uart.hex | /lab_6/lab-wlos_baseline/testbench/lab6_integration/uart.hex |
   
3. 實作上主要修改到的檔案：
   | 分類 | 名稱 | 路徑 |
   |:---------:|:---------:|:----------:|
   | Hardware | uart.v | /lab_6/lab-wlos_baseline/rtl/user/uart.v |
   | Firmware | counter_la_uart.c | /lab_6/lab-wlos_baseline/testbench/lab6_integration/counter_la_uart.c |
   | Firmware | isr.c | /lab_6/lab-wlos_baseline/firmware/isr.c |
   | Testbench | uart_tb.v | /lab_6/lab-wlos_baseline/testbench/lab6_integration/uart_tb.v |
   | onlineFPGA | caravel_fpga_uart.ipynb | /lab_6/lab-wlos_baseline/vivado/jupyter_notebook/caravel_fpga_uart.ipynb |
   
5. 沒有上傳下列「有被git clone過來但實作過程中沒有動到」的檔案：`Lab6-wlos-baseline_workbook.pdf`、`pg142-axi-uartlite.pdf`、`README.md`
6. 沒有上傳下列「檔案太大(超過100MB)」的檔案：`/lab_6/lab-wlos_baseline/testbench/counter_la_fir/counter_la_fir.vcd`、`/lab_6/lab-wlos_baseline/testbench/counter_la_mm/counter_la_mm.vcd`、`/lab_6/lab-wlos_baseline/testbench/counter_la_qs/counter_la_qs.vcd`、`/lab_6/lab-wlos_baseline/testbench/uart/uart.vcd`、`/lab_6/lab-wlos_baseline/testbench/lab6_integration/uart.vcd`
7. `/Related_files_during_Jupyter_Notebook_implementation`為onlineFPGA的實作過程中的相關備份資料

## Final project (Team work)
1. 在其中的`/final_project`為實作過程中完整的資料，其中各資料夾的說明可參閱 [/Final_project中的README.md](./Final_project)

2. Final project的時程回顧
   | Proposal報告檔繳交期限 | Proposal presentation<br/>(實體口頭報告) | 報告影片+簡報檔 | 小組評分 | Q&A session<br/>(線上會議) | Final Report繳交期限 |
   |:---------:|:---------:|:----------:|:----------:|:----------:|:----------:|
   | 2023.12.12 13:00 | 2023.12.13 | 2024.1.16 | 2024.1.17 | 2024.1.18 | 2024.1.22 23:59 |

3. 在`/final_project`外層的檔案說明如下：
   1. `group12_final_proposal.pdf`為proposal報告時用的檔案，也是繳交至NTHU eeclass上的Final project proposal檔案
   2. `Final_project_presentation_Team12@813(雲端共用) 113.1.16~113.1.17.pdf`為[報告影片](https://www.youtube.com/watch?v=QBVTga1Z2X4&list=PLTA_T2FLzYNATYW-Xy8zbzRiDjETVyBnH&index=31)所搭配的簡報檔轉成PDF格式
   3. `Final_project_Q&A_Team12(更新版) 113.1.23.pdf`為Q&A session時針對老師提出的問題作回答，當時所搭配的簡報檔轉成PDF格式
   4. `final_report(小組雲端共用) 112.1.23.pdf`為繳交至NTHU eeclass上的**report檔案**

4. 沒有上傳下列「檔案太大(超過100MB)」的檔案（透過`run_list_big_files`偵測，且透過`run_delete_big_files`刪除）：`/final_project/lab_6_for_latency_comparison/lab-wlos_baseline/testbench/counter_la_mm/counter_la_mm.vcd`

