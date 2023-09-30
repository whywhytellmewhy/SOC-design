// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmultip_2num.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMultip_2num_CfgInitialize(XMultip_2num *InstancePtr, XMultip_2num_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMultip_2num_Set_n32In1(XMultip_2num *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultip_2num_WriteReg(InstancePtr->Control_BaseAddress, XMULTIP_2NUM_CONTROL_ADDR_N32IN1_DATA, Data);
}

u32 XMultip_2num_Get_n32In1(XMultip_2num *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultip_2num_ReadReg(InstancePtr->Control_BaseAddress, XMULTIP_2NUM_CONTROL_ADDR_N32IN1_DATA);
    return Data;
}

void XMultip_2num_Set_n32In2(XMultip_2num *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMultip_2num_WriteReg(InstancePtr->Control_BaseAddress, XMULTIP_2NUM_CONTROL_ADDR_N32IN2_DATA, Data);
}

u32 XMultip_2num_Get_n32In2(XMultip_2num *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultip_2num_ReadReg(InstancePtr->Control_BaseAddress, XMULTIP_2NUM_CONTROL_ADDR_N32IN2_DATA);
    return Data;
}

u32 XMultip_2num_Get_pn32ResOut(XMultip_2num *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultip_2num_ReadReg(InstancePtr->Control_BaseAddress, XMULTIP_2NUM_CONTROL_ADDR_PN32RESOUT_DATA);
    return Data;
}

u32 XMultip_2num_Get_pn32ResOut_vld(XMultip_2num *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMultip_2num_ReadReg(InstancePtr->Control_BaseAddress, XMULTIP_2NUM_CONTROL_ADDR_PN32RESOUT_CTRL);
    return Data & 0x1;
}

