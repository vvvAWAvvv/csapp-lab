
./ctarget:     file format elf64-x86-64
./ctarget
architecture: i386:x86-64, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0000000000400e30

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000400040 paddr 0x0000000000400040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r--
  INTERP off    0x0000000000000238 vaddr 0x0000000000400238 paddr 0x0000000000400238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000400000 paddr 0x0000000000400000 align 2**21
         filesz 0x0000000000003b30 memsz 0x0000000000003b30 flags r-x
    LOAD off    0x0000000000003e08 vaddr 0x0000000000603e08 paddr 0x0000000000603e08 align 2**21
         filesz 0x0000000000000684 memsz 0x0000000000001330 flags rw-
 DYNAMIC off    0x0000000000003e20 vaddr 0x0000000000603e20 paddr 0x0000000000603e20 align 2**3
         filesz 0x00000000000001d0 memsz 0x00000000000001d0 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000400254 paddr 0x0000000000400254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x0000000000003484 vaddr 0x0000000000403484 paddr 0x0000000000403484 align 2**2
         filesz 0x000000000000014c memsz 0x000000000000014c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000003e08 vaddr 0x0000000000603e08 paddr 0x0000000000603e08 align 2**0
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000400c08
  FINI                 0x0000000000402c84
  INIT_ARRAY           0x0000000000603e08
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000603e10
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000400298
  STRTAB               0x0000000000400658
  SYMTAB               0x00000000004002c8
  STRSZ                0x000000000000018c
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000604000
  PLTRELSZ             0x0000000000000300
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000400908
  RELA                 0x0000000000400890
  RELASZ               0x0000000000000078
  RELAENT              0x0000000000000018
  VERNEED              0x0000000000400830
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x00000000004007e4

Version References:
  required from libc.so.6:
    0x0d696917 0x00 06 GLIBC_2.7
    0x06969194 0x00 05 GLIBC_2.14
    0x09691974 0x00 04 GLIBC_2.3.4
    0x0d696914 0x00 03 GLIBC_2.4
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000400238  0000000000400238  00000238  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  0000000000400254  0000000000400254  00000254  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000400274  0000000000400274  00000274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     00000030  0000000000400298  0000000000400298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       00000390  00000000004002c8  00000000004002c8  000002c8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       0000018c  0000000000400658  0000000000400658  00000658  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  0000004c  00000000004007e4  00000000004007e4  000007e4  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000060  0000000000400830  0000000000400830  00000830  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000078  0000000000400890  0000000000400890  00000890  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     00000300  0000000000400908  0000000000400908  00000908  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         00000017  0000000000400c08  0000000000400c08  00000c08  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000210  0000000000400c20  0000000000400c20  00000c20  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .text         00001e52  0000000000400e30  0000000000400e30  00000e30  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .fini         00000009  0000000000402c84  0000000000402c84  00002c84  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .rodata       000007f1  0000000000402c90  0000000000402c90  00002c90  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .eh_frame_hdr 0000014c  0000000000403484  0000000000403484  00003484  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame     00000560  00000000004035d0  00000000004035d0  000035d0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .init_array   00000008  0000000000603e08  0000000000603e08  00003e08  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 18 .fini_array   00000008  0000000000603e10  0000000000603e10  00003e10  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .jcr          00000008  0000000000603e18  0000000000603e18  00003e18  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      000001d0  0000000000603e20  0000000000603e20  00003e20  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000010  0000000000603ff0  0000000000603ff0  00003ff0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .got.plt      00000118  0000000000604000  0000000000604000  00004000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .data         0000036c  0000000000604120  0000000000604120  00004120  2**5
                  CONTENTS, ALLOC, LOAD, DATA
 24 .bss          00000c98  00000000006044a0  00000000006044a0  0000448c  2**5
                  ALLOC
 25 .comment      00000023  0000000000000000  0000000000000000  0000448c  2**0
                  CONTENTS, READONLY
 26 .debug_aranges 00000170  0000000000000000  0000000000000000  000044af  2**0
                  CONTENTS, READONLY, DEBUGGING
 27 .debug_info   00004ca2  0000000000000000  0000000000000000  0000461f  2**0
                  CONTENTS, READONLY, DEBUGGING
 28 .debug_abbrev 00000f4d  0000000000000000  0000000000000000  000092c1  2**0
                  CONTENTS, READONLY, DEBUGGING
 29 .debug_line   00000e23  0000000000000000  0000000000000000  0000a20e  2**0
                  CONTENTS, READONLY, DEBUGGING
 30 .debug_str    0000098f  0000000000000000  0000000000000000  0000b031  2**0
                  CONTENTS, READONLY, DEBUGGING
 31 .debug_loc    0000283a  0000000000000000  0000000000000000  0000b9c0  2**0
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
0000000000400238 l    d  .interp	0000000000000000              .interp
0000000000400254 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000400274 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
0000000000400298 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000004002c8 l    d  .dynsym	0000000000000000              .dynsym
0000000000400658 l    d  .dynstr	0000000000000000              .dynstr
00000000004007e4 l    d  .gnu.version	0000000000000000              .gnu.version
0000000000400830 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000400890 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000400908 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000400c08 l    d  .init	0000000000000000              .init
0000000000400c20 l    d  .plt	0000000000000000              .plt
0000000000400e30 l    d  .text	0000000000000000              .text
0000000000402c84 l    d  .fini	0000000000000000              .fini
0000000000402c90 l    d  .rodata	0000000000000000              .rodata
0000000000403484 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
00000000004035d0 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000603e08 l    d  .init_array	0000000000000000              .init_array
0000000000603e10 l    d  .fini_array	0000000000000000              .fini_array
0000000000603e18 l    d  .jcr	0000000000000000              .jcr
0000000000603e20 l    d  .dynamic	0000000000000000              .dynamic
0000000000603ff0 l    d  .got	0000000000000000              .got
0000000000604000 l    d  .got.plt	0000000000000000              .got.plt
0000000000604120 l    d  .data	0000000000000000              .data
00000000006044a0 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    d  .debug_aranges	0000000000000000              .debug_aranges
0000000000000000 l    d  .debug_info	0000000000000000              .debug_info
0000000000000000 l    d  .debug_abbrev	0000000000000000              .debug_abbrev
0000000000000000 l    d  .debug_line	0000000000000000              .debug_line
0000000000000000 l    d  .debug_str	0000000000000000              .debug_str
0000000000000000 l    d  .debug_loc	0000000000000000              .debug_loc
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000603e18 l     O .jcr	0000000000000000              __JCR_LIST__
0000000000400e70 l     F .text	0000000000000000              deregister_tm_clones
0000000000400ea0 l     F .text	0000000000000000              register_tm_clones
0000000000400ee0 l     F .text	0000000000000000              __do_global_dtors_aux
00000000006044c8 l     O .bss	0000000000000001              completed.7098
0000000000603e10 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000400f00 l     F .text	0000000000000000              frame_dummy
0000000000603e08 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              main.c
0000000000400f30 l     F .text	000000000000008a              usage
0000000000400fba l     F .text	000000000000012b              initialize_target
0000000000000000 l    df *ABS*	0000000000000000              scramble-3.c
0000000000000000 l    df *ABS*	0000000000000000              buf.c
0000000000000000 l    df *ABS*	0000000000000000              config.c
0000000000000000 l    df *ABS*	0000000000000000              visible.c
0000000000000000 l    df *ABS*	0000000000000000              support.c
00000000004018d0 l     F .text	0000000000000058              save_char
0000000000605124 l     O .bss	0000000000000004              gets_cnt
0000000000403390 l     O .rodata	0000000000000010              trans_char
0000000000604520 l     O .bss	0000000000000c01              gets_buf
0000000000401928 l     F .text	0000000000000013              save_term
0000000000000000 l    df *ABS*	0000000000000000              driverlib.c
0000000000401f50 l     F .text	0000000000000012              rio_readinitb
0000000000401f90 l     F .text	000000000000005c              rio_writen
0000000000401fec l     F .text	0000000000000087              rio_read
0000000000402073 l     F .text	0000000000000084              rio_readlineb
00000000004020f7 l     F .text	000000000000010d              urlencode
0000000000000000 l    df *ABS*	0000000000000000              gencookie.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000403b2c l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000603e18 l     O .jcr	0000000000000000              __JCR_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000603e10 l       .init_array	0000000000000000              __init_array_end
0000000000603e20 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000603e08 l       .init_array	0000000000000000              __init_array_start
0000000000403484 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000604000 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000402c80 g     F .text	0000000000000002              __libc_csu_fini
0000000000000000       F *UND*	0000000000000000              __errno_location@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              srandom@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              strncmp@@GLIBC_2.2.5
0000000000604120  w      .data	0000000000000000              data_start
00000000004012bf g     F .text	0000000000000428              scramble
0000000000605130 g     O .bss	0000000000000008              stack_top
0000000000000000       F *UND*	0000000000000000              strcpy@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              puts@@GLIBC_2.2.5
00000000006044a0 g     O .bss	0000000000000008              stdin@@GLIBC_2.2.5
0000000000401729 g     F .text	0000000000000060              touch2
0000000000000000       F *UND*	0000000000000000              write@@GLIBC_2.2.5
0000000000401789 g     F .text	00000000000000ae              hexmatch
0000000000401c88 g     F .text	0000000000000028              fail
000000000060448c g       .data	0000000000000000              _edata
0000000000401e9a g     F .text	00000000000000b2              stable_launch
0000000000402c84 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              __stack_chk_fail@@GLIBC_2.4
0000000000000000       F *UND*	0000000000000000              mmap@@GLIBC_2.2.5
0000000000402204 g     F .text	0000000000000729              submitr
0000000000604480 g     O .data	0000000000000008              buf_offset
00000000006044f8 g     O .bss	0000000000000004              check_level
0000000000000000       F *UND*	0000000000000000              memset@@GLIBC_2.2.5
0000000000604488 g     O .data	0000000000000004              notify
0000000000402955 g     F .text	00000000000001f3              init_driver
00000000004016e7 g     F .text	0000000000000016              getbuf
0000000000000000       F *UND*	0000000000000000              alarm@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              close@@GLIBC_2.2.5
0000000000605128 g     O .bss	0000000000000001              target_prefix
0000000000401cfe g     F .text	000000000000004e              seghandler
0000000000000000       F *UND*	0000000000000000              read@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
00000000006044fc g     O .bss	0000000000000004              vlevel
0000000000604120 g       .data	0000000000000000              __data_start
0000000000000000       F *UND*	0000000000000000              signal@@GLIBC_2.2.5
00000000006044e8 g     O .bss	0000000000000008              global_offset
00000000006044a8 g     O .bss	0000000000000008              optarg@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              gethostbyname@@GLIBC_2.2.5
0000000000604158 g     O .data	0000000000000008              course
0000000000401970 g     F .text	0000000000000052              Gets
0000000000000000       F *UND*	0000000000000000              __memmove_chk@@GLIBC_2.3.4
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000000000       F *UND*	0000000000000000              strtol@@GLIBC_2.2.5
0000000000604128 g     O .data	0000000000000000              .hidden __dso_handle
0000000000000000       F *UND*	0000000000000000              memcpy@@GLIBC_2.14
0000000000604150 g     O .data	0000000000000008              lab
0000000000402c90 g     O .rodata	0000000000000004              _IO_stdin_used
000000000040193b g     F .text	0000000000000035              check_fail
0000000000604160 g     O .data	0000000000000320              host_table
0000000000604500 g     O .bss	0000000000000004              authkey
0000000000000000       F *UND*	0000000000000000              time@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              random@@GLIBC_2.2.5
0000000000402c10 g     F .text	0000000000000065              __libc_csu_init
0000000000000000       F *UND*	0000000000000000              _IO_getc@@GLIBC_2.2.5
0000000000401ded g     F .text	00000000000000ad              launch
0000000000000000       F *UND*	0000000000000000              __isoc99_sscanf@@GLIBC_2.7
0000000000604140 g     O .data	0000000000000008              user_id
00000000004019c2 g     F .text	0000000000000204              notify_server
0000000000401d9a g     F .text	0000000000000053              sigalrmhandler
0000000000605138 g       .bss	0000000000000000              _end
0000000000400e60 g     F .text	0000000000000002              .hidden _dl_relocate_static_pie
0000000000400e30 g     F .text	000000000000002b              _start
0000000000401837 g     F .text	000000000000006e              touch3
0000000000401bc6 g     F .text	00000000000000c2              validate
00000000004016fd g     F .text	000000000000002c              touch1
00000000006044f0 g     O .bss	0000000000000008              infile
0000000000401f62 g     F .text	000000000000002e              sigalrm_handler
000000000040292d g     F .text	0000000000000028              init_timeout
00000000006044e0 g     O .bss	0000000000000008              global_save_stack
000000000060448c g       .bss	0000000000000000              __bss_start
0000000000000000       F *UND*	0000000000000000              munmap@@GLIBC_2.2.5
00000000004010e5 g     F .text	00000000000001da              main
0000000000000000       F *UND*	0000000000000000              __printf_chk@@GLIBC_2.3.4
0000000000401d4c g     F .text	000000000000004e              illegalhandler
0000000000000000       F *UND*	0000000000000000              fopen@@GLIBC_2.2.5
0000000000402b48 g     F .text	0000000000000073              driver_post
0000000000604148 g     O .data	0000000000000004              target_id
0000000000000000       F *UND*	0000000000000000              getopt@@GLIBC_2.2.5
0000000000401cb0 g     F .text	000000000000004e              bushandler
0000000000604504 g     O .bss	0000000000000004              cookie
0000000000000000       F *UND*	0000000000000000              strtoul@@GLIBC_2.2.5
0000000000402bbb g     F .text	0000000000000032              check
0000000000000000       F *UND*	0000000000000000              gethostname@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              exit@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              connect@@GLIBC_2.2.5
0000000000604490 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000       F *UND*	0000000000000000              __fprintf_chk@@GLIBC_2.3.4
0000000000402bed g     F .text	000000000000001f              gencookie
0000000000604508 g     O .bss	0000000000000004              is_checker
0000000000400c08 g     F .init	0000000000000000              _init
00000000006044c0 g     O .bss	0000000000000008              stderr@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __sprintf_chk@@GLIBC_2.3.4
0000000000000000       F *UND*	0000000000000000              socket@@GLIBC_2.2.5
00000000004018a5 g     F .text	0000000000000029              test



Disassembly of section .init:

0000000000400c08 <_init>:
  400c08:	48 83 ec 08          	sub    $0x8,%rsp
  400c0c:	48 8b 05 e5 33 20 00 	mov    0x2033e5(%rip),%rax        # 603ff8 <__gmon_start__>
  400c13:	48 85 c0             	test   %rax,%rax
  400c16:	74 02                	je     400c1a <_init+0x12>
  400c18:	ff d0                	callq  *%rax
  400c1a:	48 83 c4 08          	add    $0x8,%rsp
  400c1e:	c3                   	retq   

Disassembly of section .plt:

0000000000400c20 <.plt>:
  400c20:	ff 35 e2 33 20 00    	pushq  0x2033e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c26:	ff 25 e4 33 20 00    	jmpq   *0x2033e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c30 <__errno_location@plt>:
  400c30:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 604018 <__errno_location@GLIBC_2.2.5>
  400c36:	68 00 00 00 00       	pushq  $0x0
  400c3b:	e9 e0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c40 <srandom@plt>:
  400c40:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 604020 <srandom@GLIBC_2.2.5>
  400c46:	68 01 00 00 00       	pushq  $0x1
  400c4b:	e9 d0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c50 <strncmp@plt>:
  400c50:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 604028 <strncmp@GLIBC_2.2.5>
  400c56:	68 02 00 00 00       	pushq  $0x2
  400c5b:	e9 c0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c60 <strcpy@plt>:
  400c60:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400c66:	68 03 00 00 00       	pushq  $0x3
  400c6b:	e9 b0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c70 <puts@plt>:
  400c70:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400c76:	68 04 00 00 00       	pushq  $0x4
  400c7b:	e9 a0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c80 <write@plt>:
  400c80:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400c86:	68 05 00 00 00       	pushq  $0x5
  400c8b:	e9 90 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c90 <__stack_chk_fail@plt>:
  400c90:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 604048 <__stack_chk_fail@GLIBC_2.4>
  400c96:	68 06 00 00 00       	pushq  $0x6
  400c9b:	e9 80 ff ff ff       	jmpq   400c20 <.plt>

