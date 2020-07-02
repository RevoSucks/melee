.include "global.inc"

.section .text, "wa"  # 0x80005520 - 0x800056C0
	.incbin "baserom.dol", 0x3B3E20, 0x1A0
