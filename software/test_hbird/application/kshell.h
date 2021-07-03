#ifndef __KSHELL_H
#define __KSHELL_H

#include "stdio.h"

#include "hbird_sdk_soc.h"

#include "common_utils.h"
#include "parse_utils.h"

#define KSHELL_CMD_BUF_SIZE		200

#define __kshell_debug(fmt, arg...)           	printf("kshell> "fmt"", ##arg)
#define __kshell_putch(ch)           			printf("%c", ch)

extern char kshell_cmd_buf[KSHELL_CMD_BUF_SIZE + 1];

void kshell_terminal_recv_it();

void __kshell_exec(char *cmd_buf, int size);

#define exec(cmd)	__kshell_exec(cmd, strlen(cmd));


#endif

