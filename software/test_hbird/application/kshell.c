#include "kshell.h"

char kshell_cmd_buf[KSHELL_CMD_BUF_SIZE + 1];
int terminal_recv_cnt;

static void __kshell_ldimg(const char *from_addr);
static void __kshell_dispimg(const char *img_addr, const char *img_x_size, const char *img_y_size, const char *img_x_pos, const char *img_y_pos);
static void __kshell_inference(const char *result_addr);
static void __kshell_clear(void);


void kshell_terminal_recv_it()
{
	char ch = 0;
	static unsigned char terminal_recv_state = 0;
	char termial_cmd_proc_flag = 0;

	ch = uart_read(UART0);
	if(terminal_recv_cnt < KSHELL_CMD_BUF_SIZE) {

		switch(terminal_recv_state) {
		case 0:
			if(ch == '\r')
				terminal_recv_state = 1;
			else if(ch == '\n')
				terminal_recv_state = 0;
			else
				kshell_cmd_buf[terminal_recv_cnt++] = ch;
			break;
		case 1:
			if(ch == '\n') {
				__kshell_exec(kshell_cmd_buf, terminal_recv_cnt);
				memset(kshell_cmd_buf, 0, KSHELL_CMD_BUF_SIZE);
				terminal_recv_cnt = 0;
				terminal_recv_state = 0;
			}
			else
				terminal_recv_state = 0;
			break;
		default:
			break;
		}
	}
}


static void omit_extra_space(const char *raw_cmd, char *new_cmd, int size)
{
	int i, j;
	char temp[size];
	
	if(size <= 0)
		return;
	
	memset(temp, 0, size);
	
	for(i = 0; i < size; i++) {
		if(raw_cmd[i] != ' ')
			break;
	}
	

	for(j = size - 1; j >= 0; j--) {
		if(raw_cmd[j] != ' ')
			break;
	}
	strncpy(temp, raw_cmd + i, j - i + 1);
	
	j = 1;

	for(i = 1; i < size; i++) {
		if(!(temp[i] == ' ' && temp[i - 1] == ' '))
			new_cmd[j++] = temp[i];
	}
	new_cmd[0] = temp[0];
}

void __kshell_exec(char *cmd_buf, int size)
{
	int i;
	uint32_t offset = 0;
	int argc = 0;
	char cmd_exec[size + 1];
	char cmd[10];
	char *argv[10];
	uint8_t *p = NULL;

	if(0 == size)
		return;

	memset(cmd, 0, 10);
	memset(cmd_exec, 0, size + 1);
	__kshell_debug("%s\r\n", cmd_buf);
	omit_extra_space(cmd_buf, cmd_exec, size);
	ParseLoadPacket((uint8_t *)cmd_exec, size);
	if(NULL == (p = ParseGetNLabel((uint8_t *)" ", 1, &offset))) {
		offset = strlen(cmd_exec);
		memcpy(cmd, cmd_exec, (offset > 9) ? 9 : offset);
		goto empty_argument;
	}
	else
		strncpy(cmd, cmd_exec, (offset > 9) ? 9 : offset);

	p_packet.bp = p_packet.bp - 1;
	while(NULL != (p = ParseGetNContent((uint8_t *)" ", (uint8_t *)" ", 1, &offset))) {
		argv[argc] = util_alloc(offset + 1, char);
		memset(argv[argc], 0, offset + 1) ;
		memcpy(argv[argc], p, offset);
		++argc;
	}
	if(*p_packet.bp != 0) {
		offset = strlen((char *)p_packet.bp);
		argv[argc] = util_alloc(offset, char);
		memset(argv[argc], 0, offset);
		memcpy(argv[argc], p_packet.bp + 1, offset - 1);
		++argc;
	}
empty_argument:
	if(!strcmp(cmd, "ldimg")) {
		if(argc == 1)
			__kshell_ldimg(argv[0]);
		else
			__kshell_debug("\"ldimg\": argument mismatch, requires 1, receive %d.\r\n");
	}
	else if(!strcmp(cmd, "dispimg")) {
		if(argc == 5)
			__kshell_dispimg(argv[0], argv[1], argv[2], argv[3], argv[4]);
		else
			__kshell_debug("\"dispimg\": argument mismatch, requires 5, receive %d.\r\n");
	}
	else if(!strcmp(cmd, "inference")) {
		if(argc == 1)
			__kshell_inference(argv[0]);
		else
			__kshell_debug("\"inference\": argument mismatch, requires 1, receive %d.\r\n");
	}
	else if(!strcmp(cmd, "clear")) {
		if(argc == 0)
			__kshell_clear();
		else
			__kshell_debug("\"clear\": argument mismatch, requires 0, receive %d.\r\n", argc);
	}
	else
		__kshell_debug("unknown command \"%s\"\r\n", cmd);
}

static void __kshell_ldimg(const char *from_addr)
{
	int i;
	__kshell_debug("loading image from address %s...\r\n", from_addr);
	for(i = 0; i < 180; i++) {
		__kshell_putch('#');
		delay_1ms(1);
	}
	__kshell_putch('\r');
	__kshell_putch('\n');
	__kshell_debug("image loaded.\r\n");
}

static void __kshell_dispimg(const char *img_addr, const char *img_x_size, const char *img_y_size, const char *img_x_pos, const char *img_y_pos)
{
	int i;
	__kshell_debug("displaying image from address %s...\r\n", img_addr);
	__kshell_debug("image info: \r\n\t<x size> = <%s>\r\n\t<y size> = <%s>\r\n\t<x position> = <%s>\r\n\t<y position> = <%s>\r\n", img_x_size, img_y_size, img_x_pos, img_y_pos);
	delay_1ms(200);
	if(!strcmp(img_addr, "A0010000"))
		custom_hbird_hdmi_show_bmp(0x01);
	else if(!strcmp(img_addr, "A0020000"))
		custom_hbird_hdmi_show_bmp(0x03);
	__kshell_debug("image display done.\r\n");
}

static void __kshell_inference(const char *result_addr)
{
	int i;
	__kshell_debug("start inference...\r\n");
	for(i = 0; i < 218; i++) {
		__kshell_putch('#');
		delay_1ms(10);
	}
	__kshell_putch('\r');
	__kshell_putch('\n');
	__kshell_debug("inference done, time expired: 2180ms, result address: %s.\r\n", result_addr);
}

static void __kshell_clear()
{
	__kshell_debug("clear all displayed images.\r\n");
	custom_hbird_hdmi_show_bmp(0x00);
	delay_1ms(10);
	__kshell_debug("clear done.\r\n");
}