0000000000400ca0 <mmap@plt>:
  400ca0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 604050 <mmap@GLIBC_2.2.5>
  400ca6:	68 07 00 00 00       	pushq  $0x7
  400cab:	e9 70 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cb0 <memset@plt>:
  400cb0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 604058 <memset@GLIBC_2.2.5>
  400cb6:	68 08 00 00 00       	pushq  $0x8
  400cbb:	e9 60 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cc0 <alarm@plt>:
  400cc0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 604060 <alarm@GLIBC_2.2.5>
  400cc6:	68 09 00 00 00       	pushq  $0x9
  400ccb:	e9 50 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cd0 <close@plt>:
  400cd0:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604068 <close@GLIBC_2.2.5>
  400cd6:	68 0a 00 00 00       	pushq  $0xa
  400cdb:	e9 40 ff ff ff       	jmpq   400c20 <.plt>

0000000000400ce0 <read@plt>:
  400ce0:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 604070 <read@GLIBC_2.2.5>
  400ce6:	68 0b 00 00 00       	pushq  $0xb
  400ceb:	e9 30 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cf0 <signal@plt>:
  400cf0:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604078 <signal@GLIBC_2.2.5>
  400cf6:	68 0c 00 00 00       	pushq  $0xc
  400cfb:	e9 20 ff ff ff       	jmpq   400c20 <.plt>

0000000000400d00 <gethostbyname@plt>:
  400d00:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604080 <gethostbyname@GLIBC_2.2.5>
  400d06:	68 0d 00 00 00       	pushq  $0xd
  400d0b:	e9 10 ff ff ff       	jmpq   400c20 <.plt>

0000000000400d10 <__memmove_chk@plt>:
  400d10:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 604088 <__memmove_chk@GLIBC_2.3.4>
  400d16:	68 0e 00 00 00       	pushq  $0xe
  400d1b:	e9 00 ff ff ff       	jmpq   400c20 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 604090 <strtol@GLIBC_2.2.5>
  400d26:	68 0f 00 00 00       	pushq  $0xf
  400d2b:	e9 f0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 604098 <memcpy@GLIBC_2.14>
  400d36:	68 10 00 00 00       	pushq  $0x10
  400d3b:	e9 e0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 6040a0 <time@GLIBC_2.2.5>
  400d46:	68 11 00 00 00       	pushq  $0x11
  400d4b:	e9 d0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 6040a8 <random@GLIBC_2.2.5>
  400d56:	68 12 00 00 00       	pushq  $0x12
  400d5b:	e9 c0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 6040b0 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 13 00 00 00       	pushq  $0x13
  400d6b:	e9 b0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 6040b8 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 14 00 00 00       	pushq  $0x14
  400d7b:	e9 a0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 6040c0 <munmap@GLIBC_2.2.5>
  400d86:	68 15 00 00 00       	pushq  $0x15
  400d8b:	e9 90 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d90 <__printf_chk@plt>:
  400d90:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 6040c8 <__printf_chk@GLIBC_2.3.4>
  400d96:	68 16 00 00 00       	pushq  $0x16
  400d9b:	e9 80 fe ff ff       	jmpq   400c20 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 6040d0 <fopen@GLIBC_2.2.5>
  400da6:	68 17 00 00 00       	pushq  $0x17
  400dab:	e9 70 fe ff ff       	jmpq   400c20 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 6040d8 <getopt@GLIBC_2.2.5>
  400db6:	68 18 00 00 00       	pushq  $0x18
  400dbb:	e9 60 fe ff ff       	jmpq   400c20 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 6040e0 <strtoul@GLIBC_2.2.5>
  400dc6:	68 19 00 00 00       	pushq  $0x19
  400dcb:	e9 50 fe ff ff       	jmpq   400c20 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 6040e8 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1a 00 00 00       	pushq  $0x1a
  400ddb:	e9 40 fe ff ff       	jmpq   400c20 <.plt>

0000000000400de0 <exit@plt>:
  400de0:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 6040f0 <exit@GLIBC_2.2.5>
  400de6:	68 1b 00 00 00       	pushq  $0x1b
  400deb:	e9 30 fe ff ff       	jmpq   400c20 <.plt>

0000000000400df0 <connect@plt>:
  400df0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 6040f8 <connect@GLIBC_2.2.5>
  400df6:	68 1c 00 00 00       	pushq  $0x1c
  400dfb:	e9 20 fe ff ff       	jmpq   400c20 <.plt>

0000000000400e00 <__fprintf_chk@plt>:
  400e00:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 604100 <__fprintf_chk@GLIBC_2.3.4>
  400e06:	68 1d 00 00 00       	pushq  $0x1d
  400e0b:	e9 10 fe ff ff       	jmpq   400c20 <.plt>

0000000000400e10 <__sprintf_chk@plt>:
  400e10:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 604108 <__sprintf_chk@GLIBC_2.3.4>
  400e16:	68 1e 00 00 00       	pushq  $0x1e
  400e1b:	e9 00 fe ff ff       	jmpq   400c20 <.plt>

0000000000400e20 <socket@plt>:
  400e20:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 604110 <socket@GLIBC_2.2.5>
  400e26:	68 1f 00 00 00       	pushq  $0x1f
  400e2b:	e9 f0 fd ff ff       	jmpq   400c20 <.plt>

Disassembly of section .text:

0000000000400e30 <_start>:
  400e30:	31 ed                	xor    %ebp,%ebp
  400e32:	49 89 d1             	mov    %rdx,%r9
  400e35:	5e                   	pop    %rsi
  400e36:	48 89 e2             	mov    %rsp,%rdx
  400e39:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e3d:	50                   	push   %rax
  400e3e:	54                   	push   %rsp
  400e3f:	49 c7 c0 80 2c 40 00 	mov    $0x402c80,%r8
  400e46:	48 c7 c1 10 2c 40 00 	mov    $0x402c10,%rcx
  400e4d:	48 c7 c7 e5 10 40 00 	mov    $0x4010e5,%rdi
  400e54:	ff 15 96 31 20 00    	callq  *0x203196(%rip)        # 603ff0 <__libc_start_main@GLIBC_2.2.5>
  400e5a:	f4                   	hlt    
  400e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e60 <_dl_relocate_static_pie>:
  400e60:	f3 c3                	repz retq 
  400e62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e69:	00 00 00 
  400e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e70 <deregister_tm_clones>:
  400e70:	b8 97 44 60 00       	mov    $0x604497,%eax
  400e75:	55                   	push   %rbp
  400e76:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400e7c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e80:	48 89 e5             	mov    %rsp,%rbp
  400e83:	77 02                	ja     400e87 <deregister_tm_clones+0x17>
  400e85:	5d                   	pop    %rbp
  400e86:	c3                   	retq   
  400e87:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8c:	48 85 c0             	test   %rax,%rax
  400e8f:	74 f4                	je     400e85 <deregister_tm_clones+0x15>
  400e91:	5d                   	pop    %rbp
  400e92:	bf 90 44 60 00       	mov    $0x604490,%edi
  400e97:	ff e0                	jmpq   *%rax
  400e99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ea0 <register_tm_clones>:
  400ea0:	b8 90 44 60 00       	mov    $0x604490,%eax
  400ea5:	55                   	push   %rbp
  400ea6:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400eac:	48 c1 f8 03          	sar    $0x3,%rax
  400eb0:	48 89 e5             	mov    %rsp,%rbp
  400eb3:	48 89 c2             	mov    %rax,%rdx
  400eb6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400eba:	48 01 d0             	add    %rdx,%rax
  400ebd:	48 d1 f8             	sar    %rax
  400ec0:	75 02                	jne    400ec4 <register_tm_clones+0x24>
  400ec2:	5d                   	pop    %rbp
  400ec3:	c3                   	retq   
  400ec4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ec9:	48 85 d2             	test   %rdx,%rdx
  400ecc:	74 f4                	je     400ec2 <register_tm_clones+0x22>
  400ece:	5d                   	pop    %rbp
  400ecf:	48 89 c6             	mov    %rax,%rsi
  400ed2:	bf 90 44 60 00       	mov    $0x604490,%edi
  400ed7:	ff e2                	jmpq   *%rdx
  400ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ee0 <__do_global_dtors_aux>:
  400ee0:	80 3d e1 35 20 00 00 	cmpb   $0x0,0x2035e1(%rip)        # 6044c8 <completed.7098>
  400ee7:	75 11                	jne    400efa <__do_global_dtors_aux+0x1a>
  400ee9:	55                   	push   %rbp
  400eea:	48 89 e5             	mov    %rsp,%rbp
  400eed:	e8 7e ff ff ff       	callq  400e70 <deregister_tm_clones>
  400ef2:	5d                   	pop    %rbp
  400ef3:	c6 05 ce 35 20 00 01 	movb   $0x1,0x2035ce(%rip)        # 6044c8 <completed.7098>
  400efa:	f3 c3                	repz retq 
  400efc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f00 <frame_dummy>:
  400f00:	48 83 3d 10 2f 20 00 	cmpq   $0x0,0x202f10(%rip)        # 603e18 <__JCR_END__>
  400f07:	00 
  400f08:	74 1e                	je     400f28 <frame_dummy+0x28>
  400f0a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0f:	48 85 c0             	test   %rax,%rax
  400f12:	74 14                	je     400f28 <frame_dummy+0x28>
  400f14:	55                   	push   %rbp
  400f15:	bf 18 3e 60 00       	mov    $0x603e18,%edi
  400f1a:	48 89 e5             	mov    %rsp,%rbp
  400f1d:	ff d0                	callq  *%rax
  400f1f:	5d                   	pop    %rbp
  400f20:	e9 7b ff ff ff       	jmpq   400ea0 <register_tm_clones>
  400f25:	0f 1f 00             	nopl   (%rax)
  400f28:	e9 73 ff ff ff       	jmpq   400ea0 <register_tm_clones>
  400f2d:	0f 1f 00             	nopl   (%rax)

0000000000400f30 <usage>:
  400f30:	48 83 ec 08          	sub    $0x8,%rsp
  400f34:	48 89 fa             	mov    %rdi,%rdx
  400f37:	83 3d ca 35 20 00 00 	cmpl   $0x0,0x2035ca(%rip)        # 604508 <is_checker>
  400f3e:	74 3e                	je     400f7e <usage+0x4e>
  400f40:	be 98 2c 40 00       	mov    $0x402c98,%esi
  400f45:	bf 01 00 00 00       	mov    $0x1,%edi
  400f4a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f4f:	e8 3c fe ff ff       	callq  400d90 <__printf_chk@plt>
  400f54:	bf d0 2c 40 00       	mov    $0x402cd0,%edi
  400f59:	e8 12 fd ff ff       	callq  400c70 <puts@plt>
  400f5e:	bf 08 2e 40 00       	mov    $0x402e08,%edi
  400f63:	e8 08 fd ff ff       	callq  400c70 <puts@plt>
  400f68:	bf f8 2c 40 00       	mov    $0x402cf8,%edi
  400f6d:	e8 fe fc ff ff       	callq  400c70 <puts@plt>
  400f72:	bf 22 2e 40 00       	mov    $0x402e22,%edi
  400f77:	e8 f4 fc ff ff       	callq  400c70 <puts@plt>
  400f7c:	eb 32                	jmp    400fb0 <usage+0x80>
  400f7e:	be 3e 2e 40 00       	mov    $0x402e3e,%esi
  400f83:	bf 01 00 00 00       	mov    $0x1,%edi
  400f88:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8d:	e8 fe fd ff ff       	callq  400d90 <__printf_chk@plt>
  400f92:	bf 20 2d 40 00       	mov    $0x402d20,%edi
  400f97:	e8 d4 fc ff ff       	callq  400c70 <puts@plt>
  400f9c:	bf 48 2d 40 00       	mov    $0x402d48,%edi
  400fa1:	e8 ca fc ff ff       	callq  400c70 <puts@plt>
  400fa6:	bf 5c 2e 40 00       	mov    $0x402e5c,%edi
  400fab:	e8 c0 fc ff ff       	callq  400c70 <puts@plt>
  400fb0:	bf 00 00 00 00       	mov    $0x0,%edi
  400fb5:	e8 26 fe ff ff       	callq  400de0 <exit@plt>

0000000000400fba <initialize_target>:
  400fba:	55                   	push   %rbp
  400fbb:	53                   	push   %rbx
  400fbc:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  400fc3:	89 f5                	mov    %esi,%ebp
  400fc5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400fcc:	00 00 
  400fce:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  400fd5:	00 
  400fd6:	31 c0                	xor    %eax,%eax
  400fd8:	89 3d 1a 35 20 00    	mov    %edi,0x20351a(%rip)        # 6044f8 <check_level>
  400fde:	8b 3d 64 31 20 00    	mov    0x203164(%rip),%edi        # 604148 <target_id>
  400fe4:	e8 04 1c 00 00       	callq  402bed <gencookie>
  400fe9:	89 05 15 35 20 00    	mov    %eax,0x203515(%rip)        # 604504 <cookie>
  400fef:	89 c7                	mov    %eax,%edi
  400ff1:	e8 f7 1b 00 00       	callq  402bed <gencookie>
  400ff6:	89 05 04 35 20 00    	mov    %eax,0x203504(%rip)        # 604500 <authkey>
  400ffc:	8b 05 46 31 20 00    	mov    0x203146(%rip),%eax        # 604148 <target_id>
  401002:	8d 78 01             	lea    0x1(%rax),%edi
  401005:	e8 36 fc ff ff       	callq  400c40 <srandom@plt>
  40100a:	e8 41 fd ff ff       	callq  400d50 <random@plt>
  40100f:	89 c7                	mov    %eax,%edi
  401011:	e8 a9 02 00 00       	callq  4012bf <scramble>
  401016:	89 c3                	mov    %eax,%ebx
  401018:	85 ed                	test   %ebp,%ebp
  40101a:	74 18                	je     401034 <initialize_target+0x7a>
  40101c:	bf 00 00 00 00       	mov    $0x0,%edi
  401021:	e8 1a fd ff ff       	callq  400d40 <time@plt>
  401026:	89 c7                	mov    %eax,%edi
  401028:	e8 13 fc ff ff       	callq  400c40 <srandom@plt>
  40102d:	e8 1e fd ff ff       	callq  400d50 <random@plt>
  401032:	eb 05                	jmp    401039 <initialize_target+0x7f>
  401034:	b8 00 00 00 00       	mov    $0x0,%eax
  401039:	01 c3                	add    %eax,%ebx
  40103b:	0f b7 db             	movzwl %bx,%ebx
  40103e:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401045:	89 c0                	mov    %eax,%eax
  401047:	48 89 05 32 34 20 00 	mov    %rax,0x203432(%rip)        # 604480 <buf_offset>
  40104e:	c6 05 d3 40 20 00 63 	movb   $0x63,0x2040d3(%rip)        # 605128 <target_prefix>
  401055:	83 3d 2c 34 20 00 00 	cmpl   $0x0,0x20342c(%rip)        # 604488 <notify>
  40105c:	74 65                	je     4010c3 <initialize_target+0x109>
  40105e:	83 3d a3 34 20 00 00 	cmpl   $0x0,0x2034a3(%rip)        # 604508 <is_checker>
  401065:	75 5c                	jne    4010c3 <initialize_target+0x109>
  401067:	be 00 01 00 00       	mov    $0x100,%esi
  40106c:	48 89 e7             	mov    %rsp,%rdi
  40106f:	e8 5c fd ff ff       	callq  400dd0 <gethostname@plt>
  401074:	85 c0                	test   %eax,%eax
  401076:	74 14                	je     40108c <initialize_target+0xd2>
  401078:	bf 78 2d 40 00       	mov    $0x402d78,%edi
  40107d:	e8 ee fb ff ff       	callq  400c70 <puts@plt>
  401082:	bf 08 00 00 00       	mov    $0x8,%edi
  401087:	e8 54 fd ff ff       	callq  400de0 <exit@plt>
  40108c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401093:	00 
  401094:	e8 bc 18 00 00       	callq  402955 <init_driver>
  401099:	85 c0                	test   %eax,%eax
  40109b:	79 26                	jns    4010c3 <initialize_target+0x109>
  40109d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4010a4:	00 
  4010a5:	be b0 2d 40 00       	mov    $0x402db0,%esi
  4010aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4010af:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b4:	e8 d7 fc ff ff       	callq  400d90 <__printf_chk@plt>
  4010b9:	bf 08 00 00 00       	mov    $0x8,%edi
  4010be:	e8 1d fd ff ff       	callq  400de0 <exit@plt>
  4010c3:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4010ca:	00 
  4010cb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010d2:	00 00 
  4010d4:	74 05                	je     4010db <initialize_target+0x121>
  4010d6:	e8 b5 fb ff ff       	callq  400c90 <__stack_chk_fail@plt>
  4010db:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4010e2:	5b                   	pop    %rbx
  4010e3:	5d                   	pop    %rbp
  4010e4:	c3                   	retq   

