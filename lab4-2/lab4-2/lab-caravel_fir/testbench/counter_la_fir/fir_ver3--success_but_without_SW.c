#include "fir.h"
#include <defs.h>

void __attribute__ ( ( section ( ".mprjram" ) ) ) initfir() {
	//initial your fir
	///////////////////////////////// Added /////////////////////////////////
	for (int n = 0; n < DATA_LENGTH; n++) {
		x[n] = n;
	}
	for (int i = 0; i < N; i++) {
		outputsignal[i] = 0; // the same meaning as "y[i]=0"
	}
	/////////////////////////////////////////////////////////////////////////
}

int* __attribute__ ( ( section ( ".mprjram" ) ) ) fir(){
	initfir();
	//write down your fir
	///////////////////////////////// Added /////////////////////////////////
	int input_data; // To "mimic" x[t] from AXI-Stream
	//int tap_RAM_pointer=0; // Point to some address in tap_RAM (that is, taps[N] here)
	int data_RAM_pointer=0; // Point to some address in data_RAM (that is, inputbuffer[N] here)
	//int outputsignal_total[data_length];
	/////int pesudo_outputsignal; // only being calculated but not returned
	for (int i = 0; i < DATA_LENGTH; i=i+1) { // Do this loop for "input number" times, here "N" means the number of inputs, which is "600" in lab3
		input_data=x[i]; // To "mimic" AXI-Stream Data_in
		inputbuffer[data_RAM_pointer]=input_data; // Store this input into data_RAM
		for (int j = 0; j < N; j=j+1) { // Do this loop for "tap number" times, here "N" means the number of taps, which is "11" in lab3
			if (i>=DATA_LENGTH-N){ // Here "N" means the number of output number: if we wants to output the last 15 values, then set this N=15
				outputsignal[i-(DATA_LENGTH-N)] = outputsignal[i-(DATA_LENGTH-N)] + taps[j]*inputbuffer[data_RAM_pointer];
			}/*else{
				pesudo_outputsignal = pesudo_outputsignal + taps[j]*inputbuffer[data_RAM_pointer];
			}*/
			
			if (j!=N-1){ // Here "N" means the number of taps, which is "11" in lab3
				if (data_RAM_pointer==N-1){ // Here "N" means the number of taps, which is "11" in lab3
					data_RAM_pointer=0;
				}else{
					data_RAM_pointer=data_RAM_pointer+1;
				}
			}
		}
		//outputsignal[10] = outputsignal[10] + inputsignal[i] * taps[i];
	}
	
	/////////////////////////////////////////////////////////////////////////
	return outputsignal;
}

///////////////////////////////// Added /////////////////////////////////
int __attribute__ ( ( section ( ".mprjram" ) ) ) WB_read(int* WB_address){
	//int WB_return_data;
	//WB_return_data = *(WB_address);
	//return WB_return_data;
	return *(WB_address);
}

void __attribute__ ( ( section ( ".mprjram" ) ) ) WB_write(int* WB_address, int write_data){
	*(WB_address)=write_data;
}


