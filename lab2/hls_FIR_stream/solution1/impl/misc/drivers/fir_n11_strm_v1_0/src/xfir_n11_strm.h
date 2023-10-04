// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFIR_N11_STRM_H
#define XFIR_N11_STRM_H

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
#include "xfir_n11_strm_hw.h"

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
} XFir_n11_strm_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XFir_n11_strm;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFir_n11_strm_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFir_n11_strm_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFir_n11_strm_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFir_n11_strm_ReadReg(BaseAddress, RegOffset) \
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
int XFir_n11_strm_Initialize(XFir_n11_strm *InstancePtr, u16 DeviceId);
XFir_n11_strm_Config* XFir_n11_strm_LookupConfig(u16 DeviceId);
int XFir_n11_strm_CfgInitialize(XFir_n11_strm *InstancePtr, XFir_n11_strm_Config *ConfigPtr);
#else
int XFir_n11_strm_Initialize(XFir_n11_strm *InstancePtr, const char* InstanceName);
int XFir_n11_strm_Release(XFir_n11_strm *InstancePtr);
#endif

void XFir_n11_strm_Start(XFir_n11_strm *InstancePtr);
u32 XFir_n11_strm_IsDone(XFir_n11_strm *InstancePtr);
u32 XFir_n11_strm_IsIdle(XFir_n11_strm *InstancePtr);
u32 XFir_n11_strm_IsReady(XFir_n11_strm *InstancePtr);
void XFir_n11_strm_EnableAutoRestart(XFir_n11_strm *InstancePtr);
void XFir_n11_strm_DisableAutoRestart(XFir_n11_strm *InstancePtr);

void XFir_n11_strm_Set_regXferLeng(XFir_n11_strm *InstancePtr, u32 Data);
u32 XFir_n11_strm_Get_regXferLeng(XFir_n11_strm *InstancePtr);
u32 XFir_n11_strm_Get_an32Coef_BaseAddress(XFir_n11_strm *InstancePtr);
u32 XFir_n11_strm_Get_an32Coef_HighAddress(XFir_n11_strm *InstancePtr);
u32 XFir_n11_strm_Get_an32Coef_TotalBytes(XFir_n11_strm *InstancePtr);
u32 XFir_n11_strm_Get_an32Coef_BitWidth(XFir_n11_strm *InstancePtr);
u32 XFir_n11_strm_Get_an32Coef_Depth(XFir_n11_strm *InstancePtr);
u32 XFir_n11_strm_Write_an32Coef_Words(XFir_n11_strm *InstancePtr, int offset, word_type *data, int length);
u32 XFir_n11_strm_Read_an32Coef_Words(XFir_n11_strm *InstancePtr, int offset, word_type *data, int length);
u32 XFir_n11_strm_Write_an32Coef_Bytes(XFir_n11_strm *InstancePtr, int offset, char *data, int length);
u32 XFir_n11_strm_Read_an32Coef_Bytes(XFir_n11_strm *InstancePtr, int offset, char *data, int length);

void XFir_n11_strm_InterruptGlobalEnable(XFir_n11_strm *InstancePtr);
void XFir_n11_strm_InterruptGlobalDisable(XFir_n11_strm *InstancePtr);
void XFir_n11_strm_InterruptEnable(XFir_n11_strm *InstancePtr, u32 Mask);
void XFir_n11_strm_InterruptDisable(XFir_n11_strm *InstancePtr, u32 Mask);
void XFir_n11_strm_InterruptClear(XFir_n11_strm *InstancePtr, u32 Mask);
u32 XFir_n11_strm_InterruptGetEnabled(XFir_n11_strm *InstancePtr);
u32 XFir_n11_strm_InterruptGetStatus(XFir_n11_strm *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
