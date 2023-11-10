# Lab 4-2 (Teamwork) Introduction

##  Introduction to the content of this work
底下主要介紹實作過程中有寫到的資料夾：
- `/Design`資料夾放的是design source相關檔案
- `/Simulation log`資料夾放的是模擬過程中所產生的相關檔案，其中simulation.log檔案是透過在/lab4-2/lab-caravel_fir/testbench/counter_la_fir中執行`source run_sim > simulation.log`而獲得
- `/Synthesis report`資料夾放的是合成結果相關檔案(timing report + resource report)
- `/lab4-2`資料夾放的是實作過程中的所有檔案（除了波形檔因為太大而無法上傳之外）
- `/lab4-2/lab3--modification`資料夾放的是將lab3的檔案修改成符合lab4-2（因為lab4-2中的bram11.v與lab3中的行為不同；另外也將handshake的條件設置得更加general）的測試過程
- `/lab4-2/lab-caravel_fir`資料夾放的是實際lab4-2的實作內容，其中的`/lab4-2/lab-caravel_fir/rtl/user/fir.v`以及`/lab4-2/lab-caravel_fir/rtl/user/multiplier_adder.v`為將`/lab_4-2/lab3--modification`測試完成後直接複製過來的FIR engine檔案
- `/lab4-2/lab-caravel_fir/rtl/user`資料夾放的是user_project中的design檔案，包括user BRAM、FIR engine、bram11的model等
- `/lab4-2/lab-caravel_fir/testbench/counter_la_fir`資料夾放的是simulation所使用到及生成的檔案(除了波形檔)，其中主要有實作到的檔案有`counter_la_fir_tb.v`、`counter_la_fir.c`、`fir.c`、`fir.h`
- `/lab4-2/lab-caravel_fir/vivado`資料夾放的是vivado的相關檔案，主要是為了合成用

## How to run simulation
先將terminal移動到現在這個資料夾所在的位置，接著再執行底下的指令：
```
cd /lab4-2/lab-caravel_fir/testbench/counter_la_fir
source run_sim
```

## For more information
在[前一層(/SOC-design)](https://github.com/whywhytellmewhy/SOC-design)的README.md中有更多關於檔案的註記


