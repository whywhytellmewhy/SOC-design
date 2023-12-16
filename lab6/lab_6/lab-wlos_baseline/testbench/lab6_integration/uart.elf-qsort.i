# 0 "../counter_la_qs/qsort.c"
# 1 "/home/ubuntu/lab_6/lab-wlos_baseline/testbench/lab6_integration//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "../counter_la_qs/qsort.c"
# 1 "../counter_la_qs/qsort.h" 1




int Target_array[10] = {893, 40, 3233, 4267, 2669, 2541, 9073, 6023, 5681, 4622};
# 2 "../counter_la_qs/qsort.c" 2

int __attribute__ ( ( section ( ".mprjram" ) ) ) partition(int low,int hi){
 int pivot = Target_array[hi];
 int i = low-1,j;
 int temp;
 for(j = low;j<hi;j++){
  if(Target_array[j] < pivot){
   i = i+1;
   temp = Target_array[i];
   Target_array[i] = Target_array[j];
   Target_array[j] = temp;
  }
 }
 if(Target_array[hi] < Target_array[i+1]){
  temp = Target_array[i+1];
  Target_array[i+1] = Target_array[hi];
  Target_array[hi] = temp;
 }
 return i+1;
}

void __attribute__ ( ( section ( ".mprjram" ) ) ) sort(int low, int hi){
 if(low < hi){
  int p = partition(low, hi);
  sort(low,p-1);
  sort(p+1,hi);
 }
}

int* __attribute__ ( ( section ( ".mprjram" ) ) ) qsort(){
 sort(0,10 -1);
 return Target_array;
}
