# 0 "fir.c"
# 1 "/home/ubuntu/lab4-1/lab-exmem_fir/testbench/counter_la_fir//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "fir.c"
# 1 "fir.h" 1





int taps[11] = {0,-10,-9,23,56,63,56,23,-9,-10,0};
int inputbuffer[11];
int inputsignal[11] = {1,2,3,4,5,6,7,8,9,10,11};
int outputsignal[11];
# 2 "fir.c" 2

void __attribute__ ( ( section ( ".mprjram" ) ) ) initfir() {


 for (int i = 0; i < 11; i++) {
  inputbuffer[i] = 0;
  outputsignal[i] = 0;
 }

}
# 31 "fir.c"
int* __attribute__ ( ( section ( ".mprjram" ) ) ) fir(){
 initfir();


 int input_data;

 int data_RAM_pointer=0;
 for (int i = 0; i < 11; i=i+1) {
  input_data=inputsignal[i];
  inputbuffer[data_RAM_pointer]=input_data;
  for (int j = 0; j < 11; j=j+1) {
   outputsignal[i] = outputsignal[i] + taps[j]*inputbuffer[data_RAM_pointer];
   if (j!=11 -1){
    if (data_RAM_pointer==11 -1){
     data_RAM_pointer=0;
    }else{
     data_RAM_pointer=data_RAM_pointer+1;
    }
   }
  }

 }

 return outputsignal;
}
