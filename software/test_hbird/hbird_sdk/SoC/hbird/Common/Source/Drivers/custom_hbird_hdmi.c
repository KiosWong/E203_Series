#include "custom_hbird_hdmi.h"

void custom_hbird_hdmi_show_bmp(int bmp_idx)
{
	*((int *)0x10040000) = bmp_idx;
}
