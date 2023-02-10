// Padded and checksummed version of: boot2.bin

.cpu cortex-m0plus
.thumb

.section .boot2, "ax"

.byte 0x0d, 0x48, 0x0e, 0x49, 0x01, 0x60, 0x0e, 0x48, 0x0e, 0x49, 0x01, 0x60, 0x0e, 0x48, 0x0f, 0x49
.byte 0x01, 0x60, 0x0f, 0x48, 0x0f, 0x49, 0x01, 0x60, 0x0f, 0x48, 0x08, 0x48, 0x01, 0x60, 0x06, 0x48
.byte 0x0e, 0x49, 0x01, 0x60, 0x0e, 0x4c, 0x0f, 0x4d, 0x0f, 0x4e, 0x0f, 0xcc, 0x0f, 0xc5, 0x10, 0x3e
.byte 0xfb, 0xd1, 0x0e, 0x48, 0x00, 0x47, 0x00, 0x00, 0x08, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x18, 0x00, 0x03, 0x1f, 0x00, 0x14, 0x00, 0x00, 0x18, 0x08, 0x00, 0x00, 0x00
.byte 0xf4, 0x00, 0x00, 0x18, 0x18, 0x02, 0x00, 0x03, 0x04, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x00
.byte 0x00, 0x01, 0x00, 0x10, 0x00, 0x01, 0x00, 0x20, 0x00, 0x10, 0x00, 0x00, 0x01, 0x01, 0x00, 0x20
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xbd, 0xa3, 0x48, 0xd6