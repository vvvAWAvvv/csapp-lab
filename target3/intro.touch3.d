
intro.touch3.o:     file format elf64-x86-64
intro.touch3.o
architecture: i386:x86-64, flags 0x00000010:
HAS_SYMS
start address 0x0000000000000000

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         0000000b  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .data         00000000  0000000000000000  0000000000000000  0000004b  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  0000004b  2**0
                  ALLOC
SYMBOL TABLE:
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 l    d  .data	0000000000000000 .data
0000000000000000 l    d  .bss	0000000000000000 .bss



Disassembly of section .text:

0000000000000000 <.text>:
   0:	bf 03 54 64 55       	mov    $0x55645403,%edi
   5:	68 37 18 40 00       	pushq  $0x401837
   a:	c3                   	retq   
