// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMULTIP_2NUM_H
#define XMULTIP_2NUM_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmultip_2num_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XMultip_2num_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XMultip_2num;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMultip_2num_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMultip_2num_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMultip_2num_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMultip_2num_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XMultip_2num_Initialize(XMultip_2num *InstancePtr, u16 DeviceId);
XMultip_2num_Config* XMultip_2num_LookupConfig(u16 DeviceId);
int XMultip_2num_CfgInitialize(XMultip_2num *InstancePtr, XMultip_2num_Config *ConfigPtr);
#else
int XMultip_2num_Initialize(XMultip_2num *InstancePtr, const char* InstanceName);
int XMultip_2num_Release(XMultip_2num *InstancePtr);
#endif


void XMultip_2num_Set_n32In1(XMultip_2num *InstancePtr, u32 Data);
u32 XMultip_2num_Get_n32In1(XMultip_2num *InstancePtr);
void XMultip_2num_Set_n32In2(XMultip_2num *InstancePtr, u32 Data);
u32 XMultip_2num_Get_n32In2(XMultip_2num *InstancePtr);
u32 XMultip_2num_Get_pn32ResOut(XMultip_2num *InstancePtr);
u32 XMultip_2num_Get_pn32ResOut_vld(XMultip_2num *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
