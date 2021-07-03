#include "parse_utils.h"

parse_packet_t p_packet;

uint32_t ParseLoadPacket(const uint8_t *buf, uint32_t size)
{
	uint32_t rsize = 0;
	
	memset(&p_packet, 0, sizeof(parse_packet_t));
	
	if(NULL == buf || size <= 0)
		return 0;
	
	rsize = strlen((const char *)buf);
	if(rsize > size)
		rsize = size;
	else;
	
	p_packet.p = buf;
	p_packet.bp = p_packet.p;
	p_packet.size = rsize;
	
	return rsize;
}

static uint8_t *__ParseGetLabel( const uint8_t *label)
{
	if(NULL == label)
		return NULL;
	
	return (uint8_t *)strstr((const char *)p_packet.bp, (const char *)label);
}

uint8_t *ParseGetNLabel(const uint8_t *label, uint32_t n, uint32_t *offset)
{	
	int i;
	uint8_t *tp = NULL;
	for(i = 0; i < n; i++) {
		if(NULL == (tp = __ParseGetLabel(label)))
			return NULL;
		p_packet.bp = tp + strlen((const char *)label);
	}
	*offset = (int)(tp - p_packet.p);
	return tp;
}

static uint8_t *__ParseGetContent(const uint8_t *label1, const uint8_t *label2, uint32_t *csize)
{	
	uint8_t *lp1 = NULL, *lp2 = NULL;
	
	if(NULL == label1 || NULL == label2)
		return NULL;
	
	if(NULL == (lp1 = (uint8_t *)strstr((const char *)p_packet.bp, (const char *)label1)) || \
	   NULL == (lp2 = (uint8_t *)strstr((const char *)lp1 + strlen((const char *)label1), (const char *)label2))) {
		return NULL;
	}
	   
	if(lp1 >= lp2)
		return NULL;
	
	*csize = (uint32_t)(lp2 - lp1 - strlen((const char *)label1));

	return lp1 + strlen((const char *)label1);
}

uint8_t *ParseGetNContent(const uint8_t *label1, const uint8_t *label2, uint32_t n, uint32_t *csize)
{	
	int i;
	uint8_t *tp = NULL;
	for(i = 0; i < n; i++) {
		if(NULL == (tp = __ParseGetContent(label1, label2, csize)))
			return NULL;
		p_packet.bp = tp + *csize;
	}
	
	return tp; 	
}
