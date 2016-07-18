#as: -mcpu=arc700 -mnps400
#objdump: -dr

.*: +file format .*arc.*

Disassembly of section .text:

[0-9a-f]+ <.*>:
   0:	3810 0000           	bdalc	r0,\[cm:r0\],r0,r0
   4:	3a10 00c1           	bdalc	r1,\[cm:r2\],r2,r3
   8:	3850 0840           	bdalc	r0,\[cm:r0\],r0,0,0x1
   c:	3b50 0c42           	bdalc	r2,\[cm:r3\],r3,0x1,0x1
  10:	3c50 0c03           	bdalc	r3,\[cm:r4\],r4,0x1,0x8
  14:	3850 0040           	sbdalc	r0,r0,0
  18:	3c50 0443           	sbdalc	r3,r4,0x1
  1c:	3811 003e           	bdfre	0,\[cm:r0\],r0,r0
  20:	3911 00be           	bdfre	0,\[cm:r1\],r1,r2
  24:	3851 007e           	bdfre	0,\[cm:r0\],r0,0x1
  28:	3a51 003e           	bdfre	0,\[cm:r2\],r2,0x8
  2c:	3851 087e           	bdfre	0,\[cm:r0\],r0,0,0x1
  30:	3e51 083e           	bdfre	0,\[cm:r6\],r6,0,0x8
  34:	3851 0c7e           	bdfre	0,\[cm:r0\],r0,0x1,0x1
  38:	3e51 0c3e           	bdfre	0,\[cm:r6\],r6,0x1,0x8
  3c:	3817 003e           	sbdfre	0,r0,r0
  40:	3917 00be           	sbdfre	0,r1,r2
  44:	3818 003e           	bdbgt	0,r0,r0
  48:	3c18 01be           	bdbgt	0,r4,r6
  4c:	381c 0000           	idxalc	r0,\[cm:r0\],r0,r0
  50:	3a1c 00c1           	idxalc	r1,\[cm:r2\],r2,r3
  54:	3d5c 0884           	idxalc	r4,\[cm:r5\],r5,0x2
  58:	385c 0040           	sidxalc	r0,r0
  5c:	3a5c 0044           	sidxalc	r4,r2
  60:	381e 003e           	idxfre	0,\[cm:r0\],r0,r0
  64:	391e 00be           	idxfre	0,\[cm:r1\],r1,r2
  68:	385e 007e           	idxfre	0,\[cm:r0\],r0,0x1
  6c:	3a5e 003e           	idxfre	0,\[cm:r2\],r2,0x8
  70:	381d 003e           	sidxfre	0,r0,r0
  74:	391d 00be           	sidxfre	0,r1,r2
  78:	3819 003e           	idxbgt	0,r0,r0
  7c:	3f19 023e           	idxbgt	0,r7,r8
  80:	3e0d 703e 0000 0000 	efabgt	0,0,r0
  88:	3e0d 70fe ffff ffff 	efabgt	0,0xffffffff,r3
  90:	380d 0fbe 0000 0000 	efabgt	0,r0,0
  98:	3c0d 0fbe ffff ffff 	efabgt	0,r4,0xffffffff
  a0:	380d 003e           	efabgt	0,r0,r0
  a4:	3f0d 023e           	efabgt	0,r7,r8
  a8:	3e0d 7000 0000 0000 	efabgt	r0,0,r0
  b0:	3e0d 7184 ffff ffff 	efabgt	r4,0xffffffff,r6
  b8:	380d 0f80 0000 0000 	efabgt	r0,r0,0
  c0:	3b0d 0f82 ffff ffff 	efabgt	r2,r3,0xffffffff
  c8:	380d 0000           	efabgt	r0,r0,r0
  cc:	380d 1247           	efabgt	r7,r8,r9
