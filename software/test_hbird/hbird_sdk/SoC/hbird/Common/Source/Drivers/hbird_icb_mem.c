#include "hbird.h"
#include "hbird_icb_mem.h"

/**
 * icb_mem_read
 * @brief simple icb memory example read
 * @param icb_rd_addr
 * @return read value
 */
unsigned int icb_mem_read(unsigned int icb_rd_addr)
{
	return *((unsigned int *)(ICB_MEM_BASE + icb_rd_addr));
}

/**
 * icb_mem_write
 * @brief simple icb memory example write
 * @param icb_wr_addr
 * @return void
 */
void icb_mem_write(unsigned int icb_rd_addr, unsigned int icb_mem_wr_data)
{
	*((unsigned int *)(ICB_MEM_BASE + icb_rd_addr)) = icb_mem_wr_data;
}

