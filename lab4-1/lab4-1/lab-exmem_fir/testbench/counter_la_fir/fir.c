#include "fir.h"

void __attribute__ ( ( section ( ".mprjram" ) ) ) initfir() {
	//initial your fir
	///////////////////////////////// Added /////////////////////////////////
	for (int i = 0; i < N; i++) {
		inputbuffer[i] = 0;
		outputsignal[i] = 0;
	}
	/////////////////////////////////////////////////////////////////////////
}

/*
int* __attribute__ ( ( section ( ".mprjram" ) ) ) fir(int newsample){
	initfir();
	//write down your fir
	///////////////////////////////// Added /////////////////////////////////
	for (int i = N; i > 0; i--) {
		inputbuffer[i] = inputbuffer[i - 1];
	}
	inputbuffer[0] = newsample;
	outputsignal[N] = 0;
	for (int i = 0; i <= N-1; i++) {
		outputsignal[N] += inputbuffer[i] * taps[i];
	}
	/////////////////////////////////////////////////////////////////////////
	return outputsignal;
}
*/

int* __attribute__ ( ( section ( ".mprjram" ) ) ) fir(){
	initfir();
	//write down your fir
	///////////////////////////////// Added /////////////////////////////////
	int input_data; // x[t] from AXI-Stream
	//int tap_RAM_pointer=0; // Point to some address in tap_RAM (that is, tap[N] here)
	int data_RAM_pointer=0; // Point to some address in data_RAM (that is, inputbuffer[N] here)
	for (int i = 0; i < N; i=i+1) { // Do this loop for "input number" times, here "N" means the number of inputs, which is "600" in lab3
		input_data=inputsignal[i]; // To simulate AXI-Stream Data_in
		inputbuffer[data_RAM_pointer]=input_data; // Store this input into data_RAM
		for (int j = 0; j < N; j=j+1) { // Do this loop for "tap number" times, here "N" means the number of taps, which is "11" in lab3
			outputsignal[i] = outputsignal[i] + taps[j]*inputbuffer[data_RAM_pointer];
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
