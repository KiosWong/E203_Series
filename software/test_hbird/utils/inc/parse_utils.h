#ifndef __PARSE_UTILS_H
#define __PARSE_UTILS_H

#include "common_utils.h"

typedef struct {
	const uint8_t 	*p;
	const uint8_t	*bp;
	uint32_t size;
}parse_packet_t;

extern parse_packet_t p_packet;

uint32_t ParseLoadPacket(const uint8_t *buf, uint32_t size);
uint8_t *ParseGetNLabel(const uint8_t *label, uint32_t n, uint32_t *offset);
uint8_t *ParseGetNContent(const uint8_t *label1, const uint8_t *label2, uint32_t n, uint32_t *csize);

void inline ParseRewind(uint32_t pos)
{
	p_packet.bp = p_packet.p + ((pos > p_packet.size) ? p_packet.size : pos);	
}

#endif
