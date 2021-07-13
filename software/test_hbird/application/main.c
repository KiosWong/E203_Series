#include <stdio.h>
#include "app.h"

#define DDR_BASE_ADDR		0xA0000000
#define DMAC_BASE_ADDR		0x10041000
#define CONV2D_BASE_ADDR	0x10042000

int i;
int batch_cnt;
int failed_cnt = 0;
int conv2d_output_value = 0;
int ccr;

int main(void)
{
	int  wr_value = 0;
	volatile int rd_value;
	int test_idx = 0;
	int ddr_test_addr = 0;
	int filter_value;
	banner_print();

	printf("**********************Conv2D test**********************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0xffffffff;
	*((short *)(CONV2D_BASE_ADDR + 0x04)) = 0x02;
	printf("ifmap:\r\n");
	for(i = 0; i < 1024; i++) {
		*((int *)(CONV2D_BASE_ADDR + 0x08)) = i;
		printf("%4d ", i);
		if((i+1) % 32 == 0)
			printf("\r\n");
	}
	printf("************************& channel 1 filter &****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x01;
	filter_value = 1;
	for(i = 0; i < 9; i++) {
		*((int *)(CONV2D_BASE_ADDR + 0x10)) = filter_value;
		printf("%4d ", filter_value);
		if((i+1) % 3 == 0)
			printf("\r\n");
	}
	printf("************************& channel 2 filter &****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x02;
	filter_value = 2;
	for(i = 0; i < 9; i++) {
		*((int *)(CONV2D_BASE_ADDR + 0x10)) = filter_value;
		printf("%4d ", filter_value);
		if((i+1) % 3 == 0)
			printf("\r\n");
	}
	printf("************************& channel 3 filter &****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x04;
	filter_value = 3;
	for(i = 0; i < 9; i++) {
		*((int *)(CONV2D_BASE_ADDR + 0x10)) = filter_value;
		printf("%4d ", filter_value);
		if((i+1) % 3 == 0)
			printf("\r\n");
	}
	printf("************************& channel 4 filter &****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x08;
	filter_value = 4;
	for(i = 0; i < 9; i++) {
		*((int *)(CONV2D_BASE_ADDR + 0x10)) = filter_value;
		printf("%4d ", filter_value);
		if((i+1) % 3 == 0)
			printf("\r\n");
	}
	printf("************************& channel 5 filter &****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x10;
	filter_value = 5;
	for(i = 0; i < 9; i++) {
		*((int *)(CONV2D_BASE_ADDR + 0x10)) = filter_value;
		printf("%4d ", filter_value);
		if((i+1) % 3 == 0)
			printf("\r\n");
	}
	printf("************************& channel 6 filter &****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x20;
	filter_value = 6;
	for(i = 0; i < 9; i++) {
		*((int *)(CONV2D_BASE_ADDR + 0x10)) = filter_value;
		printf("%4d ", filter_value);
		if((i+1) % 3 == 0)
			printf("\r\n");
	}
	printf("************************& channel 7 filter &****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x40;
	filter_value = 7;
	for(i = 0; i < 9; i++) {
		*((int *)(CONV2D_BASE_ADDR + 0x10)) = filter_value;
		printf("%4d ", filter_value);
		if((i+1) % 3 == 0)
			printf("\r\n");
	}
	printf("************************& channel 8 filter &****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x80;
	filter_value = 8;
	for(i = 0; i < 9; i++) {
		*((int *)(CONV2D_BASE_ADDR + 0x10)) = filter_value;
		printf("%4d ", filter_value);
		if((i+1) % 3 == 0)
			printf("\r\n");
	}

	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0xff;
	*((short *)(CONV2D_BASE_ADDR + 0x04)) = 0x01;
	delay_1ms(100);

	printf("************************channel output****************************\r\n\r\n");

	printf("************************channel 1 output****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x01;
	for(i = 0; i < 900; i++) {
		conv2d_output_value = *((int *)(CONV2D_BASE_ADDR + 0x0C));
		printf("%4d ", conv2d_output_value);
		if((i+1) % 30 == 0)
			printf("\r\n");
	}
	printf("************************channel 2 output****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x02;
	for(i = 0; i < 900; i++) {
		conv2d_output_value = *((int *)(CONV2D_BASE_ADDR + 0x0C));
		printf("%4d ", conv2d_output_value);
		if((i+1) % 30 == 0)
			printf("\r\n");
	}
	printf("************************channel 3 output****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x04;
	for(i = 0; i < 900; i++) {
		conv2d_output_value = *((int *)(CONV2D_BASE_ADDR + 0x0C));
		printf("%4d ", conv2d_output_value);
		if((i+1) % 30 == 0)
			printf("\r\n");
	}
	printf("************************channel 4 output****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x08;
	for(i = 0; i < 900; i++) {
		conv2d_output_value = *((int *)(CONV2D_BASE_ADDR + 0x0C));
		printf("%4d ", conv2d_output_value);
		if((i+1) % 30 == 0)
			printf("\r\n");
	}
	printf("************************channel 5 output****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x10;
	for(i = 0; i < 900; i++) {
		conv2d_output_value = *((int *)(CONV2D_BASE_ADDR + 0x0C));
		printf("%4d ", conv2d_output_value);
		if((i+1) % 30 == 0)
			printf("\r\n");
	}
	printf("************************channel 6 output****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x20;
	for(i = 0; i < 900; i++) {
		conv2d_output_value = *((int *)(CONV2D_BASE_ADDR + 0x0C));
		printf("%4d ", conv2d_output_value);
		if((i+1) % 30 == 0)
			printf("\r\n");
	}
	printf("************************channel 7 output****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x40;
	for(i = 0; i < 900; i++) {
		conv2d_output_value = *((int *)(CONV2D_BASE_ADDR + 0x0C));
		printf("%4d ", conv2d_output_value);
		if((i+1) % 30 == 0)
			printf("\r\n");
	}
	printf("************************channel 8 output****************************\r\n");
	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x80;
	for(i = 0; i < 900; i++) {
		conv2d_output_value = *((int *)(CONV2D_BASE_ADDR + 0x0C));
		printf("%4d ", conv2d_output_value);
		if((i+1) % 30 == 0)
			printf("\r\n");
	}
	printf("********************Conv2D test end********************\r\n\r\n");

	printf("**********************DDR RW test**********************\r\n");
	printf("batch size: 1MB.\r\n\r\n");


	while(batch_cnt < 64) {
		printf("batch %d start.\r\n", batch_cnt);
		wr_value = 0;
		test_idx = 0;
		for(i = 0; i < 1024 * 1024; i++) {
			*((int *)(DDR_BASE_ADDR + ddr_test_addr)) = wr_value;

			rd_value = *((int *)(DDR_BASE_ADDR + ddr_test_addr));
			if(rd_value != wr_value) {
				failed_cnt++;
				printf("!!!!!!!!ddr rw test faild! total failed count:%d !!!!!!!!\r\n", failed_cnt);
				printf("idx %d at addr %d, wr_value = %d, rd_value = %d.\r\n",test_idx++, ddr_test_addr, wr_value, rd_value);
			}
			wr_value++;
			ddr_test_addr += 4;
		}

		printf("batch %d end. total error number: %d.\r\n\r\n", batch_cnt, failed_cnt);
		failed_cnt = 0;
		batch_cnt++;
	}
	printf("********************DDR RW test end********************\r\n");

	while(1) {

	}
}
