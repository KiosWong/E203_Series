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
	banner_print();


	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x02;
	for(i = 0; i < 1024; i++) {
		*((int *)(CONV2D_BASE_ADDR + 4)) = i;
	}

	*((int *)(CONV2D_BASE_ADDR + 0x00)) = 0x01;
	delay_1ms(100);
	ccr = *((int *)(CONV2D_BASE_ADDR + 0x00));

	for(i = 0; i < 900; i++) {
		conv2d_output_value = *((int *)(CONV2D_BASE_ADDR + 8));
		printf("%d ", conv2d_output_value);
		if((i+1) % 30 == 0)
			printf("\r\n");
	}
	ccr = *((int *)(CONV2D_BASE_ADDR + 0x00));

	printf("**********************DDR RW test**********************\r\n");
	printf("batch size: 1MB.\r\n\r\n");


	while(1) {
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
}
