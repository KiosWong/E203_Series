#ifndef __KINPU_H
#define __KINPU_H

#include <string.h>
#include "hbird.h"

#define KINPU_CHANNEL_NUM			25
#define KINPU_IFMAP_DATA_WIDTH		8
#define KINPU_IFMAP_BLK_SIZE		32
#define KINPU_IFMAP_SIZE			KINPU_IFMAP_BLK_SIZE*KINPU_IFMAP_BLK_SIZE
#define KINPU_IFMAP_BRAM_SLICE		4
#define KINPU_FILTER_SIZE			9

typedef enum {
	Stride_1		= 0,
	Stride_2		= 1
} KINPU_Stride_Type;

typedef enum {
	Dilation_None 	= 0,
	Dilation_2		= 1,
	Dilation_4		= 2
} KINPU_Dilation_Type;

typedef enum {
	Mode_Normal		= 0,
	Mode_DP			= 1
} KINPU_Mode_Type;

typedef enum {
	Acc_Enable		= 1,
	Acc_Disable		= 0
} KINPU_Acc_Type;

typedef enum {
	Act_Enable		= 1,
	Act_Disable		= 0
} KINPU_Act_Type;

typedef enum {
	IFsize_32		= 0,
	IFsize_16		= 1,
	IFsize_8		= 2
} KINPU_IFsize_Type;

typedef struct {
	__IOM uint32_t CHSEL;
	__IOM uint16_t CCR;
	__IOM uint16_t CPAR;
	__IOM uint32_t IFWR;
	__IOM uint32_t OFRD;
	__IOM uint32_t FILWR;
	__IOM uint32_t CDONE;
} KINPU_TypeDef;

typedef struct {
	KINPU_Stride_Type 		stride;
	KINPU_Dilation_Type 	dilation;
	KINPU_Mode_Type			mode;
	KINPU_Acc_Type			accumulate;
	KINPU_Act_Type			activation;
	KINPU_IFsize_Type		ifsize;
}KINPU_InitTypeDef;

#define KINPU_CCR_START_BIT			(0)
#define KINPU_CCR_CLR_BIT			(1)
#define KINPU_CCR_REWIND_BIT		(4)

#define KINPU_CCR_CMD_START			(((uint16_t) 1) << KINPU_CCR_START_BIT)
#define KINPU_CCR_CMD_CLEAR			(((uint16_t) 1) << KINPU_CCR_CLR_BIT)
#define KINPU_CCR_CMD_REWIND		(((uint16_t) 1) << KINPU_CCR_REWIND_BIT)

#define KINPU_BASE					(HBIRD_PERIPH_BASE + 0x42000)

#define KINPU						((KINPU_TypeDef *)KINPU_BASE)

#define KINPU_ENABLE				((uint32_t) 1)
#define KINPU_DISABLE				((uint32_t) 0)

#define KINPU_GET_CHANNEL(CHANNEL)	(((uint32_t) 1) << CHANNEL)
#define KINPU_CHANNEL_ALL			(0xffffffff)

void kinpu_init(uint32_t kinpu_channel, KINPU_InitTypeDef* KINPU_InitStruct);
void kinpu_start_conv(uint32_t kinpu_channel);
void kinpu_clear(uint32_t kinpu_channel);
void kinpu_ifmap_rewind(uint32_t kinpu_channel);
void kinpu_load_ifmap(uint32_t kinpu_channel, uint8_t *ifmap_buf, int ifmap_buf_size);
void kinpu_load_filter(uint32_t kinpu_channel, uint8_t *filter_buf, int filter_buf_size);
void kinpu_load_ofmap(uint32_t kinpu_channel, uint32_t *ofmap_buf, int ofmap_size);

#endif
