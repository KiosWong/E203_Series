#include <stdio.h>
#include "app.h"

#define DDR_BASE_ADDR		0xA0000000

int i;
int batch_cnt;
int failed_cnt = 0;

int main(void)
{
	int  wr_value = 0;
	volatile int rd_value;
	int test_idx = 0;
	int ddr_test_addr = 0;
	banner_print();
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
