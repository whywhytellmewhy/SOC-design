# 1 "/home/ubuntu/course-lab_1/hls_Multiplication/Multiplication.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/ubuntu/course-lab_1/hls_Multiplication/Multiplication.cpp"

# 1 "/home/ubuntu/course-lab_1/hls_Multiplication/Multiplication.h" 1




typedef signed int int32_t;

void multip_2num(int32_t n32In1, int32_t n32In2, int32_t* pn32ResOut);
# 3 "/home/ubuntu/course-lab_1/hls_Multiplication/Multiplication.cpp" 2

void multip_2num(int32_t n32In1, int32_t n32In2, int32_t* pn32ResOut)
{
#pragma HLS INTERFACE s_axilite port=pn32ResOut
#pragma HLS INTERFACE s_axilite port=n32In2
#pragma HLS INTERFACE s_axilite port=n32In1


 *pn32ResOut = n32In1 * n32In2;

 return;
}