00000000004010e5 <main>:
  4010e5:	41 56                	push   %r14
  4010e7:	41 55                	push   %r13
  4010e9:	41 54                	push   %r12
  4010eb:	55                   	push   %rbp
  4010ec:	53                   	push   %rbx
  4010ed:	41 89 fc             	mov    %edi,%r12d
  4010f0:	48 89 f3             	mov    %rsi,%rbx
  4010f3:	be fe 1c 40 00       	mov    $0x401cfe,%esi
  4010f8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010fd:	e8 ee fb ff ff       	callq  400cf0 <signal@plt>
  401102:	be b0 1c 40 00       	mov    $0x401cb0,%esi
  401107:	bf 07 00 00 00       	mov    $0x7,%edi
  40110c:	e8 df fb ff ff       	callq  400cf0 <signal@plt>
  401111:	be 4c 1d 40 00       	mov    $0x401d4c,%esi
  401116:	bf 04 00 00 00       	mov    $0x4,%edi
  40111b:	e8 d0 fb ff ff       	callq  400cf0 <signal@plt>
  401120:	83 3d e1 33 20 00 00 	cmpl   $0x0,0x2033e1(%rip)        # 604508 <is_checker>
  401127:	74 20                	je     401149 <main+0x64>
  401129:	be 9a 1d 40 00       	mov    $0x401d9a,%esi
  40112e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401133:	e8 b8 fb ff ff       	callq  400cf0 <signal@plt>
  401138:	bf 05 00 00 00       	mov    $0x5,%edi
  40113d:	e8 7e fb ff ff       	callq  400cc0 <alarm@plt>
  401142:	bd 7a 2e 40 00       	mov    $0x402e7a,%ebp
  401147:	eb 05                	jmp    40114e <main+0x69>
  401149:	bd 75 2e 40 00       	mov    $0x402e75,%ebp
  40114e:	48 8b 05 4b 33 20 00 	mov    0x20334b(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401155:	48 89 05 94 33 20 00 	mov    %rax,0x203394(%rip)        # 6044f0 <infile>
  40115c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401162:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401168:	e9 c6 00 00 00       	jmpq   401233 <main+0x14e>
  40116d:	83 e8 61             	sub    $0x61,%eax
  401170:	3c 10                	cmp    $0x10,%al
  401172:	0f 87 9c 00 00 00    	ja     401214 <main+0x12f>
  401178:	0f b6 c0             	movzbl %al,%eax
  40117b:	ff 24 c5 c0 2e 40 00 	jmpq   *0x402ec0(,%rax,8)
  401182:	48 8b 3b             	mov    (%rbx),%rdi
  401185:	e8 a6 fd ff ff       	callq  400f30 <usage>
  40118a:	be 4d 31 40 00       	mov    $0x40314d,%esi
  40118f:	48 8b 3d 12 33 20 00 	mov    0x203312(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  401196:	e8 05 fc ff ff       	callq  400da0 <fopen@plt>
  40119b:	48 89 05 4e 33 20 00 	mov    %rax,0x20334e(%rip)        # 6044f0 <infile>
  4011a2:	48 85 c0             	test   %rax,%rax
  4011a5:	0f 85 88 00 00 00    	jne    401233 <main+0x14e>
  4011ab:	48 8b 0d f6 32 20 00 	mov    0x2032f6(%rip),%rcx        # 6044a8 <optarg@@GLIBC_2.2.5>
  4011b2:	ba 82 2e 40 00       	mov    $0x402e82,%edx
  4011b7:	be 01 00 00 00       	mov    $0x1,%esi
  4011bc:	48 8b 3d fd 32 20 00 	mov    0x2032fd(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  4011c3:	e8 38 fc ff ff       	callq  400e00 <__fprintf_chk@plt>
  4011c8:	b8 01 00 00 00       	mov    $0x1,%eax
  4011cd:	e9 e4 00 00 00       	jmpq   4012b6 <main+0x1d1>
  4011d2:	ba 10 00 00 00       	mov    $0x10,%edx
  4011d7:	be 00 00 00 00       	mov    $0x0,%esi
  4011dc:	48 8b 3d c5 32 20 00 	mov    0x2032c5(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4011e3:	e8 d8 fb ff ff       	callq  400dc0 <strtoul@plt>
  4011e8:	41 89 c6             	mov    %eax,%r14d
  4011eb:	eb 46                	jmp    401233 <main+0x14e>
  4011ed:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011f2:	be 00 00 00 00       	mov    $0x0,%esi
  4011f7:	48 8b 3d aa 32 20 00 	mov    0x2032aa(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4011fe:	e8 1d fb ff ff       	callq  400d20 <strtol@plt>
  401203:	41 89 c5             	mov    %eax,%r13d
  401206:	eb 2b                	jmp    401233 <main+0x14e>
  401208:	c7 05 76 32 20 00 00 	movl   $0x0,0x203276(%rip)        # 604488 <notify>
  40120f:	00 00 00 
  401212:	eb 1f                	jmp    401233 <main+0x14e>
  401214:	0f be d2             	movsbl %dl,%edx
  401217:	be 9f 2e 40 00       	mov    $0x402e9f,%esi
  40121c:	bf 01 00 00 00       	mov    $0x1,%edi
  401221:	b8 00 00 00 00       	mov    $0x0,%eax
  401226:	e8 65 fb ff ff       	callq  400d90 <__printf_chk@plt>
  40122b:	48 8b 3b             	mov    (%rbx),%rdi
  40122e:	e8 fd fc ff ff       	callq  400f30 <usage>
  401233:	48 89 ea             	mov    %rbp,%rdx
  401236:	48 89 de             	mov    %rbx,%rsi
  401239:	44 89 e7             	mov    %r12d,%edi
  40123c:	e8 6f fb ff ff       	callq  400db0 <getopt@plt>
  401241:	89 c2                	mov    %eax,%edx
  401243:	3c ff                	cmp    $0xff,%al
  401245:	0f 85 22 ff ff ff    	jne    40116d <main+0x88>
  40124b:	be 00 00 00 00       	mov    $0x0,%esi
  401250:	44 89 ef             	mov    %r13d,%edi
  401253:	e8 62 fd ff ff       	callq  400fba <initialize_target>
  401258:	83 3d a9 32 20 00 00 	cmpl   $0x0,0x2032a9(%rip)        # 604508 <is_checker>
  40125f:	74 2a                	je     40128b <main+0x1a6>
  401261:	44 3b 35 98 32 20 00 	cmp    0x203298(%rip),%r14d        # 604500 <authkey>
  401268:	74 21                	je     40128b <main+0x1a6>
  40126a:	44 89 f2             	mov    %r14d,%edx
  40126d:	be d8 2d 40 00       	mov    $0x402dd8,%esi
  401272:	bf 01 00 00 00       	mov    $0x1,%edi
  401277:	b8 00 00 00 00       	mov    $0x0,%eax
  40127c:	e8 0f fb ff ff       	callq  400d90 <__printf_chk@plt>
  401281:	b8 00 00 00 00       	mov    $0x0,%eax
  401286:	e8 b0 06 00 00       	callq  40193b <check_fail>
  40128b:	8b 15 73 32 20 00    	mov    0x203273(%rip),%edx        # 604504 <cookie>
  401291:	be b2 2e 40 00       	mov    $0x402eb2,%esi
  401296:	bf 01 00 00 00       	mov    $0x1,%edi
  40129b:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a0:	e8 eb fa ff ff       	callq  400d90 <__printf_chk@plt>
  4012a5:	48 8b 3d d4 31 20 00 	mov    0x2031d4(%rip),%rdi        # 604480 <buf_offset>
  4012ac:	e8 e9 0b 00 00       	callq  401e9a <stable_launch>
  4012b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b6:	5b                   	pop    %rbx
  4012b7:	5d                   	pop    %rbp
  4012b8:	41 5c                	pop    %r12
  4012ba:	41 5d                	pop    %r13
  4012bc:	41 5e                	pop    %r14
  4012be:	c3                   	retq   

00000000004012bf <scramble>:
  4012bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c4:	eb 11                	jmp    4012d7 <scramble+0x18>
  4012c6:	69 c8 33 52 00 00    	imul   $0x5233,%eax,%ecx
  4012cc:	01 f9                	add    %edi,%ecx
  4012ce:	89 c2                	mov    %eax,%edx
  4012d0:	89 4c 94 c8          	mov    %ecx,-0x38(%rsp,%rdx,4)
  4012d4:	83 c0 01             	add    $0x1,%eax
  4012d7:	83 f8 09             	cmp    $0x9,%eax
  4012da:	76 ea                	jbe    4012c6 <scramble+0x7>
  4012dc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4012e0:	69 c0 42 99 00 00    	imul   $0x9942,%eax,%eax
  4012e6:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4012ea:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012ee:	69 c0 f3 90 00 00    	imul   $0x90f3,%eax,%eax
  4012f4:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012f8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012fc:	69 c0 99 1a 00 00    	imul   $0x1a99,%eax,%eax
  401302:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401306:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40130a:	69 c0 24 f9 00 00    	imul   $0xf924,%eax,%eax
  401310:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401314:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401318:	69 c0 40 33 00 00    	imul   $0x3340,%eax,%eax
  40131e:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401322:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401326:	69 c0 ba 8a 00 00    	imul   $0x8aba,%eax,%eax
  40132c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401330:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401334:	69 c0 6b ba 00 00    	imul   $0xba6b,%eax,%eax
  40133a:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40133e:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401342:	69 c0 76 a1 00 00    	imul   $0xa176,%eax,%eax
  401348:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40134c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401350:	69 c0 e9 53 00 00    	imul   $0x53e9,%eax,%eax
  401356:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40135a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40135e:	69 c0 65 12 00 00    	imul   $0x1265,%eax,%eax
  401364:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401368:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40136c:	69 c0 60 36 00 00    	imul   $0x3660,%eax,%eax
  401372:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401376:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40137a:	69 c0 45 81 00 00    	imul   $0x8145,%eax,%eax
  401380:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401384:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401388:	69 c0 62 ba 00 00    	imul   $0xba62,%eax,%eax
  40138e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401392:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401396:	69 c0 60 d4 00 00    	imul   $0xd460,%eax,%eax
  40139c:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4013a0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013a4:	69 c0 0e 80 00 00    	imul   $0x800e,%eax,%eax
  4013aa:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013ae:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013b2:	69 c0 d8 06 00 00    	imul   $0x6d8,%eax,%eax
  4013b8:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013bc:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013c0:	69 c0 5b a6 00 00    	imul   $0xa65b,%eax,%eax
  4013c6:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013ca:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013ce:	69 c0 6a dd 00 00    	imul   $0xdd6a,%eax,%eax
  4013d4:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013d8:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013dc:	69 c0 e7 6d 00 00    	imul   $0x6de7,%eax,%eax
  4013e2:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013e6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013ea:	69 c0 6d da 00 00    	imul   $0xda6d,%eax,%eax
  4013f0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013f4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013f8:	69 c0 00 39 00 00    	imul   $0x3900,%eax,%eax
  4013fe:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401402:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401406:	69 c0 34 0c 00 00    	imul   $0xc34,%eax,%eax
  40140c:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401410:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401414:	69 c0 d6 b7 00 00    	imul   $0xb7d6,%eax,%eax
  40141a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40141e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401422:	69 c0 d8 cd 00 00    	imul   $0xcdd8,%eax,%eax
  401428:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40142c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401430:	69 c0 bf ab 00 00    	imul   $0xabbf,%eax,%eax
  401436:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40143a:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40143e:	69 c0 5b 77 00 00    	imul   $0x775b,%eax,%eax
  401444:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401448:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40144c:	69 c0 75 67 00 00    	imul   $0x6775,%eax,%eax
  401452:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401456:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40145a:	69 c0 de ed 00 00    	imul   $0xedde,%eax,%eax
  401460:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401464:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401468:	69 c0 9a d8 00 00    	imul   $0xd89a,%eax,%eax
  40146e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401472:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401476:	69 c0 7c d6 00 00    	imul   $0xd67c,%eax,%eax
  40147c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401480:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401484:	69 c0 7b 14 00 00    	imul   $0x147b,%eax,%eax
  40148a:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40148e:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401492:	69 c0 f9 71 00 00    	imul   $0x71f9,%eax,%eax
  401498:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40149c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014a0:	69 c0 1f 75 00 00    	imul   $0x751f,%eax,%eax
  4014a6:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014aa:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014ae:	69 c0 cb 7b 00 00    	imul   $0x7bcb,%eax,%eax
  4014b4:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014b8:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014bc:	69 c0 f1 25 00 00    	imul   $0x25f1,%eax,%eax
  4014c2:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014c6:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4014ca:	69 c0 2e 84 00 00    	imul   $0x842e,%eax,%eax
  4014d0:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4014d4:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014d8:	69 c0 60 bb 00 00    	imul   $0xbb60,%eax,%eax
  4014de:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014e2:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014e6:	69 c0 5d 52 00 00    	imul   $0x525d,%eax,%eax
  4014ec:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014f0:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014f4:	69 c0 0c 3e 00 00    	imul   $0x3e0c,%eax,%eax
  4014fa:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014fe:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401502:	69 c0 f5 7e 00 00    	imul   $0x7ef5,%eax,%eax
  401508:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40150c:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401510:	6b c0 73             	imul   $0x73,%eax,%eax
  401513:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401517:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40151b:	69 c0 eb cb 00 00    	imul   $0xcbeb,%eax,%eax
  401521:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401525:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401529:	69 c0 f1 ee 00 00    	imul   $0xeef1,%eax,%eax
  40152f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401533:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401537:	69 c0 c0 89 00 00    	imul   $0x89c0,%eax,%eax
  40153d:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401541:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401545:	69 c0 07 7c 00 00    	imul   $0x7c07,%eax,%eax
  40154b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40154f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401553:	69 c0 34 20 00 00    	imul   $0x2034,%eax,%eax
  401559:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40155d:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401561:	69 c0 90 3d 00 00    	imul   $0x3d90,%eax,%eax
  401567:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40156b:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40156f:	69 c0 59 4b 00 00    	imul   $0x4b59,%eax,%eax
  401575:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401579:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40157d:	69 c0 91 e1 00 00    	imul   $0xe191,%eax,%eax
  401583:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401587:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40158b:	69 c0 b6 95 00 00    	imul   $0x95b6,%eax,%eax
  401591:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401595:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401599:	69 c0 5e 1d 00 00    	imul   $0x1d5e,%eax,%eax
  40159f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015a3:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015a7:	69 c0 75 66 00 00    	imul   $0x6675,%eax,%eax
  4015ad:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015b1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015b5:	69 c0 46 aa 00 00    	imul   $0xaa46,%eax,%eax
  4015bb:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015bf:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015c3:	69 c0 f5 4b 00 00    	imul   $0x4bf5,%eax,%eax
  4015c9:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015cd:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015d1:	69 c0 08 d9 00 00    	imul   $0xd908,%eax,%eax
  4015d7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015db:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015df:	69 c0 1d d2 00 00    	imul   $0xd21d,%eax,%eax
  4015e5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015e9:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015ed:	69 c0 3b c1 00 00    	imul   $0xc13b,%eax,%eax
  4015f3:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015f7:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015fb:	69 c0 64 41 00 00    	imul   $0x4164,%eax,%eax
  401601:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401605:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401609:	69 c0 d1 57 00 00    	imul   $0x57d1,%eax,%eax
  40160f:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401613:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401617:	69 c0 b7 77 00 00    	imul   $0x77b7,%eax,%eax
  40161d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401621:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401625:	69 c0 60 2b 00 00    	imul   $0x2b60,%eax,%eax
  40162b:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40162f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401633:	69 c0 5b 64 00 00    	imul   $0x645b,%eax,%eax
  401639:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40163d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401641:	69 c0 1a 2a 00 00    	imul   $0x2a1a,%eax,%eax
  401647:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40164b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40164f:	69 c0 a0 1b 00 00    	imul   $0x1ba0,%eax,%eax
  401655:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401659:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40165d:	69 c0 d9 76 00 00    	imul   $0x76d9,%eax,%eax
  401663:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401667:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40166b:	69 c0 2e 13 00 00    	imul   $0x132e,%eax,%eax
  401671:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401675:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401679:	69 c0 3a cb 00 00    	imul   $0xcb3a,%eax,%eax
  40167f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401683:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401687:	69 c0 f6 6c 00 00    	imul   $0x6cf6,%eax,%eax
  40168d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401691:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401695:	69 c0 76 32 00 00    	imul   $0x3276,%eax,%eax
  40169b:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40169f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016a3:	69 c0 d2 5d 00 00    	imul   $0x5dd2,%eax,%eax
  4016a9:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016ad:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016b1:	69 c0 d5 83 00 00    	imul   $0x83d5,%eax,%eax
  4016b7:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016bb:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016bf:	69 c0 fa e4 00 00    	imul   $0xe4fa,%eax,%eax
  4016c5:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016c9:	ba 00 00 00 00       	mov    $0x0,%edx
  4016ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d3:	eb 0b                	jmp    4016e0 <scramble+0x421>
  4016d5:	89 d1                	mov    %edx,%ecx
  4016d7:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  4016db:	01 c8                	add    %ecx,%eax
  4016dd:	83 c2 01             	add    $0x1,%edx
  4016e0:	83 fa 09             	cmp    $0x9,%edx
  4016e3:	76 f0                	jbe    4016d5 <scramble+0x416>
  4016e5:	f3 c3                	repz retq 

00000000004016e7 <getbuf>:
  4016e7:	48 83 ec 18          	sub    $0x18,%rsp
  4016eb:	48 89 e7             	mov    %rsp,%rdi
  4016ee:	e8 7d 02 00 00       	callq  401970 <Gets>
  4016f3:	b8 01 00 00 00       	mov    $0x1,%eax
  4016f8:	48 83 c4 18          	add    $0x18,%rsp
  4016fc:	c3                   	retq   

00000000004016fd <touch1>:
  4016fd:	48 83 ec 08          	sub    $0x8,%rsp
  401701:	c7 05 f1 2d 20 00 01 	movl   $0x1,0x202df1(%rip)        # 6044fc <vlevel>
  401708:	00 00 00 
  40170b:	bf a1 2f 40 00       	mov    $0x402fa1,%edi
  401710:	e8 5b f5 ff ff       	callq  400c70 <puts@plt>
  401715:	bf 01 00 00 00       	mov    $0x1,%edi
  40171a:	e8 a7 04 00 00       	callq  401bc6 <validate>
  40171f:	bf 00 00 00 00       	mov    $0x0,%edi
  401724:	e8 b7 f6 ff ff       	callq  400de0 <exit@plt>

0000000000401729 <touch2>:
  401729:	48 83 ec 08          	sub    $0x8,%rsp
  40172d:	89 fa                	mov    %edi,%edx
  40172f:	c7 05 c3 2d 20 00 02 	movl   $0x2,0x202dc3(%rip)        # 6044fc <vlevel>
  401736:	00 00 00 
  401739:	3b 3d c5 2d 20 00    	cmp    0x202dc5(%rip),%edi        # 604504 <cookie>
  40173f:	75 20                	jne    401761 <touch2+0x38>
  401741:	be c8 2f 40 00       	mov    $0x402fc8,%esi
  401746:	bf 01 00 00 00       	mov    $0x1,%edi
  40174b:	b8 00 00 00 00       	mov    $0x0,%eax
  401750:	e8 3b f6 ff ff       	callq  400d90 <__printf_chk@plt>
  401755:	bf 02 00 00 00       	mov    $0x2,%edi
  40175a:	e8 67 04 00 00       	callq  401bc6 <validate>
  40175f:	eb 1e                	jmp    40177f <touch2+0x56>
  401761:	be f0 2f 40 00       	mov    $0x402ff0,%esi
  401766:	bf 01 00 00 00       	mov    $0x1,%edi
  40176b:	b8 00 00 00 00       	mov    $0x0,%eax
  401770:	e8 1b f6 ff ff       	callq  400d90 <__printf_chk@plt>
  401775:	bf 02 00 00 00       	mov    $0x2,%edi
  40177a:	e8 09 05 00 00       	callq  401c88 <fail>
  40177f:	bf 00 00 00 00       	mov    $0x0,%edi
  401784:	e8 57 f6 ff ff       	callq  400de0 <exit@plt>

0000000000401789 <hexmatch>:
  401789:	41 54                	push   %r12
  40178b:	55                   	push   %rbp
  40178c:	53                   	push   %rbx
  40178d:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401791:	41 89 fc             	mov    %edi,%r12d
  401794:	48 89 f5             	mov    %rsi,%rbp
  401797:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40179e:	00 00 
  4017a0:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4017a5:	31 c0                	xor    %eax,%eax
  4017a7:	e8 a4 f5 ff ff       	callq  400d50 <random@plt>
  4017ac:	48 89 c1             	mov    %rax,%rcx
  4017af:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4017b6:	0a d7 a3 
  4017b9:	48 f7 ea             	imul   %rdx
  4017bc:	48 01 ca             	add    %rcx,%rdx
  4017bf:	48 c1 fa 06          	sar    $0x6,%rdx
  4017c3:	48 89 c8             	mov    %rcx,%rax
  4017c6:	48 c1 f8 3f          	sar    $0x3f,%rax
  4017ca:	48 29 c2             	sub    %rax,%rdx
  4017cd:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4017d1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4017d5:	48 c1 e0 02          	shl    $0x2,%rax
  4017d9:	48 29 c1             	sub    %rax,%rcx
  4017dc:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  4017e0:	45 89 e0             	mov    %r12d,%r8d
  4017e3:	b9 be 2f 40 00       	mov    $0x402fbe,%ecx
  4017e8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4017ef:	be 01 00 00 00       	mov    $0x1,%esi
  4017f4:	48 89 df             	mov    %rbx,%rdi
  4017f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4017fc:	e8 0f f6 ff ff       	callq  400e10 <__sprintf_chk@plt>
  401801:	ba 09 00 00 00       	mov    $0x9,%edx
  401806:	48 89 de             	mov    %rbx,%rsi
  401809:	48 89 ef             	mov    %rbp,%rdi
  40180c:	e8 3f f4 ff ff       	callq  400c50 <strncmp@plt>
  401811:	85 c0                	test   %eax,%eax
  401813:	0f 94 c0             	sete   %al
  401816:	0f b6 c0             	movzbl %al,%eax
  401819:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
  40181e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401825:	00 00 
  401827:	74 05                	je     40182e <hexmatch+0xa5>
  401829:	e8 62 f4 ff ff       	callq  400c90 <__stack_chk_fail@plt>
  40182e:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401832:	5b                   	pop    %rbx
  401833:	5d                   	pop    %rbp
  401834:	41 5c                	pop    %r12
  401836:	c3                   	retq   

0000000000401837 <touch3>:
  401837:	53                   	push   %rbx
  401838:	48 89 fb             	mov    %rdi,%rbx
  40183b:	c7 05 b7 2c 20 00 03 	movl   $0x3,0x202cb7(%rip)        # 6044fc <vlevel>
  401842:	00 00 00 
  401845:	48 89 fe             	mov    %rdi,%rsi
  401848:	8b 3d b6 2c 20 00    	mov    0x202cb6(%rip),%edi        # 604504 <cookie>
  40184e:	e8 36 ff ff ff       	callq  401789 <hexmatch>
  401853:	85 c0                	test   %eax,%eax
  401855:	74 23                	je     40187a <touch3+0x43>
  401857:	48 89 da             	mov    %rbx,%rdx
  40185a:	be 18 30 40 00       	mov    $0x403018,%esi
  40185f:	bf 01 00 00 00       	mov    $0x1,%edi
  401864:	b8 00 00 00 00       	mov    $0x0,%eax
  401869:	e8 22 f5 ff ff       	callq  400d90 <__printf_chk@plt>
  40186e:	bf 03 00 00 00       	mov    $0x3,%edi
  401873:	e8 4e 03 00 00       	callq  401bc6 <validate>
  401878:	eb 21                	jmp    40189b <touch3+0x64>
  40187a:	48 89 da             	mov    %rbx,%rdx
  40187d:	be 40 30 40 00       	mov    $0x403040,%esi
  401882:	bf 01 00 00 00       	mov    $0x1,%edi
  401887:	b8 00 00 00 00       	mov    $0x0,%eax
  40188c:	e8 ff f4 ff ff       	callq  400d90 <__printf_chk@plt>
  401891:	bf 03 00 00 00       	mov    $0x3,%edi
  401896:	e8 ed 03 00 00       	callq  401c88 <fail>
  40189b:	bf 00 00 00 00       	mov    $0x0,%edi
  4018a0:	e8 3b f5 ff ff       	callq  400de0 <exit@plt>

00000000004018a5 <test>:
  4018a5:	48 83 ec 08          	sub    $0x8,%rsp
  4018a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ae:	e8 34 fe ff ff       	callq  4016e7 <getbuf>
  4018b3:	89 c2                	mov    %eax,%edx
  4018b5:	be 68 30 40 00       	mov    $0x403068,%esi
  4018ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4018bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c4:	e8 c7 f4 ff ff       	callq  400d90 <__printf_chk@plt>
  4018c9:	48 83 c4 08          	add    $0x8,%rsp
  4018cd:	c3                   	retq   
  4018ce:	66 90                	xchg   %ax,%ax

00000000004018d0 <save_char>:
  4018d0:	8b 05 4e 38 20 00    	mov    0x20384e(%rip),%eax        # 605124 <gets_cnt>
  4018d6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4018db:	7f 49                	jg     401926 <save_char+0x56>
  4018dd:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4018e0:	89 f9                	mov    %edi,%ecx
  4018e2:	c0 e9 04             	shr    $0x4,%cl
  4018e5:	83 e1 0f             	and    $0xf,%ecx
  4018e8:	0f b6 b1 90 33 40 00 	movzbl 0x403390(%rcx),%esi
  4018ef:	48 63 ca             	movslq %edx,%rcx
  4018f2:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  4018f9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4018fc:	83 e7 0f             	and    $0xf,%edi
  4018ff:	0f b6 b7 90 33 40 00 	movzbl 0x403390(%rdi),%esi
  401906:	48 63 c9             	movslq %ecx,%rcx
  401909:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  401910:	83 c2 02             	add    $0x2,%edx
  401913:	48 63 d2             	movslq %edx,%rdx
  401916:	c6 82 20 45 60 00 20 	movb   $0x20,0x604520(%rdx)
  40191d:	83 c0 01             	add    $0x1,%eax
  401920:	89 05 fe 37 20 00    	mov    %eax,0x2037fe(%rip)        # 605124 <gets_cnt>
  401926:	f3 c3                	repz retq 

0000000000401928 <save_term>:
  401928:	8b 05 f6 37 20 00    	mov    0x2037f6(%rip),%eax        # 605124 <gets_cnt>
  40192e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401931:	48 98                	cltq   
  401933:	c6 80 20 45 60 00 00 	movb   $0x0,0x604520(%rax)
  40193a:	c3                   	retq   

000000000040193b <check_fail>:
  40193b:	48 83 ec 08          	sub    $0x8,%rsp
  40193f:	0f be 15 e2 37 20 00 	movsbl 0x2037e2(%rip),%edx        # 605128 <target_prefix>
  401946:	41 b8 20 45 60 00    	mov    $0x604520,%r8d
  40194c:	8b 0d a6 2b 20 00    	mov    0x202ba6(%rip),%ecx        # 6044f8 <check_level>
  401952:	be 8b 30 40 00       	mov    $0x40308b,%esi
  401957:	bf 01 00 00 00       	mov    $0x1,%edi
  40195c:	b8 00 00 00 00       	mov    $0x0,%eax
  401961:	e8 2a f4 ff ff       	callq  400d90 <__printf_chk@plt>
  401966:	bf 01 00 00 00       	mov    $0x1,%edi
  40196b:	e8 70 f4 ff ff       	callq  400de0 <exit@plt>

0000000000401970 <Gets>:
  401970:	41 54                	push   %r12
  401972:	55                   	push   %rbp
  401973:	53                   	push   %rbx
  401974:	49 89 fc             	mov    %rdi,%r12
  401977:	c7 05 a3 37 20 00 00 	movl   $0x0,0x2037a3(%rip)        # 605124 <gets_cnt>
  40197e:	00 00 00 
  401981:	48 89 fb             	mov    %rdi,%rbx
  401984:	eb 11                	jmp    401997 <Gets+0x27>
  401986:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  40198a:	88 03                	mov    %al,(%rbx)
  40198c:	0f b6 f8             	movzbl %al,%edi
  40198f:	e8 3c ff ff ff       	callq  4018d0 <save_char>
  401994:	48 89 eb             	mov    %rbp,%rbx
  401997:	48 8b 3d 52 2b 20 00 	mov    0x202b52(%rip),%rdi        # 6044f0 <infile>
  40199e:	e8 bd f3 ff ff       	callq  400d60 <_IO_getc@plt>
  4019a3:	83 f8 ff             	cmp    $0xffffffff,%eax
  4019a6:	74 05                	je     4019ad <Gets+0x3d>
  4019a8:	83 f8 0a             	cmp    $0xa,%eax
  4019ab:	75 d9                	jne    401986 <Gets+0x16>
  4019ad:	c6 03 00             	movb   $0x0,(%rbx)
  4019b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b5:	e8 6e ff ff ff       	callq  401928 <save_term>
  4019ba:	4c 89 e0             	mov    %r12,%rax
  4019bd:	5b                   	pop    %rbx
  4019be:	5d                   	pop    %rbp
  4019bf:	41 5c                	pop    %r12
  4019c1:	c3                   	retq   

00000000004019c2 <notify_server>:
  4019c2:	53                   	push   %rbx
  4019c3:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  4019ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019d1:	00 00 
  4019d3:	48 89 84 24 28 40 00 	mov    %rax,0x4028(%rsp)
  4019da:	00 
  4019db:	31 c0                	xor    %eax,%eax
  4019dd:	83 3d 24 2b 20 00 00 	cmpl   $0x0,0x202b24(%rip)        # 604508 <is_checker>
  4019e4:	0f 85 bb 01 00 00    	jne    401ba5 <notify_server+0x1e3>
  4019ea:	89 fb                	mov    %edi,%ebx
  4019ec:	8b 05 32 37 20 00    	mov    0x203732(%rip),%eax        # 605124 <gets_cnt>
  4019f2:	83 c0 64             	add    $0x64,%eax
  4019f5:	3d 00 20 00 00       	cmp    $0x2000,%eax
  4019fa:	7e 1e                	jle    401a1a <notify_server+0x58>
  4019fc:	be c0 31 40 00       	mov    $0x4031c0,%esi
  401a01:	bf 01 00 00 00       	mov    $0x1,%edi
  401a06:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0b:	e8 80 f3 ff ff       	callq  400d90 <__printf_chk@plt>
  401a10:	bf 01 00 00 00       	mov    $0x1,%edi
  401a15:	e8 c6 f3 ff ff       	callq  400de0 <exit@plt>
  401a1a:	0f be 05 07 37 20 00 	movsbl 0x203707(%rip),%eax        # 605128 <target_prefix>
  401a21:	83 3d 60 2a 20 00 00 	cmpl   $0x0,0x202a60(%rip)        # 604488 <notify>
  401a28:	74 08                	je     401a32 <notify_server+0x70>
  401a2a:	8b 15 d0 2a 20 00    	mov    0x202ad0(%rip),%edx        # 604500 <authkey>
  401a30:	eb 05                	jmp    401a37 <notify_server+0x75>
  401a32:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401a37:	85 db                	test   %ebx,%ebx
  401a39:	74 08                	je     401a43 <notify_server+0x81>
  401a3b:	41 b9 a1 30 40 00    	mov    $0x4030a1,%r9d
  401a41:	eb 06                	jmp    401a49 <notify_server+0x87>
  401a43:	41 b9 a6 30 40 00    	mov    $0x4030a6,%r9d
  401a49:	48 c7 44 24 18 20 45 	movq   $0x604520,0x18(%rsp)
  401a50:	60 00 
  401a52:	89 74 24 10          	mov    %esi,0x10(%rsp)
  401a56:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a5a:	89 14 24             	mov    %edx,(%rsp)
  401a5d:	44 8b 05 e4 26 20 00 	mov    0x2026e4(%rip),%r8d        # 604148 <target_id>
  401a64:	b9 ab 30 40 00       	mov    $0x4030ab,%ecx
  401a69:	ba 00 20 00 00       	mov    $0x2000,%edx
  401a6e:	be 01 00 00 00       	mov    $0x1,%esi
  401a73:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401a78:	b8 00 00 00 00       	mov    $0x0,%eax
  401a7d:	e8 8e f3 ff ff       	callq  400e10 <__sprintf_chk@plt>
  401a82:	83 3d ff 29 20 00 00 	cmpl   $0x0,0x2029ff(%rip)        # 604488 <notify>
  401a89:	0f 84 86 00 00 00    	je     401b15 <notify_server+0x153>
  401a8f:	85 db                	test   %ebx,%ebx
  401a91:	74 70                	je     401b03 <notify_server+0x141>
  401a93:	4c 8d 8c 24 20 20 00 	lea    0x2020(%rsp),%r9
  401a9a:	00 
  401a9b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401aa1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401aa6:	48 8b 15 a3 26 20 00 	mov    0x2026a3(%rip),%rdx        # 604150 <lab>
  401aad:	48 8b 35 a4 26 20 00 	mov    0x2026a4(%rip),%rsi        # 604158 <course>
  401ab4:	48 8b 3d 85 26 20 00 	mov    0x202685(%rip),%rdi        # 604140 <user_id>
  401abb:	e8 88 10 00 00       	callq  402b48 <driver_post>
  401ac0:	85 c0                	test   %eax,%eax
  401ac2:	79 26                	jns    401aea <notify_server+0x128>
  401ac4:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401acb:	00 
  401acc:	be c7 30 40 00       	mov    $0x4030c7,%esi
  401ad1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad6:	b8 00 00 00 00       	mov    $0x0,%eax
  401adb:	e8 b0 f2 ff ff       	callq  400d90 <__printf_chk@plt>
  401ae0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ae5:	e8 f6 f2 ff ff       	callq  400de0 <exit@plt>
  401aea:	bf f0 31 40 00       	mov    $0x4031f0,%edi
  401aef:	e8 7c f1 ff ff       	callq  400c70 <puts@plt>
  401af4:	bf d3 30 40 00       	mov    $0x4030d3,%edi
  401af9:	e8 72 f1 ff ff       	callq  400c70 <puts@plt>
  401afe:	e9 a2 00 00 00       	jmpq   401ba5 <notify_server+0x1e3>
  401b03:	bf dd 30 40 00       	mov    $0x4030dd,%edi
  401b08:	e8 63 f1 ff ff       	callq  400c70 <puts@plt>
  401b0d:	0f 1f 00             	nopl   (%rax)
  401b10:	e9 90 00 00 00       	jmpq   401ba5 <notify_server+0x1e3>
  401b15:	85 db                	test   %ebx,%ebx
  401b17:	74 09                	je     401b22 <notify_server+0x160>
  401b19:	ba a1 30 40 00       	mov    $0x4030a1,%edx
  401b1e:	66 90                	xchg   %ax,%ax
  401b20:	eb 05                	jmp    401b27 <notify_server+0x165>
  401b22:	ba a6 30 40 00       	mov    $0x4030a6,%edx
  401b27:	be 28 32 40 00       	mov    $0x403228,%esi
  401b2c:	bf 01 00 00 00       	mov    $0x1,%edi
  401b31:	b8 00 00 00 00       	mov    $0x0,%eax
  401b36:	e8 55 f2 ff ff       	callq  400d90 <__printf_chk@plt>
  401b3b:	48 8b 15 fe 25 20 00 	mov    0x2025fe(%rip),%rdx        # 604140 <user_id>
  401b42:	be e4 30 40 00       	mov    $0x4030e4,%esi
  401b47:	bf 01 00 00 00       	mov    $0x1,%edi
  401b4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b51:	e8 3a f2 ff ff       	callq  400d90 <__printf_chk@plt>
  401b56:	48 8b 15 fb 25 20 00 	mov    0x2025fb(%rip),%rdx        # 604158 <course>
  401b5d:	be f1 30 40 00       	mov    $0x4030f1,%esi
  401b62:	bf 01 00 00 00       	mov    $0x1,%edi
  401b67:	b8 00 00 00 00       	mov    $0x0,%eax
  401b6c:	e8 1f f2 ff ff       	callq  400d90 <__printf_chk@plt>
  401b71:	48 8b 15 d8 25 20 00 	mov    0x2025d8(%rip),%rdx        # 604150 <lab>
  401b78:	be fd 30 40 00       	mov    $0x4030fd,%esi
  401b7d:	bf 01 00 00 00       	mov    $0x1,%edi
  401b82:	b8 00 00 00 00       	mov    $0x0,%eax
  401b87:	e8 04 f2 ff ff       	callq  400d90 <__printf_chk@plt>
  401b8c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401b91:	be 06 31 40 00       	mov    $0x403106,%esi
  401b96:	bf 01 00 00 00       	mov    $0x1,%edi
  401b9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba0:	e8 eb f1 ff ff       	callq  400d90 <__printf_chk@plt>
  401ba5:	48 8b 84 24 28 40 00 	mov    0x4028(%rsp),%rax
  401bac:	00 
  401bad:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401bb4:	00 00 
  401bb6:	74 05                	je     401bbd <notify_server+0x1fb>
  401bb8:	e8 d3 f0 ff ff       	callq  400c90 <__stack_chk_fail@plt>
  401bbd:	48 81 c4 30 40 00 00 	add    $0x4030,%rsp
  401bc4:	5b                   	pop    %rbx
  401bc5:	c3                   	retq   

0000000000401bc6 <validate>:
  401bc6:	53                   	push   %rbx
  401bc7:	89 fb                	mov    %edi,%ebx
  401bc9:	83 3d 38 29 20 00 00 	cmpl   $0x0,0x202938(%rip)        # 604508 <is_checker>
  401bd0:	74 6b                	je     401c3d <validate+0x77>
  401bd2:	39 3d 24 29 20 00    	cmp    %edi,0x202924(%rip)        # 6044fc <vlevel>
  401bd8:	74 14                	je     401bee <validate+0x28>
  401bda:	bf 12 31 40 00       	mov    $0x403112,%edi
  401bdf:	e8 8c f0 ff ff       	callq  400c70 <puts@plt>
  401be4:	b8 00 00 00 00       	mov    $0x0,%eax
  401be9:	e8 4d fd ff ff       	callq  40193b <check_fail>
  401bee:	8b 15 04 29 20 00    	mov    0x202904(%rip),%edx        # 6044f8 <check_level>
  401bf4:	39 fa                	cmp    %edi,%edx
  401bf6:	74 20                	je     401c18 <validate+0x52>
  401bf8:	89 f9                	mov    %edi,%ecx
  401bfa:	be 50 32 40 00       	mov    $0x403250,%esi
  401bff:	bf 01 00 00 00       	mov    $0x1,%edi
  401c04:	b8 00 00 00 00       	mov    $0x0,%eax
  401c09:	e8 82 f1 ff ff       	callq  400d90 <__printf_chk@plt>
  401c0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c13:	e8 23 fd ff ff       	callq  40193b <check_fail>
  401c18:	0f be 15 09 35 20 00 	movsbl 0x203509(%rip),%edx        # 605128 <target_prefix>
  401c1f:	41 b8 20 45 60 00    	mov    $0x604520,%r8d
  401c25:	89 f9                	mov    %edi,%ecx
  401c27:	be 30 31 40 00       	mov    $0x403130,%esi
  401c2c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c31:	b8 00 00 00 00       	mov    $0x0,%eax
  401c36:	e8 55 f1 ff ff       	callq  400d90 <__printf_chk@plt>
  401c3b:	eb 49                	jmp    401c86 <validate+0xc0>
  401c3d:	39 3d b9 28 20 00    	cmp    %edi,0x2028b9(%rip)        # 6044fc <vlevel>
  401c43:	74 18                	je     401c5d <validate+0x97>
  401c45:	bf 12 31 40 00       	mov    $0x403112,%edi
  401c4a:	e8 21 f0 ff ff       	callq  400c70 <puts@plt>
  401c4f:	89 de                	mov    %ebx,%esi
  401c51:	bf 00 00 00 00       	mov    $0x0,%edi
  401c56:	e8 67 fd ff ff       	callq  4019c2 <notify_server>
  401c5b:	eb 29                	jmp    401c86 <validate+0xc0>
  401c5d:	0f be 0d c4 34 20 00 	movsbl 0x2034c4(%rip),%ecx        # 605128 <target_prefix>
  401c64:	89 fa                	mov    %edi,%edx
  401c66:	be 78 32 40 00       	mov    $0x403278,%esi
  401c6b:	bf 01 00 00 00       	mov    $0x1,%edi
  401c70:	b8 00 00 00 00       	mov    $0x0,%eax
  401c75:	e8 16 f1 ff ff       	callq  400d90 <__printf_chk@plt>
  401c7a:	89 de                	mov    %ebx,%esi
  401c7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c81:	e8 3c fd ff ff       	callq  4019c2 <notify_server>
  401c86:	5b                   	pop    %rbx
  401c87:	c3                   	retq   

0000000000401c88 <fail>:
  401c88:	48 83 ec 08          	sub    $0x8,%rsp
  401c8c:	83 3d 75 28 20 00 00 	cmpl   $0x0,0x202875(%rip)        # 604508 <is_checker>
  401c93:	74 0a                	je     401c9f <fail+0x17>
  401c95:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9a:	e8 9c fc ff ff       	callq  40193b <check_fail>
  401c9f:	89 fe                	mov    %edi,%esi
  401ca1:	bf 00 00 00 00       	mov    $0x0,%edi
  401ca6:	e8 17 fd ff ff       	callq  4019c2 <notify_server>
  401cab:	48 83 c4 08          	add    $0x8,%rsp
  401caf:	c3                   	retq   

0000000000401cb0 <bushandler>:
  401cb0:	48 83 ec 08          	sub    $0x8,%rsp
  401cb4:	83 3d 4d 28 20 00 00 	cmpl   $0x0,0x20284d(%rip)        # 604508 <is_checker>
  401cbb:	74 14                	je     401cd1 <bushandler+0x21>
  401cbd:	bf 45 31 40 00       	mov    $0x403145,%edi
  401cc2:	e8 a9 ef ff ff       	callq  400c70 <puts@plt>
  401cc7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ccc:	e8 6a fc ff ff       	callq  40193b <check_fail>
  401cd1:	bf b0 32 40 00       	mov    $0x4032b0,%edi
  401cd6:	e8 95 ef ff ff       	callq  400c70 <puts@plt>
  401cdb:	bf 4f 31 40 00       	mov    $0x40314f,%edi
  401ce0:	e8 8b ef ff ff       	callq  400c70 <puts@plt>
  401ce5:	be 00 00 00 00       	mov    $0x0,%esi
  401cea:	bf 00 00 00 00       	mov    $0x0,%edi
  401cef:	e8 ce fc ff ff       	callq  4019c2 <notify_server>
  401cf4:	bf 01 00 00 00       	mov    $0x1,%edi
  401cf9:	e8 e2 f0 ff ff       	callq  400de0 <exit@plt>

0000000000401cfe <seghandler>:
  401cfe:	48 83 ec 08          	sub    $0x8,%rsp
  401d02:	83 3d ff 27 20 00 00 	cmpl   $0x0,0x2027ff(%rip)        # 604508 <is_checker>
  401d09:	74 14                	je     401d1f <seghandler+0x21>
  401d0b:	bf 65 31 40 00       	mov    $0x403165,%edi
  401d10:	e8 5b ef ff ff       	callq  400c70 <puts@plt>
  401d15:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1a:	e8 1c fc ff ff       	callq  40193b <check_fail>
  401d1f:	bf d0 32 40 00       	mov    $0x4032d0,%edi
  401d24:	e8 47 ef ff ff       	callq  400c70 <puts@plt>
  401d29:	bf 4f 31 40 00       	mov    $0x40314f,%edi
  401d2e:	e8 3d ef ff ff       	callq  400c70 <puts@plt>
  401d33:	be 00 00 00 00       	mov    $0x0,%esi
  401d38:	bf 00 00 00 00       	mov    $0x0,%edi
  401d3d:	e8 80 fc ff ff       	callq  4019c2 <notify_server>
  401d42:	bf 01 00 00 00       	mov    $0x1,%edi
  401d47:	e8 94 f0 ff ff       	callq  400de0 <exit@plt>

0000000000401d4c <illegalhandler>:
  401d4c:	48 83 ec 08          	sub    $0x8,%rsp
  401d50:	83 3d b1 27 20 00 00 	cmpl   $0x0,0x2027b1(%rip)        # 604508 <is_checker>
  401d57:	74 14                	je     401d6d <illegalhandler+0x21>
  401d59:	bf 78 31 40 00       	mov    $0x403178,%edi
  401d5e:	e8 0d ef ff ff       	callq  400c70 <puts@plt>
  401d63:	b8 00 00 00 00       	mov    $0x0,%eax
  401d68:	e8 ce fb ff ff       	callq  40193b <check_fail>
  401d6d:	bf f8 32 40 00       	mov    $0x4032f8,%edi
  401d72:	e8 f9 ee ff ff       	callq  400c70 <puts@plt>
  401d77:	bf 4f 31 40 00       	mov    $0x40314f,%edi
  401d7c:	e8 ef ee ff ff       	callq  400c70 <puts@plt>
  401d81:	be 00 00 00 00       	mov    $0x0,%esi
  401d86:	bf 00 00 00 00       	mov    $0x0,%edi
  401d8b:	e8 32 fc ff ff       	callq  4019c2 <notify_server>
  401d90:	bf 01 00 00 00       	mov    $0x1,%edi
  401d95:	e8 46 f0 ff ff       	callq  400de0 <exit@plt>

0000000000401d9a <sigalrmhandler>:
  401d9a:	48 83 ec 08          	sub    $0x8,%rsp
  401d9e:	83 3d 63 27 20 00 00 	cmpl   $0x0,0x202763(%rip)        # 604508 <is_checker>
  401da5:	74 14                	je     401dbb <sigalrmhandler+0x21>
  401da7:	bf 8c 31 40 00       	mov    $0x40318c,%edi
  401dac:	e8 bf ee ff ff       	callq  400c70 <puts@plt>
  401db1:	b8 00 00 00 00       	mov    $0x0,%eax
  401db6:	e8 80 fb ff ff       	callq  40193b <check_fail>
  401dbb:	ba 05 00 00 00       	mov    $0x5,%edx
  401dc0:	be 28 33 40 00       	mov    $0x403328,%esi
  401dc5:	bf 01 00 00 00       	mov    $0x1,%edi
  401dca:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcf:	e8 bc ef ff ff       	callq  400d90 <__printf_chk@plt>
  401dd4:	be 00 00 00 00       	mov    $0x0,%esi
  401dd9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dde:	e8 df fb ff ff       	callq  4019c2 <notify_server>
  401de3:	bf 01 00 00 00       	mov    $0x1,%edi
  401de8:	e8 f3 ef ff ff       	callq  400de0 <exit@plt>

0000000000401ded <launch>:
  401ded:	55                   	push   %rbp
  401dee:	48 89 e5             	mov    %rsp,%rbp
  401df1:	48 83 ec 10          	sub    $0x10,%rsp
  401df5:	48 89 fa             	mov    %rdi,%rdx
  401df8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401dff:	00 00 
  401e01:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e05:	31 c0                	xor    %eax,%eax
  401e07:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e0b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e0f:	48 29 c4             	sub    %rax,%rsp
  401e12:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401e17:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401e1b:	be f4 00 00 00       	mov    $0xf4,%esi
  401e20:	e8 8b ee ff ff       	callq  400cb0 <memset@plt>
  401e25:	48 8b 05 74 26 20 00 	mov    0x202674(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401e2c:	48 39 05 bd 26 20 00 	cmp    %rax,0x2026bd(%rip)        # 6044f0 <infile>
  401e33:	75 14                	jne    401e49 <launch+0x5c>
  401e35:	be 94 31 40 00       	mov    $0x403194,%esi
  401e3a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e44:	e8 47 ef ff ff       	callq  400d90 <__printf_chk@plt>
  401e49:	c7 05 a9 26 20 00 00 	movl   $0x0,0x2026a9(%rip)        # 6044fc <vlevel>
  401e50:	00 00 00 
  401e53:	b8 00 00 00 00       	mov    $0x0,%eax
  401e58:	e8 48 fa ff ff       	callq  4018a5 <test>
  401e5d:	83 3d a4 26 20 00 00 	cmpl   $0x0,0x2026a4(%rip)        # 604508 <is_checker>
  401e64:	74 14                	je     401e7a <launch+0x8d>
  401e66:	bf a1 31 40 00       	mov    $0x4031a1,%edi
  401e6b:	e8 00 ee ff ff       	callq  400c70 <puts@plt>
  401e70:	b8 00 00 00 00       	mov    $0x0,%eax
  401e75:	e8 c1 fa ff ff       	callq  40193b <check_fail>
  401e7a:	bf ac 31 40 00       	mov    $0x4031ac,%edi
  401e7f:	e8 ec ed ff ff       	callq  400c70 <puts@plt>
  401e84:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e88:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e8f:	00 00 
  401e91:	74 05                	je     401e98 <launch+0xab>
  401e93:	e8 f8 ed ff ff       	callq  400c90 <__stack_chk_fail@plt>
  401e98:	c9                   	leaveq 
  401e99:	c3                   	retq   

0000000000401e9a <stable_launch>:
  401e9a:	53                   	push   %rbx
  401e9b:	48 89 3d 46 26 20 00 	mov    %rdi,0x202646(%rip)        # 6044e8 <global_offset>
  401ea2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401ea8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401eae:	b9 32 01 00 00       	mov    $0x132,%ecx
  401eb3:	ba 07 00 00 00       	mov    $0x7,%edx
  401eb8:	be 00 00 10 00       	mov    $0x100000,%esi
  401ebd:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401ec2:	e8 d9 ed ff ff       	callq  400ca0 <mmap@plt>
  401ec7:	48 89 c3             	mov    %rax,%rbx
  401eca:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401ed0:	74 37                	je     401f09 <stable_launch+0x6f>
  401ed2:	be 00 00 10 00       	mov    $0x100000,%esi
  401ed7:	48 89 c7             	mov    %rax,%rdi
  401eda:	e8 a1 ee ff ff       	callq  400d80 <munmap@plt>
  401edf:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  401ee4:	ba 60 33 40 00       	mov    $0x403360,%edx
  401ee9:	be 01 00 00 00       	mov    $0x1,%esi
  401eee:	48 8b 3d cb 25 20 00 	mov    0x2025cb(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  401ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  401efa:	e8 01 ef ff ff       	callq  400e00 <__fprintf_chk@plt>
  401eff:	bf 01 00 00 00       	mov    $0x1,%edi
  401f04:	e8 d7 ee ff ff       	callq  400de0 <exit@plt>
  401f09:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f10:	48 89 15 19 32 20 00 	mov    %rdx,0x203219(%rip)        # 605130 <stack_top>
  401f17:	48 89 e0             	mov    %rsp,%rax
  401f1a:	48 89 d4             	mov    %rdx,%rsp
  401f1d:	48 89 c2             	mov    %rax,%rdx
  401f20:	48 89 15 b9 25 20 00 	mov    %rdx,0x2025b9(%rip)        # 6044e0 <global_save_stack>
  401f27:	48 8b 3d ba 25 20 00 	mov    0x2025ba(%rip),%rdi        # 6044e8 <global_offset>
  401f2e:	e8 ba fe ff ff       	callq  401ded <launch>
  401f33:	48 8b 05 a6 25 20 00 	mov    0x2025a6(%rip),%rax        # 6044e0 <global_save_stack>
  401f3a:	48 89 c4             	mov    %rax,%rsp
  401f3d:	be 00 00 10 00       	mov    $0x100000,%esi
  401f42:	48 89 df             	mov    %rbx,%rdi
  401f45:	e8 36 ee ff ff       	callq  400d80 <munmap@plt>
  401f4a:	5b                   	pop    %rbx
  401f4b:	c3                   	retq   
  401f4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401f50 <rio_readinitb>:
  401f50:	89 37                	mov    %esi,(%rdi)
  401f52:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401f59:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401f5d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401f61:	c3                   	retq   

0000000000401f62 <sigalrm_handler>:
  401f62:	48 83 ec 08          	sub    $0x8,%rsp
  401f66:	b9 00 00 00 00       	mov    $0x0,%ecx
  401f6b:	ba a0 33 40 00       	mov    $0x4033a0,%edx
  401f70:	be 01 00 00 00       	mov    $0x1,%esi
  401f75:	48 8b 3d 44 25 20 00 	mov    0x202544(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  401f7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f81:	e8 7a ee ff ff       	callq  400e00 <__fprintf_chk@plt>
  401f86:	bf 01 00 00 00       	mov    $0x1,%edi
  401f8b:	e8 50 ee ff ff       	callq  400de0 <exit@plt>

0000000000401f90 <rio_writen>:
  401f90:	41 55                	push   %r13
  401f92:	41 54                	push   %r12
  401f94:	55                   	push   %rbp
  401f95:	53                   	push   %rbx
  401f96:	48 83 ec 08          	sub    $0x8,%rsp
  401f9a:	41 89 fc             	mov    %edi,%r12d
  401f9d:	48 89 f5             	mov    %rsi,%rbp
  401fa0:	49 89 d5             	mov    %rdx,%r13
  401fa3:	48 89 d3             	mov    %rdx,%rbx
  401fa6:	eb 28                	jmp    401fd0 <rio_writen+0x40>
  401fa8:	48 89 da             	mov    %rbx,%rdx
  401fab:	48 89 ee             	mov    %rbp,%rsi
  401fae:	44 89 e7             	mov    %r12d,%edi
  401fb1:	e8 ca ec ff ff       	callq  400c80 <write@plt>
  401fb6:	48 85 c0             	test   %rax,%rax
  401fb9:	7f 0f                	jg     401fca <rio_writen+0x3a>
  401fbb:	e8 70 ec ff ff       	callq  400c30 <__errno_location@plt>
  401fc0:	83 38 04             	cmpl   $0x4,(%rax)
  401fc3:	75 15                	jne    401fda <rio_writen+0x4a>
  401fc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fca:	48 29 c3             	sub    %rax,%rbx
  401fcd:	48 01 c5             	add    %rax,%rbp
  401fd0:	48 85 db             	test   %rbx,%rbx
  401fd3:	75 d3                	jne    401fa8 <rio_writen+0x18>
  401fd5:	4c 89 e8             	mov    %r13,%rax
  401fd8:	eb 07                	jmp    401fe1 <rio_writen+0x51>
  401fda:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401fe1:	48 83 c4 08          	add    $0x8,%rsp
  401fe5:	5b                   	pop    %rbx
  401fe6:	5d                   	pop    %rbp
  401fe7:	41 5c                	pop    %r12
  401fe9:	41 5d                	pop    %r13
  401feb:	c3                   	retq   

0000000000401fec <rio_read>:
  401fec:	41 56                	push   %r14
  401fee:	41 55                	push   %r13
  401ff0:	41 54                	push   %r12
  401ff2:	55                   	push   %rbp
  401ff3:	53                   	push   %rbx
  401ff4:	48 89 fb             	mov    %rdi,%rbx
  401ff7:	49 89 f6             	mov    %rsi,%r14
  401ffa:	49 89 d5             	mov    %rdx,%r13
  401ffd:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402001:	eb 2a                	jmp    40202d <rio_read+0x41>
  402003:	8b 3b                	mov    (%rbx),%edi
  402005:	ba 00 20 00 00       	mov    $0x2000,%edx
  40200a:	4c 89 e6             	mov    %r12,%rsi
  40200d:	e8 ce ec ff ff       	callq  400ce0 <read@plt>
  402012:	89 43 04             	mov    %eax,0x4(%rbx)
  402015:	85 c0                	test   %eax,%eax
  402017:	79 0c                	jns    402025 <rio_read+0x39>
  402019:	e8 12 ec ff ff       	callq  400c30 <__errno_location@plt>
  40201e:	83 38 04             	cmpl   $0x4,(%rax)
  402021:	74 0a                	je     40202d <rio_read+0x41>
  402023:	eb 37                	jmp    40205c <rio_read+0x70>
  402025:	85 c0                	test   %eax,%eax
  402027:	74 3c                	je     402065 <rio_read+0x79>
  402029:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40202d:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402030:	85 ed                	test   %ebp,%ebp
  402032:	7e cf                	jle    402003 <rio_read+0x17>
  402034:	89 e8                	mov    %ebp,%eax
  402036:	4c 39 e8             	cmp    %r13,%rax
  402039:	72 03                	jb     40203e <rio_read+0x52>
  40203b:	44 89 ed             	mov    %r13d,%ebp
  40203e:	4c 63 e5             	movslq %ebp,%r12
  402041:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402045:	4c 89 e2             	mov    %r12,%rdx
  402048:	4c 89 f7             	mov    %r14,%rdi
  40204b:	e8 e0 ec ff ff       	callq  400d30 <memcpy@plt>
  402050:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402054:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402057:	4c 89 e0             	mov    %r12,%rax
  40205a:	eb 0e                	jmp    40206a <rio_read+0x7e>
  40205c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402063:	eb 05                	jmp    40206a <rio_read+0x7e>
  402065:	b8 00 00 00 00       	mov    $0x0,%eax
  40206a:	5b                   	pop    %rbx
  40206b:	5d                   	pop    %rbp
  40206c:	41 5c                	pop    %r12
  40206e:	41 5d                	pop    %r13
  402070:	41 5e                	pop    %r14
  402072:	c3                   	retq   

0000000000402073 <rio_readlineb>:
  402073:	41 55                	push   %r13
  402075:	41 54                	push   %r12
  402077:	55                   	push   %rbp
  402078:	53                   	push   %rbx
  402079:	48 83 ec 18          	sub    $0x18,%rsp
  40207d:	49 89 fd             	mov    %rdi,%r13
  402080:	48 89 f5             	mov    %rsi,%rbp
  402083:	49 89 d4             	mov    %rdx,%r12
  402086:	bb 01 00 00 00       	mov    $0x1,%ebx
  40208b:	eb 3e                	jmp    4020cb <rio_readlineb+0x58>
  40208d:	ba 01 00 00 00       	mov    $0x1,%edx
  402092:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402097:	4c 89 ef             	mov    %r13,%rdi
  40209a:	e8 4d ff ff ff       	callq  401fec <rio_read>
  40209f:	83 f8 01             	cmp    $0x1,%eax
  4020a2:	75 12                	jne    4020b6 <rio_readlineb+0x43>
  4020a4:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4020a8:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4020ad:	88 45 00             	mov    %al,0x0(%rbp)
  4020b0:	3c 0a                	cmp    $0xa,%al
  4020b2:	75 10                	jne    4020c4 <rio_readlineb+0x51>
  4020b4:	eb 1c                	jmp    4020d2 <rio_readlineb+0x5f>
  4020b6:	85 c0                	test   %eax,%eax
  4020b8:	75 24                	jne    4020de <rio_readlineb+0x6b>
  4020ba:	48 83 fb 01          	cmp    $0x1,%rbx
  4020be:	66 90                	xchg   %ax,%ax
  4020c0:	75 13                	jne    4020d5 <rio_readlineb+0x62>
  4020c2:	eb 23                	jmp    4020e7 <rio_readlineb+0x74>
  4020c4:	48 83 c3 01          	add    $0x1,%rbx
  4020c8:	48 89 d5             	mov    %rdx,%rbp
  4020cb:	4c 39 e3             	cmp    %r12,%rbx
  4020ce:	72 bd                	jb     40208d <rio_readlineb+0x1a>
  4020d0:	eb 03                	jmp    4020d5 <rio_readlineb+0x62>
  4020d2:	48 89 d5             	mov    %rdx,%rbp
  4020d5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4020d9:	48 89 d8             	mov    %rbx,%rax
  4020dc:	eb 0e                	jmp    4020ec <rio_readlineb+0x79>
  4020de:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020e5:	eb 05                	jmp    4020ec <rio_readlineb+0x79>
  4020e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ec:	48 83 c4 18          	add    $0x18,%rsp
  4020f0:	5b                   	pop    %rbx
  4020f1:	5d                   	pop    %rbp
  4020f2:	41 5c                	pop    %r12
  4020f4:	41 5d                	pop    %r13
  4020f6:	c3                   	retq   

00000000004020f7 <urlencode>:
  4020f7:	41 54                	push   %r12
  4020f9:	55                   	push   %rbp
  4020fa:	53                   	push   %rbx
  4020fb:	48 83 ec 10          	sub    $0x10,%rsp
  4020ff:	48 89 fb             	mov    %rdi,%rbx
  402102:	48 89 f5             	mov    %rsi,%rbp
  402105:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40210c:	00 00 
  40210e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402113:	31 c0                	xor    %eax,%eax
  402115:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40211c:	f2 ae                	repnz scas %es:(%rdi),%al
  40211e:	48 f7 d1             	not    %rcx
  402121:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402124:	e9 aa 00 00 00       	jmpq   4021d3 <urlencode+0xdc>
  402129:	44 0f b6 03          	movzbl (%rbx),%r8d
  40212d:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402131:	0f 94 c2             	sete   %dl
  402134:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402138:	0f 94 c0             	sete   %al
  40213b:	08 c2                	or     %al,%dl
  40213d:	75 24                	jne    402163 <urlencode+0x6c>
  40213f:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402143:	74 1e                	je     402163 <urlencode+0x6c>
  402145:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402149:	74 18                	je     402163 <urlencode+0x6c>
  40214b:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40214f:	3c 09                	cmp    $0x9,%al
  402151:	76 10                	jbe    402163 <urlencode+0x6c>
  402153:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402157:	3c 19                	cmp    $0x19,%al
  402159:	76 08                	jbe    402163 <urlencode+0x6c>
  40215b:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40215f:	3c 19                	cmp    $0x19,%al
  402161:	77 0a                	ja     40216d <urlencode+0x76>
  402163:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402167:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40216b:	eb 5f                	jmp    4021cc <urlencode+0xd5>
  40216d:	41 80 f8 20          	cmp    $0x20,%r8b
  402171:	75 0a                	jne    40217d <urlencode+0x86>
  402173:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402177:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40217b:	eb 4f                	jmp    4021cc <urlencode+0xd5>
  40217d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402181:	3c 5f                	cmp    $0x5f,%al
  402183:	0f 96 c2             	setbe  %dl
  402186:	41 80 f8 09          	cmp    $0x9,%r8b
  40218a:	0f 94 c0             	sete   %al
  40218d:	08 c2                	or     %al,%dl
  40218f:	74 50                	je     4021e1 <urlencode+0xea>
  402191:	45 0f b6 c0          	movzbl %r8b,%r8d
  402195:	b9 38 34 40 00       	mov    $0x403438,%ecx
  40219a:	ba 08 00 00 00       	mov    $0x8,%edx
  40219f:	be 01 00 00 00       	mov    $0x1,%esi
  4021a4:	48 89 e7             	mov    %rsp,%rdi
  4021a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ac:	e8 5f ec ff ff       	callq  400e10 <__sprintf_chk@plt>
  4021b1:	0f b6 04 24          	movzbl (%rsp),%eax
  4021b5:	88 45 00             	mov    %al,0x0(%rbp)
  4021b8:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4021bd:	88 45 01             	mov    %al,0x1(%rbp)
  4021c0:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4021c5:	88 45 02             	mov    %al,0x2(%rbp)
  4021c8:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4021cc:	48 83 c3 01          	add    $0x1,%rbx
  4021d0:	44 89 e0             	mov    %r12d,%eax
  4021d3:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4021d7:	85 c0                	test   %eax,%eax
  4021d9:	0f 85 4a ff ff ff    	jne    402129 <urlencode+0x32>
  4021df:	eb 05                	jmp    4021e6 <urlencode+0xef>
  4021e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021e6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4021eb:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4021f2:	00 00 
  4021f4:	74 05                	je     4021fb <urlencode+0x104>
  4021f6:	e8 95 ea ff ff       	callq  400c90 <__stack_chk_fail@plt>
  4021fb:	48 83 c4 10          	add    $0x10,%rsp
  4021ff:	5b                   	pop    %rbx
  402200:	5d                   	pop    %rbp
  402201:	41 5c                	pop    %r12
  402203:	c3                   	retq   

0000000000402204 <submitr>:
  402204:	41 57                	push   %r15
  402206:	41 56                	push   %r14
  402208:	41 55                	push   %r13
  40220a:	41 54                	push   %r12
  40220c:	55                   	push   %rbp
  40220d:	53                   	push   %rbx
  40220e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402215:	49 89 fc             	mov    %rdi,%r12
  402218:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40221c:	49 89 d7             	mov    %rdx,%r15
  40221f:	49 89 ce             	mov    %rcx,%r14
  402222:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402227:	4d 89 cd             	mov    %r9,%r13
  40222a:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  402231:	00 
  402232:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402239:	00 00 
  40223b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402242:	00 
  402243:	31 c0                	xor    %eax,%eax
  402245:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40224c:	00 
  40224d:	ba 00 00 00 00       	mov    $0x0,%edx
  402252:	be 01 00 00 00       	mov    $0x1,%esi
  402257:	bf 02 00 00 00       	mov    $0x2,%edi
  40225c:	e8 bf eb ff ff       	callq  400e20 <socket@plt>
  402261:	89 c5                	mov    %eax,%ebp
  402263:	85 c0                	test   %eax,%eax
  402265:	79 4e                	jns    4022b5 <submitr+0xb1>
  402267:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40226e:	3a 20 43 
  402271:	48 89 03             	mov    %rax,(%rbx)
  402274:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40227b:	20 75 6e 
  40227e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402282:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402289:	74 6f 20 
  40228c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402290:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402297:	65 20 73 
  40229a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40229e:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4022a5:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4022ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022b0:	e9 4e 06 00 00       	jmpq   402903 <submitr+0x6ff>
  4022b5:	4c 89 e7             	mov    %r12,%rdi
  4022b8:	e8 43 ea ff ff       	callq  400d00 <gethostbyname@plt>
  4022bd:	48 85 c0             	test   %rax,%rax
  4022c0:	75 67                	jne    402329 <submitr+0x125>
  4022c2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4022c9:	3a 20 44 
  4022cc:	48 89 03             	mov    %rax,(%rbx)
  4022cf:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4022d6:	20 75 6e 
  4022d9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022dd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022e4:	74 6f 20 
  4022e7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022eb:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4022f2:	76 65 20 
  4022f5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022f9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402300:	72 20 61 
  402303:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402307:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40230e:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402314:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402318:	89 ef                	mov    %ebp,%edi
  40231a:	e8 b1 e9 ff ff       	callq  400cd0 <close@plt>
  40231f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402324:	e9 da 05 00 00       	jmpq   402903 <submitr+0x6ff>
  402329:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402330:	00 00 
  402332:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402339:	00 00 
  40233b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402342:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402346:	48 8b 40 18          	mov    0x18(%rax),%rax
  40234a:	48 8b 30             	mov    (%rax),%rsi
  40234d:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402352:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402357:	e8 b4 e9 ff ff       	callq  400d10 <__memmove_chk@plt>
  40235c:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402361:	66 c1 c8 08          	ror    $0x8,%ax
  402365:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40236a:	ba 10 00 00 00       	mov    $0x10,%edx
  40236f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402374:	89 ef                	mov    %ebp,%edi
  402376:	e8 75 ea ff ff       	callq  400df0 <connect@plt>
  40237b:	85 c0                	test   %eax,%eax
  40237d:	79 59                	jns    4023d8 <submitr+0x1d4>
  40237f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402386:	3a 20 55 
  402389:	48 89 03             	mov    %rax,(%rbx)
  40238c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402393:	20 74 6f 
  402396:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40239a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4023a1:	65 63 74 
  4023a4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023a8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4023af:	68 65 20 
  4023b2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023b6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4023bd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4023c3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4023c7:	89 ef                	mov    %ebp,%edi
  4023c9:	e8 02 e9 ff ff       	callq  400cd0 <close@plt>
  4023ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023d3:	e9 2b 05 00 00       	jmpq   402903 <submitr+0x6ff>
  4023d8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023df:	4c 89 ef             	mov    %r13,%rdi
  4023e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e7:	48 89 d1             	mov    %rdx,%rcx
  4023ea:	f2 ae                	repnz scas %es:(%rdi),%al
  4023ec:	48 89 ce             	mov    %rcx,%rsi
  4023ef:	48 f7 d6             	not    %rsi
  4023f2:	4c 89 ff             	mov    %r15,%rdi
  4023f5:	48 89 d1             	mov    %rdx,%rcx
  4023f8:	f2 ae                	repnz scas %es:(%rdi),%al
  4023fa:	48 f7 d1             	not    %rcx
  4023fd:	49 89 c8             	mov    %rcx,%r8
  402400:	4c 89 f7             	mov    %r14,%rdi
  402403:	48 89 d1             	mov    %rdx,%rcx
  402406:	f2 ae                	repnz scas %es:(%rdi),%al
  402408:	49 29 c8             	sub    %rcx,%r8
  40240b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402410:	48 89 d1             	mov    %rdx,%rcx
  402413:	f2 ae                	repnz scas %es:(%rdi),%al
  402415:	49 29 c8             	sub    %rcx,%r8
  402418:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40241d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402422:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402428:	76 72                	jbe    40249c <submitr+0x298>
  40242a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402431:	3a 20 52 
  402434:	48 89 03             	mov    %rax,(%rbx)
  402437:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40243e:	20 73 74 
  402441:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402445:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40244c:	74 6f 6f 
  40244f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402453:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40245a:	65 2e 20 
  40245d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402461:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402468:	61 73 65 
  40246b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40246f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402476:	49 54 52 
  402479:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40247d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402484:	55 46 00 
  402487:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40248b:	89 ef                	mov    %ebp,%edi
  40248d:	e8 3e e8 ff ff       	callq  400cd0 <close@plt>
  402492:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402497:	e9 67 04 00 00       	jmpq   402903 <submitr+0x6ff>
  40249c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4024a3:	00 
  4024a4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4024a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ae:	48 89 f7             	mov    %rsi,%rdi
  4024b1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024b4:	4c 89 ef             	mov    %r13,%rdi
  4024b7:	e8 3b fc ff ff       	callq  4020f7 <urlencode>
  4024bc:	85 c0                	test   %eax,%eax
  4024be:	0f 89 8a 00 00 00    	jns    40254e <submitr+0x34a>
  4024c4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4024cb:	3a 20 52 
  4024ce:	48 89 03             	mov    %rax,(%rbx)
  4024d1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4024d8:	20 73 74 
  4024db:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024df:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4024e6:	63 6f 6e 
  4024e9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024ed:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4024f4:	20 61 6e 
  4024f7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024fb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402502:	67 61 6c 
  402505:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402509:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402510:	6e 70 72 
  402513:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402517:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40251e:	6c 65 20 
  402521:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402525:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40252c:	63 74 65 
  40252f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402533:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402539:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40253d:	89 ef                	mov    %ebp,%edi
  40253f:	e8 8c e7 ff ff       	callq  400cd0 <close@plt>
  402544:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402549:	e9 b5 03 00 00       	jmpq   402903 <submitr+0x6ff>
  40254e:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  402553:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  40255a:	00 
  40255b:	48 89 04 24          	mov    %rax,(%rsp)
  40255f:	4d 89 f9             	mov    %r15,%r9
  402562:	4d 89 f0             	mov    %r14,%r8
  402565:	b9 c8 33 40 00       	mov    $0x4033c8,%ecx
  40256a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40256f:	be 01 00 00 00       	mov    $0x1,%esi
  402574:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402579:	b8 00 00 00 00       	mov    $0x0,%eax
  40257e:	e8 8d e8 ff ff       	callq  400e10 <__sprintf_chk@plt>
  402583:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402588:	b8 00 00 00 00       	mov    $0x0,%eax
  40258d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402594:	f2 ae                	repnz scas %es:(%rdi),%al
  402596:	48 f7 d1             	not    %rcx
  402599:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40259d:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4025a2:	89 ef                	mov    %ebp,%edi
  4025a4:	e8 e7 f9 ff ff       	callq  401f90 <rio_writen>
  4025a9:	48 85 c0             	test   %rax,%rax
  4025ac:	79 6e                	jns    40261c <submitr+0x418>
  4025ae:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025b5:	3a 20 43 
  4025b8:	48 89 03             	mov    %rax,(%rbx)
  4025bb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025c2:	20 75 6e 
  4025c5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025c9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025d0:	74 6f 20 
  4025d3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025d7:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4025de:	20 74 6f 
  4025e1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025e5:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4025ec:	72 65 73 
  4025ef:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025f3:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4025fa:	65 72 76 
  4025fd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402601:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402607:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40260b:	89 ef                	mov    %ebp,%edi
  40260d:	e8 be e6 ff ff       	callq  400cd0 <close@plt>
  402612:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402617:	e9 e7 02 00 00       	jmpq   402903 <submitr+0x6ff>
  40261c:	89 ee                	mov    %ebp,%esi
  40261e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402625:	00 
  402626:	e8 25 f9 ff ff       	callq  401f50 <rio_readinitb>
  40262b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402630:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402635:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40263c:	00 
  40263d:	e8 31 fa ff ff       	callq  402073 <rio_readlineb>
  402642:	48 85 c0             	test   %rax,%rax
  402645:	7f 7d                	jg     4026c4 <submitr+0x4c0>
  402647:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40264e:	3a 20 43 
  402651:	48 89 03             	mov    %rax,(%rbx)
  402654:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40265b:	20 75 6e 
  40265e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402662:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402669:	74 6f 20 
  40266c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402670:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402677:	66 69 72 
  40267a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40267e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402685:	61 64 65 
  402688:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40268c:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402693:	6d 20 72 
  402696:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40269a:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4026a1:	20 73 65 
  4026a4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026a8:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4026af:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4026b3:	89 ef                	mov    %ebp,%edi
  4026b5:	e8 16 e6 ff ff       	callq  400cd0 <close@plt>
  4026ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026bf:	e9 3f 02 00 00       	jmpq   402903 <submitr+0x6ff>
  4026c4:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  4026cb:	00 
  4026cc:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4026d1:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4026d8:	00 
  4026d9:	be 3f 34 40 00       	mov    $0x40343f,%esi
  4026de:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4026e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e8:	e8 83 e6 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  4026ed:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  4026f2:	41 bd 03 00 00 00    	mov    $0x3,%r13d
  4026f8:	e9 93 00 00 00       	jmpq   402790 <submitr+0x58c>
  4026fd:	ba 00 20 00 00       	mov    $0x2000,%edx
  402702:	4c 89 e6             	mov    %r12,%rsi
  402705:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40270c:	00 
  40270d:	e8 61 f9 ff ff       	callq  402073 <rio_readlineb>
  402712:	48 85 c0             	test   %rax,%rax
  402715:	7f 79                	jg     402790 <submitr+0x58c>
  402717:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40271e:	3a 20 43 
  402721:	48 89 03             	mov    %rax,(%rbx)
  402724:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40272b:	20 75 6e 
  40272e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402732:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402739:	74 6f 20 
  40273c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402740:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402747:	68 65 61 
  40274a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40274e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402755:	66 72 6f 
  402758:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40275c:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402763:	20 72 65 
  402766:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40276a:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402771:	73 65 72 
  402774:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402778:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  40277f:	89 ef                	mov    %ebp,%edi
  402781:	e8 4a e5 ff ff       	callq  400cd0 <close@plt>
  402786:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40278b:	e9 73 01 00 00       	jmpq   402903 <submitr+0x6ff>
  402790:	bf 56 34 40 00       	mov    $0x403456,%edi
  402795:	4c 89 e6             	mov    %r12,%rsi
  402798:	4c 89 e9             	mov    %r13,%rcx
  40279b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40279d:	0f 97 c2             	seta   %dl
  4027a0:	0f 92 c0             	setb   %al
  4027a3:	38 c2                	cmp    %al,%dl
  4027a5:	0f 85 52 ff ff ff    	jne    4026fd <submitr+0x4f9>
  4027ab:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027b0:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4027b5:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4027bc:	00 
  4027bd:	e8 b1 f8 ff ff       	callq  402073 <rio_readlineb>
  4027c2:	48 85 c0             	test   %rax,%rax
  4027c5:	0f 8f 83 00 00 00    	jg     40284e <submitr+0x64a>
  4027cb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027d2:	3a 20 43 
  4027d5:	48 89 03             	mov    %rax,(%rbx)
  4027d8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027df:	20 75 6e 
  4027e2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027ed:	74 6f 20 
  4027f0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027f4:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4027fb:	73 74 61 
  4027fe:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402802:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402809:	65 73 73 
  40280c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402810:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402817:	72 6f 6d 
  40281a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40281e:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402825:	6c 74 20 
  402828:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40282c:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402833:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402839:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  40283d:	89 ef                	mov    %ebp,%edi
  40283f:	e8 8c e4 ff ff       	callq  400cd0 <close@plt>
  402844:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402849:	e9 b5 00 00 00       	jmpq   402903 <submitr+0x6ff>
  40284e:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402853:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40285a:	74 34                	je     402890 <submitr+0x68c>
  40285c:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  402863:	00 
  402864:	b9 08 34 40 00       	mov    $0x403408,%ecx
  402869:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402870:	be 01 00 00 00       	mov    $0x1,%esi
  402875:	48 89 df             	mov    %rbx,%rdi
  402878:	b8 00 00 00 00       	mov    $0x0,%eax
  40287d:	e8 8e e5 ff ff       	callq  400e10 <__sprintf_chk@plt>
  402882:	89 ef                	mov    %ebp,%edi
  402884:	e8 47 e4 ff ff       	callq  400cd0 <close@plt>
  402889:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40288e:	eb 73                	jmp    402903 <submitr+0x6ff>
  402890:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402895:	48 89 df             	mov    %rbx,%rdi
  402898:	e8 c3 e3 ff ff       	callq  400c60 <strcpy@plt>
  40289d:	89 ef                	mov    %ebp,%edi
  40289f:	e8 2c e4 ff ff       	callq  400cd0 <close@plt>
  4028a4:	bf 50 34 40 00       	mov    $0x403450,%edi
  4028a9:	b9 04 00 00 00       	mov    $0x4,%ecx
  4028ae:	48 89 de             	mov    %rbx,%rsi
  4028b1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028b3:	0f 97 c0             	seta   %al
  4028b6:	0f 92 c2             	setb   %dl
  4028b9:	29 d0                	sub    %edx,%eax
  4028bb:	0f be c0             	movsbl %al,%eax
  4028be:	85 c0                	test   %eax,%eax
  4028c0:	74 41                	je     402903 <submitr+0x6ff>
  4028c2:	bf 54 34 40 00       	mov    $0x403454,%edi
  4028c7:	b9 05 00 00 00       	mov    $0x5,%ecx
  4028cc:	48 89 de             	mov    %rbx,%rsi
  4028cf:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028d1:	0f 97 c0             	seta   %al
  4028d4:	0f 92 c2             	setb   %dl
  4028d7:	29 d0                	sub    %edx,%eax
  4028d9:	0f be c0             	movsbl %al,%eax
  4028dc:	85 c0                	test   %eax,%eax
  4028de:	74 23                	je     402903 <submitr+0x6ff>
  4028e0:	bf 59 34 40 00       	mov    $0x403459,%edi
  4028e5:	b9 03 00 00 00       	mov    $0x3,%ecx
  4028ea:	48 89 de             	mov    %rbx,%rsi
  4028ed:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028ef:	0f 97 c0             	seta   %al
  4028f2:	0f 92 c2             	setb   %dl
  4028f5:	29 d0                	sub    %edx,%eax
  4028f7:	0f be c0             	movsbl %al,%eax
  4028fa:	85 c0                	test   %eax,%eax
  4028fc:	74 05                	je     402903 <submitr+0x6ff>
  4028fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402903:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  40290a:	00 
  40290b:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402912:	00 00 
  402914:	74 05                	je     40291b <submitr+0x717>
  402916:	e8 75 e3 ff ff       	callq  400c90 <__stack_chk_fail@plt>
  40291b:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402922:	5b                   	pop    %rbx
  402923:	5d                   	pop    %rbp
  402924:	41 5c                	pop    %r12
  402926:	41 5d                	pop    %r13
  402928:	41 5e                	pop    %r14
  40292a:	41 5f                	pop    %r15
  40292c:	c3                   	retq   

000000000040292d <init_timeout>:
  40292d:	53                   	push   %rbx
  40292e:	89 fb                	mov    %edi,%ebx
  402930:	85 ff                	test   %edi,%edi
  402932:	74 1f                	je     402953 <init_timeout+0x26>
  402934:	85 ff                	test   %edi,%edi
  402936:	79 05                	jns    40293d <init_timeout+0x10>
  402938:	bb 00 00 00 00       	mov    $0x0,%ebx
  40293d:	be 62 1f 40 00       	mov    $0x401f62,%esi
  402942:	bf 0e 00 00 00       	mov    $0xe,%edi
  402947:	e8 a4 e3 ff ff       	callq  400cf0 <signal@plt>
  40294c:	89 df                	mov    %ebx,%edi
  40294e:	e8 6d e3 ff ff       	callq  400cc0 <alarm@plt>
  402953:	5b                   	pop    %rbx
  402954:	c3                   	retq   

0000000000402955 <init_driver>:
  402955:	55                   	push   %rbp
  402956:	53                   	push   %rbx
  402957:	48 83 ec 28          	sub    $0x28,%rsp
  40295b:	48 89 fd             	mov    %rdi,%rbp
  40295e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402965:	00 00 
  402967:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40296c:	31 c0                	xor    %eax,%eax
  40296e:	be 01 00 00 00       	mov    $0x1,%esi
  402973:	bf 0d 00 00 00       	mov    $0xd,%edi
  402978:	e8 73 e3 ff ff       	callq  400cf0 <signal@plt>
  40297d:	be 01 00 00 00       	mov    $0x1,%esi
  402982:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402987:	e8 64 e3 ff ff       	callq  400cf0 <signal@plt>
  40298c:	be 01 00 00 00       	mov    $0x1,%esi
  402991:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402996:	e8 55 e3 ff ff       	callq  400cf0 <signal@plt>
  40299b:	ba 00 00 00 00       	mov    $0x0,%edx
  4029a0:	be 01 00 00 00       	mov    $0x1,%esi
  4029a5:	bf 02 00 00 00       	mov    $0x2,%edi
  4029aa:	e8 71 e4 ff ff       	callq  400e20 <socket@plt>
  4029af:	89 c3                	mov    %eax,%ebx
  4029b1:	85 c0                	test   %eax,%eax
  4029b3:	79 4f                	jns    402a04 <init_driver+0xaf>
  4029b5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029bc:	3a 20 43 
  4029bf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029c3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029ca:	20 75 6e 
  4029cd:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029d1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029d8:	74 6f 20 
  4029db:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029df:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4029e6:	65 20 73 
  4029e9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029ed:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4029f4:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4029fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ff:	e9 28 01 00 00       	jmpq   402b2c <init_driver+0x1d7>
  402a04:	bf 5c 34 40 00       	mov    $0x40345c,%edi
  402a09:	e8 f2 e2 ff ff       	callq  400d00 <gethostbyname@plt>
  402a0e:	48 85 c0             	test   %rax,%rax
  402a11:	75 68                	jne    402a7b <init_driver+0x126>
  402a13:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402a1a:	3a 20 44 
  402a1d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a21:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402a28:	20 75 6e 
  402a2b:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a2f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a36:	74 6f 20 
  402a39:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a3d:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402a44:	76 65 20 
  402a47:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a4b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402a52:	72 20 61 
  402a55:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a59:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402a60:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402a66:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402a6a:	89 df                	mov    %ebx,%edi
  402a6c:	e8 5f e2 ff ff       	callq  400cd0 <close@plt>
  402a71:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a76:	e9 b1 00 00 00       	jmpq   402b2c <init_driver+0x1d7>
  402a7b:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402a82:	00 
  402a83:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402a8a:	00 00 
  402a8c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402a92:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402a96:	48 8b 40 18          	mov    0x18(%rax),%rax
  402a9a:	48 8b 30             	mov    (%rax),%rsi
  402a9d:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402aa2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402aa7:	e8 64 e2 ff ff       	callq  400d10 <__memmove_chk@plt>
  402aac:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402ab3:	ba 10 00 00 00       	mov    $0x10,%edx
  402ab8:	48 89 e6             	mov    %rsp,%rsi
  402abb:	89 df                	mov    %ebx,%edi
  402abd:	e8 2e e3 ff ff       	callq  400df0 <connect@plt>
  402ac2:	85 c0                	test   %eax,%eax
  402ac4:	79 50                	jns    402b16 <init_driver+0x1c1>
  402ac6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402acd:	3a 20 55 
  402ad0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ad4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402adb:	20 74 6f 
  402ade:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ae2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ae9:	65 63 74 
  402aec:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402af0:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402af7:	65 72 76 
  402afa:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402afe:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402b04:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402b08:	89 df                	mov    %ebx,%edi
  402b0a:	e8 c1 e1 ff ff       	callq  400cd0 <close@plt>
  402b0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b14:	eb 16                	jmp    402b2c <init_driver+0x1d7>
  402b16:	89 df                	mov    %ebx,%edi
  402b18:	e8 b3 e1 ff ff       	callq  400cd0 <close@plt>
  402b1d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b23:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402b27:	b8 00 00 00 00       	mov    $0x0,%eax
  402b2c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402b31:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402b38:	00 00 
  402b3a:	74 05                	je     402b41 <init_driver+0x1ec>
  402b3c:	e8 4f e1 ff ff       	callq  400c90 <__stack_chk_fail@plt>
  402b41:	48 83 c4 28          	add    $0x28,%rsp
  402b45:	5b                   	pop    %rbx
  402b46:	5d                   	pop    %rbp
  402b47:	c3                   	retq   

0000000000402b48 <driver_post>:
  402b48:	53                   	push   %rbx
  402b49:	48 83 ec 10          	sub    $0x10,%rsp
  402b4d:	4c 89 cb             	mov    %r9,%rbx
  402b50:	45 85 c0             	test   %r8d,%r8d
  402b53:	74 27                	je     402b7c <driver_post+0x34>
  402b55:	48 89 ca             	mov    %rcx,%rdx
  402b58:	be 6a 34 40 00       	mov    $0x40346a,%esi
  402b5d:	bf 01 00 00 00       	mov    $0x1,%edi
  402b62:	b8 00 00 00 00       	mov    $0x0,%eax
  402b67:	e8 24 e2 ff ff       	callq  400d90 <__printf_chk@plt>
  402b6c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b71:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b75:	b8 00 00 00 00       	mov    $0x0,%eax
  402b7a:	eb 39                	jmp    402bb5 <driver_post+0x6d>
  402b7c:	48 85 ff             	test   %rdi,%rdi
  402b7f:	74 26                	je     402ba7 <driver_post+0x5f>
  402b81:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b84:	74 21                	je     402ba7 <driver_post+0x5f>
  402b86:	4c 89 0c 24          	mov    %r9,(%rsp)
  402b8a:	49 89 c9             	mov    %rcx,%r9
  402b8d:	49 89 d0             	mov    %rdx,%r8
  402b90:	48 89 f9             	mov    %rdi,%rcx
  402b93:	48 89 f2             	mov    %rsi,%rdx
  402b96:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402b9b:	bf 5c 34 40 00       	mov    $0x40345c,%edi
  402ba0:	e8 5f f6 ff ff       	callq  402204 <submitr>
  402ba5:	eb 0e                	jmp    402bb5 <driver_post+0x6d>
  402ba7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402bac:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402bb0:	b8 00 00 00 00       	mov    $0x0,%eax
  402bb5:	48 83 c4 10          	add    $0x10,%rsp
  402bb9:	5b                   	pop    %rbx
  402bba:	c3                   	retq   

0000000000402bbb <check>:
  402bbb:	89 f8                	mov    %edi,%eax
  402bbd:	c1 e8 1c             	shr    $0x1c,%eax
  402bc0:	85 c0                	test   %eax,%eax
  402bc2:	74 1d                	je     402be1 <check+0x26>
  402bc4:	b9 00 00 00 00       	mov    $0x0,%ecx
  402bc9:	eb 0b                	jmp    402bd6 <check+0x1b>
  402bcb:	89 f8                	mov    %edi,%eax
  402bcd:	d3 e8                	shr    %cl,%eax
  402bcf:	3c 0a                	cmp    $0xa,%al
  402bd1:	74 14                	je     402be7 <check+0x2c>
  402bd3:	83 c1 08             	add    $0x8,%ecx
  402bd6:	83 f9 1f             	cmp    $0x1f,%ecx
  402bd9:	7e f0                	jle    402bcb <check+0x10>
  402bdb:	b8 01 00 00 00       	mov    $0x1,%eax
  402be0:	c3                   	retq   
  402be1:	b8 00 00 00 00       	mov    $0x0,%eax
  402be6:	c3                   	retq   
  402be7:	b8 00 00 00 00       	mov    $0x0,%eax
  402bec:	c3                   	retq   

0000000000402bed <gencookie>:
  402bed:	53                   	push   %rbx
  402bee:	83 c7 01             	add    $0x1,%edi
  402bf1:	e8 4a e0 ff ff       	callq  400c40 <srandom@plt>
  402bf6:	e8 55 e1 ff ff       	callq  400d50 <random@plt>
  402bfb:	89 c3                	mov    %eax,%ebx
  402bfd:	89 c7                	mov    %eax,%edi
  402bff:	e8 b7 ff ff ff       	callq  402bbb <check>
  402c04:	85 c0                	test   %eax,%eax
  402c06:	74 ee                	je     402bf6 <gencookie+0x9>
  402c08:	89 d8                	mov    %ebx,%eax
  402c0a:	5b                   	pop    %rbx
  402c0b:	c3                   	retq   
  402c0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402c10 <__libc_csu_init>:
  402c10:	41 57                	push   %r15
  402c12:	41 56                	push   %r14
  402c14:	49 89 d7             	mov    %rdx,%r15
  402c17:	41 55                	push   %r13
  402c19:	41 54                	push   %r12
  402c1b:	4c 8d 25 e6 11 20 00 	lea    0x2011e6(%rip),%r12        # 603e08 <__frame_dummy_init_array_entry>
  402c22:	55                   	push   %rbp
  402c23:	48 8d 2d e6 11 20 00 	lea    0x2011e6(%rip),%rbp        # 603e10 <__init_array_end>
  402c2a:	53                   	push   %rbx
  402c2b:	41 89 fd             	mov    %edi,%r13d
  402c2e:	49 89 f6             	mov    %rsi,%r14
  402c31:	4c 29 e5             	sub    %r12,%rbp
  402c34:	48 83 ec 08          	sub    $0x8,%rsp
  402c38:	48 c1 fd 03          	sar    $0x3,%rbp
  402c3c:	e8 c7 df ff ff       	callq  400c08 <_init>
  402c41:	48 85 ed             	test   %rbp,%rbp
  402c44:	74 20                	je     402c66 <__libc_csu_init+0x56>
  402c46:	31 db                	xor    %ebx,%ebx
  402c48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c4f:	00 
  402c50:	4c 89 fa             	mov    %r15,%rdx
  402c53:	4c 89 f6             	mov    %r14,%rsi
  402c56:	44 89 ef             	mov    %r13d,%edi
  402c59:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402c5d:	48 83 c3 01          	add    $0x1,%rbx
  402c61:	48 39 dd             	cmp    %rbx,%rbp
  402c64:	75 ea                	jne    402c50 <__libc_csu_init+0x40>
  402c66:	48 83 c4 08          	add    $0x8,%rsp
  402c6a:	5b                   	pop    %rbx
  402c6b:	5d                   	pop    %rbp
  402c6c:	41 5c                	pop    %r12
  402c6e:	41 5d                	pop    %r13
  402c70:	41 5e                	pop    %r14
  402c72:	41 5f                	pop    %r15
  402c74:	c3                   	retq   
  402c75:	90                   	nop
  402c76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c7d:	00 00 00 

0000000000402c80 <__libc_csu_fini>:
  402c80:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402c84 <_fini>:
  402c84:	48 83 ec 08          	sub    $0x8,%rsp
  402c88:	48 83 c4 08          	add    $0x8,%rsp
  402c8c:	c3                   	retq   