int* __attribute__ ( ( section ( ".mprjram" ) ) ) fir_RTL(int times){
	initfir();
	//outputsignal[10]=1045; // for test
	/*int* WB_address;
	int WB_return_data;

	///// 1. Check FIR is idle, if not, wait until FIR is idle (lab3 workbook p.19)
	/////WB_address=(int*)(0x380000A0);
	/////WB_return_data = *(WB_address);
	/////outputsignal[10]=WB_return_data; // for test
	WB_address=(int*)(0x30000000);
	WB_return_data = *(WB_address);
	while (((WB_return_data>>2)&1)==0){ // which means "ap_idle_done_start[2]==0"
		WB_return_data = *(WB_address);
	}*/

	int WB_return_data;
	int WB_return_data_last_one;
	int i;
	int output_data_count=0;
	int input_data_count=0;

	///// 1. Check FIR is idle, if not, wait until FIR is idle (lab3 workbook p.19)
	//print("Gogo~~\n");
	WB_return_data = WB_read((int*)FIR_BASE_ADDRESS);
	while (((WB_return_data>>2)&1)==0){ // which means "ap_idle_done_start[2]==0"
		WB_return_data = WB_read((int*)FIR_BASE_ADDRESS);
	}

	if (times==1){
		///$display("----Start the coefficient input(AXI-lite)----");
		///// 2. Program length, and tap parameters (lab3 workbook p.19)
		///// 1. Setup phase: (2)Program tap_parameters and data_length, read back and check it is correctly programmed (lab3 workbook p.20)
		WB_write((int*)(FIR_BASE_ADDRESS+0x10), DATA_LENGTH);
		for(i=0; i<N; i=i+1){ // Here "N" means the number of taps, which is "11" in lab3
			WB_write((int*)(FIR_BASE_ADDRESS+0x20+4*i), taps[i]);
		}
		
		// read-back and check
		///$display(" Check Coefficient ...");
		WB_return_data = WB_read((int*)(FIR_BASE_ADDRESS+0x10)); // check data_length
		if(WB_return_data != DATA_LENGTH){
			outputsignal[10]=-2;
			return outputsignal; // Error happens, so return "-1" !!!
		}
		for(i=0; i<N; i=i+1){ // Here "N" means the number of taps, which is "11" in lab3
			WB_return_data = WB_read((int*)(FIR_BASE_ADDRESS+0x20+4*i));
			if(WB_return_data != taps[i]){
				outputsignal[10]=-2;
				return outputsignal; // Error happens, so return "-1" !!!
			}
		}
		///$display(" Tape programming done ...");
		//print("good~~\n");
		//outputsignal[10]=-3;
		//return outputsignal;
	}

	///$display(" Start FIR");
	///// 3. Program ap_start -> 1 (lab3 workbook p.19)
    ///// 2. Execution phase: (1)Program ap_start (lab3 workbook p.20)
	WB_write((int*)(FIR_BASE_ADDRESS), 1); // which means "ap_idle_done_start==1"
	///// 2. Execution phase: (2)Start latency timer (lab3 workbook p.20)
	reg_mprj_datal = 0x00A50000; // start mark on mprj[23:16]
	///$display("----End the coefficient input(AXI-lite)----");

	//$display("------------Start simulation-----------");
	//$display("----Start the data input(AXI-Stream)----");
	///// 4. Fork 
    /////    (1)Transmit Xn,
    /////    (2)Receive Yn (in the next "initial begin" block),
    /////    (3)Polling ap_done (in the next "initial begin" block) (lab3 workbook p.19)
    ///// 2. Execution phase: 
	/////	 (3)Fork the following operations, run concurrently:
    /////       1. Task: Stream_in_Xn
    /////       2. Task: Stream_out_Yn and save into Yn buffer (in the next "initial begin" block)
    /////       3. Task: Polling ap_done, when ap_done is sampled, disable tasks (stream_in_Xn, stream_out_Yn, and Polling) (in the next "initial begin" block) (lab3 workbook p.20)
    while(output_data_count < DATA_LENGTH){
		WB_return_data = WB_read((int*)FIR_BASE_ADDRESS);
		
		///// 1. Setup phase: (4)Read and check ap_start, ap_idle, ap_done are in proper state (lab3 workbook p.20)
		if(output_data_count==DATA_LENGTH-1){
			WB_return_data_last_one = WB_return_data;
		}else{
			if(((WB_return_data & 7)!=0) && (input_data_count>0)){ // check whether each of ap_start, ap_idle, and ap_done = 0
				outputsignal[10]=-2;
				return outputsignal; // Error happens, so return "-1" !!!
			}
		}
		
		//outputsignal[10]=-3;
		//return outputsignal;
		if(((WB_return_data>>5) & 1)==1){ // check whether WB-AXI module is valid to give an output Y[n]
			//outputsignal[10]=-3;
			//return outputsignal;
			WB_return_data = WB_read((int*)(FIR_BASE_ADDRESS+0x84));
			if (output_data_count>=DATA_LENGTH-N){ // Here "N" means the number of output number: if we wants to output the last 15 values, then set this N=15
				outputsignal[output_data_count-(DATA_LENGTH-N)] = WB_return_data;
				//reg_mprj_datal = WB_return_data;
			}
			output_data_count=output_data_count+1;
		}else if(((WB_return_data>>4) & 1)==1){ // check whether WB-AXI module is ready to accept an input X[n]
			if(input_data_count==DATA_LENGTH){ // input data count exceeds
				outputsignal[10]=-2;
				return outputsignal; // Error happens, so return "-1" !!!
			}
			WB_write((int*)(FIR_BASE_ADDRESS+0x80), x[input_data_count]);
			input_data_count=input_data_count+1;
		}
		//outputsignal[10]=-3;
		//return outputsignal;
	}
	///$display("------End the data input(AXI-Stream)------");

	// check ap_done = 1 && ap_idle = 1
	/*WB_return_data = WB_read((int*)FIR_BASE_ADDRESS);
	if(((WB_return_data>>1) & 3)!=3){
		outputsignal[10]=-2;
		return outputsignal; // Error happens, so return "-1" !!!
	}*/
	if(((WB_return_data_last_one>>1) & 3)!=3){
		outputsignal[10]=-2;
		return outputsignal; // Error happens, so return "-1" !!!
	}

	//outputsignal[10]=123; // for test
	return outputsignal;
}
/////////////////////////////////////////////////////////////////////////
		
