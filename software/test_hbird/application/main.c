#include <stdio.h>
#include "app.h"

uint8_t ifmap_buf[KINPU_IFMAP_SIZE];
uint32_t ofmap_buf[KINPU_IFMAP_SIZE];
uint8_t filter_buf[KINPU_FILTER_SIZE];

int main(void)
{
	int i, j;
	banner_print();

	for(i = 0; i < 1024; i++) {
		ifmap_buf[i] = i / 32 + 1;
	}

	printf("**********************Conv2D test**********************\r\n");
	kinpu_clear(KINPU_CHANNEL_ALL);

	KINPU_InitTypeDef KINPU_InitStructure;
	KINPU_InitStructure.stride = Stride_1;
	KINPU_InitStructure.dilation = Dilation_None;
	KINPU_InitStructure.mode = Mode_Normal;
	KINPU_InitStructure.accumulate = Acc_Disable;
	KINPU_InitStructure.activation = Act_Disable;
	KINPU_InitStructure.ifsize = IFsize_32;
	kinpu_init(KINPU_CHANNEL_ALL, &KINPU_InitStructure);
	kinpu_load_ifmap(KINPU_CHANNEL_ALL, ifmap_buf, 1024);

	for(i = 0; i < KINPU_CHANNEL_NUM; i++) {
		for(j = 0; j < KINPU_FILTER_SIZE; j++)
			filter_buf[j] = i + 1;
		kinpu_load_filter(KINPU_GET_CHANNEL(i), filter_buf, KINPU_FILTER_SIZE);
	}

	kinpu_start_conv(KINPU_CHANNEL_ALL);
	delay_1ms(100);

	printf("************************channel output****************************\r\n\r\n");
	for(i = 0; i < KINPU_CHANNEL_NUM; i++) {
		kinpu_load_ofmap(KINPU_GET_CHANNEL(i), ofmap_buf, 900);
		printf("************************channel %d output****************************\r\n", i);
		for(j = 0; j < 900; j++) {
			printf("%6d ", ofmap_buf[j]);
			if((j+1) % 30 == 0)
				printf("\r\n");
		}
	}

	KINPU_InitStructure.accumulate = Acc_Enable;
	kinpu_init(KINPU_CHANNEL_ALL, &KINPU_InitStructure);
	kinpu_ifmap_rewind(KINPU_CHANNEL_ALL);
	kinpu_start_conv(KINPU_CHANNEL_ALL);
	delay_1ms(100);

	printf("************************channel output****************************\r\n\r\n");
	for(i = 0; i < KINPU_CHANNEL_NUM; i++) {
		kinpu_load_ofmap(KINPU_GET_CHANNEL(i), ofmap_buf, 900);
		printf("************************channel %d output****************************\r\n", i);
		for(j = 0; j < 900; j++) {
			printf("%6d ", ofmap_buf[j]);
			if((j+1) % 30 == 0)
				printf("\r\n");
		}
	}

	printf("********************Conv2D test end********************\r\n\r\n");

	while(1) {

	}
}
