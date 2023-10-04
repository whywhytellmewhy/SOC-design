// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfir_n11_maxi.h"

extern XFir_n11_maxi_Config XFir_n11_maxi_ConfigTable[];

XFir_n11_maxi_Config *XFir_n11_maxi_LookupConfig(u16 DeviceId) {
	XFir_n11_maxi_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFIR_N11_MAXI_NUM_INSTANCES; Index++) {
		if (XFir_n11_maxi_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFir_n11_maxi_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFir_n11_maxi_Initialize(XFir_n11_maxi *InstancePtr, u16 DeviceId) {
	XFir_n11_maxi_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFir_n11_maxi_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFir_n11_maxi_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

