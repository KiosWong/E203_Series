#ifndef __CUSTOM_HBIRD_DMA_H
#define __CUSTOM_HBIRD_DMA_H

#include "hbird.h"

typedef struct {
    __IOM uint16_t 	CCR;
    __IOM uint32_t 	CSAR;
    __IOM uint32_t 	CDAR;
    __IOM uint16_t 	CMDTR; /* TXR and RXR in same address */
} Custom_DMA_TypeDef;

#define CUSTOM_DMA	 ((Custom_DMA_TypeDef *)ICB_DMA_BASE)

#endif