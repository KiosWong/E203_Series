#include "kinpu.h"

static uint8_t  ifmap_buf_reorder[1024];
static uint32_t ibuf_data[256];


static void _kinpu_ifmap_reorder(const uint8_t *ifmap_buf, int ifmap_size, uint8_t *ifmap_reorder_buf)
{
	int ifmap_blk_num = ifmap_size / KINPU_IFMAP_BLK_SIZE;
	char ifmap_blk_buf[KINPU_IFMAP_BRAM_SLICE][KINPU_IFMAP_BLK_SIZE] = {0};
	int blk_fetch_cnt = 0;
	int reorder_cnt = 0;
	int i, j, k, ii, jj;

	for(i = 0; i < ifmap_blk_num; i = i + KINPU_IFMAP_BRAM_SLICE) {
		for(j = 0; j < KINPU_IFMAP_BRAM_SLICE; j++)
			memcpy(ifmap_blk_buf[j], ifmap_buf + (i+j) * KINPU_IFMAP_BLK_SIZE, KINPU_IFMAP_BLK_SIZE * sizeof(char));

		for(ii = 0; ii < KINPU_IFMAP_BLK_SIZE; ii++) {
			for(jj = 0; jj < KINPU_IFMAP_BRAM_SLICE; jj++) {
				ifmap_reorder_buf[i*KINPU_IFMAP_BLK_SIZE+ii*KINPU_IFMAP_BRAM_SLICE+jj] = ifmap_blk_buf[3-jj][ii];
			}
		}
	}
}

static void _kinpu_ifmap_ibuf_datagen(const uint8_t *ifmap_reorder_buf, int ifmap_size, uint32_t *ibuf_data)
{
	int ibuf_size = ifmap_size / 4;
	int i, j;
	for(i = 0; i < ibuf_size; i++) {
		for(j = 0; j < KINPU_IFMAP_BRAM_SLICE; j++) {
			ibuf_data[i] <<= 8;
			ibuf_data[i] |= ifmap_reorder_buf[i*KINPU_IFMAP_BRAM_SLICE+j];
		}
	}
}

static void _kinpu_set_channel(uint32_t kinpu_channel, uint32_t status)
{
	unsigned int tmp = 0;
	tmp = KINPU->CHSEL;
	if(status == KINPU_ENABLE)
		tmp |= kinpu_channel;
	else if(status == KINPU_DISABLE)
		tmp &= ~kinpu_channel;
	KINPU->CHSEL = tmp;
}

static void _kinpu_init_channel(KINPU_TypeDef* KINPUx, KINPU_InitTypeDef* KINPU_InitStruct)
{
	KINPUx->CPAR = KINPU_InitStruct->stride 	|
			(KINPU_InitStruct->dilation << 1) 	|
			(KINPU_InitStruct->mode << 3) 		|
			(KINPU_InitStruct->accumulate << 4) |
			(KINPU_InitStruct->activation << 5)	|
			(KINPU_InitStruct->ifsize << 6);
}

void kinpu_init(uint32_t kinpu_channel, KINPU_InitTypeDef* KINPU_InitStruct)
{
	_kinpu_set_channel(kinpu_channel, KINPU_ENABLE);
	_kinpu_init_channel(KINPU, KINPU_InitStruct);
	_kinpu_set_channel(kinpu_channel, KINPU_DISABLE);
}

void kinpu_start_conv(uint32_t kinpu_channel)
{
	uint16_t tmp = 0;
	_kinpu_set_channel(kinpu_channel, KINPU_ENABLE);
	tmp = KINPU->CCR;
	tmp |= KINPU_CCR_CMD_START;
	KINPU->CCR = tmp;
	_kinpu_set_channel(kinpu_channel, KINPU_DISABLE);
}

void kinpu_clear(uint32_t kinpu_channel)
{
	uint16_t tmp = 0;
	_kinpu_set_channel(kinpu_channel, KINPU_ENABLE);
	tmp = KINPU->CCR;
	tmp |= KINPU_CCR_CMD_CLEAR;
	KINPU->CCR = tmp;
	_kinpu_set_channel(kinpu_channel, KINPU_DISABLE);
}

void kinpu_ifmap_rewind(uint32_t kinpu_channel)
{
	uint16_t tmp = 0;
	_kinpu_set_channel(kinpu_channel, KINPU_ENABLE);
	tmp = KINPU->CCR;
	tmp |= KINPU_CCR_CMD_REWIND;
	KINPU->CCR = tmp;
	_kinpu_set_channel(kinpu_channel, KINPU_DISABLE);
}

void kinpu_load_ifmap(uint32_t kinpu_channel, uint8_t *ifmap_buf, int ifmap_buf_size)
{
	int i;
	int wr_size = ifmap_buf_size / 4;
	_kinpu_ifmap_reorder(ifmap_buf, ifmap_buf_size, ifmap_buf_reorder);
	_kinpu_ifmap_ibuf_datagen(ifmap_buf_reorder, ifmap_buf_size, ibuf_data);
	_kinpu_set_channel(kinpu_channel, KINPU_ENABLE);
	for(i = 0; i < wr_size; i++)
		KINPU->IFWR = ibuf_data[i];
	_kinpu_set_channel(kinpu_channel, KINPU_DISABLE);
}

void kinpu_load_filter(uint32_t kinpu_channel, uint8_t *filter_buf, int filter_buf_size)
{
	int i;
	_kinpu_set_channel(kinpu_channel, KINPU_ENABLE);
	for(i = 0; i < filter_buf_size; i++)
		KINPU->FILWR = filter_buf[i];
	_kinpu_set_channel(kinpu_channel, KINPU_DISABLE);
}

void kinpu_load_ofmap(uint32_t kinpu_channel, uint32_t *ofmap_buf, int ofmap_size)
{
	int i;
	if(NULL == ofmap_buf)
		return;

	_kinpu_set_channel(kinpu_channel, KINPU_ENABLE);
	for(i = 0; i < ofmap_size; i++)
		ofmap_buf[i] = KINPU->OFRD;
	_kinpu_set_channel(kinpu_channel, KINPU_DISABLE);
}
