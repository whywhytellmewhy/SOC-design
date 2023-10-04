// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfir_n11_strm.h"

extern XFir_n11_strm_Config XFir_n11_strm_ConfigTable[];

XFir_n11_strm_Config *XFir_n11_strm_LookupConfig(u16 DeviceId) {
	XFir_n11_strm_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFIR_N11_STRM_NUM_INSTANCES; Index++) {
		if (XFir_n11_strm_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFir_n11_strm_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFir_n11_strm_Initialize(XFir_n11_strm *InstancePtr, u16 DeviceId) {
	XFir_n11_strm_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFir_n11_strm_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFir_n11_strm_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

