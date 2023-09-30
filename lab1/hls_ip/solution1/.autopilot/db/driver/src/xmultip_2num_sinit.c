// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmultip_2num.h"

extern XMultip_2num_Config XMultip_2num_ConfigTable[];

XMultip_2num_Config *XMultip_2num_LookupConfig(u16 DeviceId) {
	XMultip_2num_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMULTIP_2NUM_NUM_INSTANCES; Index++) {
		if (XMultip_2num_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMultip_2num_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMultip_2num_Initialize(XMultip_2num *InstancePtr, u16 DeviceId) {
	XMultip_2num_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMultip_2num_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMultip_2num_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

