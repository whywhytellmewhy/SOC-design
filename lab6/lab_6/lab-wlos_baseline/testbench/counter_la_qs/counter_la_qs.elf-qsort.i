# 0 "qsort.c"
# 1 "/home/ubuntu/lab_6/lab-wlos_baseline/testbench/counter_la_qs//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "qsort.c"
# 1 "qsort.h" 1




int A[10] = {893, 40, 3233, 4267, 2669, 2541, 9073, 6023, 5681, 4622};
# 2 "qsort.c" 2

int __attribute__ ( ( section ( ".mprjram" ) ) ) partition(int low,int hi){
 int pivot = A[hi];
 int i = low-1,j;
 int temp;
 for(j = low;j<hi;j++){
  if(A[j] < pivot){
   i = i+1;
   temp = A[i];
   A[i] = A[j];
   A[j] = temp;
  }
 }
 if(A[hi] < A[i+1]){
  temp = A[i+1];
  A[i+1] = A[hi];
  A[hi] = temp;
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
 return A;
}
