// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfir_n11_strm.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFir_n11_strm_CfgInitialize(XFir_n11_strm *InstancePtr, XFir_n11_strm_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFir_n11_strm_Start(XFir_n11_strm *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_n11_strm_ReadReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFir_n11_strm_WriteReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFir_n11_strm_IsDone(XFir_n11_strm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_n11_strm_ReadReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFir_n11_strm_IsIdle(XFir_n11_strm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_n11_strm_ReadReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFir_n11_strm_IsReady(XFir_n11_strm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_n11_strm_ReadReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFir_n11_strm_EnableAutoRestart(XFir_n11_strm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_n11_strm_WriteReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFir_n11_strm_DisableAutoRestart(XFir_n11_strm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_n11_strm_WriteReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_AP_CTRL, 0);
}

void XFir_n11_strm_Set_regXferLeng(XFir_n11_strm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_n11_strm_WriteReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_REGXFERLENG_DATA, Data);
}

u32 XFir_n11_strm_Get_regXferLeng(XFir_n11_strm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_n11_strm_ReadReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_REGXFERLENG_DATA);
    return Data;
}

u32 XFir_n11_strm_Get_an32Coef_BaseAddress(XFir_n11_strm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_BASE);
}

u32 XFir_n11_strm_Get_an32Coef_HighAddress(XFir_n11_strm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_HIGH);
}

u32 XFir_n11_strm_Get_an32Coef_TotalBytes(XFir_n11_strm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_HIGH - XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_BASE + 1);
}

u32 XFir_n11_strm_Get_an32Coef_BitWidth(XFir_n11_strm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFIR_N11_STRM_CONTROL_WIDTH_AN32COEF;
}

u32 XFir_n11_strm_Get_an32Coef_Depth(XFir_n11_strm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFIR_N11_STRM_CONTROL_DEPTH_AN32COEF;
}

u32 XFir_n11_strm_Write_an32Coef_Words(XFir_n11_strm *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_HIGH - XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XFir_n11_strm_Read_an32Coef_Words(XFir_n11_strm *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_HIGH - XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_BASE + (offset + i)*4);
    }
    return length;
}

u32 XFir_n11_strm_Write_an32Coef_Bytes(XFir_n11_strm *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_HIGH - XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XFir_n11_strm_Read_an32Coef_Bytes(XFir_n11_strm *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_HIGH - XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XFIR_N11_STRM_CONTROL_ADDR_AN32COEF_BASE + offset + i);
    }
    return length;
}

void XFir_n11_strm_InterruptGlobalEnable(XFir_n11_strm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_n11_strm_WriteReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_GIE, 1);
}

void XFir_n11_strm_InterruptGlobalDisable(XFir_n11_strm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_n11_strm_WriteReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_GIE, 0);
}

void XFir_n11_strm_InterruptEnable(XFir_n11_strm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_n11_strm_ReadReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_IER);
    XFir_n11_strm_WriteReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_IER, Register | Mask);
}

void XFir_n11_strm_InterruptDisable(XFir_n11_strm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_n11_strm_ReadReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_IER);
    XFir_n11_strm_WriteReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFir_n11_strm_InterruptClear(XFir_n11_strm *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XFir_n11_strm_WriteReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_ISR, Mask);
}

u32 XFir_n11_strm_InterruptGetEnabled(XFir_n11_strm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_n11_strm_ReadReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_IER);
}

u32 XFir_n11_strm_InterruptGetStatus(XFir_n11_strm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XFir_n11_strm_ReadReg(InstancePtr->Control_BaseAddress, XFIR_N11_STRM_CONTROL_ADDR_ISR);
}

