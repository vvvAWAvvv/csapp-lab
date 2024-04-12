
./rtarget:     file format elf64-x86-64
./rtarget
architecture: i386:x86-64, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0000000000400e30

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000400040 paddr 0x0000000000400040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r--
  INTERP off    0x0000000000000238 vaddr 0x0000000000400238 paddr 0x0000000000400238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000400000 paddr 0x0000000000400000 align 2**21
         filesz 0x0000000000004120 memsz 0x0000000000004120 flags r-x
    LOAD off    0x0000000000004e08 vaddr 0x0000000000604e08 paddr 0x0000000000604e08 align 2**21
         filesz 0x0000000000000684 memsz 0x0000000000001330 flags rw-
 DYNAMIC off    0x0000000000004e20 vaddr 0x0000000000604e20 paddr 0x0000000000604e20 align 2**3
         filesz 0x00000000000001d0 memsz 0x00000000000001d0 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000400254 paddr 0x0000000000400254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x00000000000035a4 vaddr 0x00000000004035a4 paddr 0x00000000004035a4 align 2**2
         filesz 0x00000000000002ac memsz 0x00000000000002ac flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000004e08 vaddr 0x0000000000604e08 paddr 0x0000000000604e08 align 2**0
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000400c08
  FINI                 0x0000000000402da4
  INIT_ARRAY           0x0000000000604e08
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000604e10
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000400298
  STRTAB               0x0000000000400658
  SYMTAB               0x00000000004002c8
  STRSZ                0x000000000000018c
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000605000
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
 12 .text         00001f72  0000000000400e30  0000000000400e30  00000e30  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .fini         00000009  0000000000402da4  0000000000402da4  00002da4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .rodata       000007f1  0000000000402db0  0000000000402db0  00002db0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .eh_frame_hdr 000002ac  00000000004035a4  00000000004035a4  000035a4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame     000008d0  0000000000403850  0000000000403850  00003850  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .init_array   00000008  0000000000604e08  0000000000604e08  00004e08  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 18 .fini_array   00000008  0000000000604e10  0000000000604e10  00004e10  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .jcr          00000008  0000000000604e18  0000000000604e18  00004e18  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      000001d0  0000000000604e20  0000000000604e20  00004e20  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000010  0000000000604ff0  0000000000604ff0  00004ff0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .got.plt      00000118  0000000000605000  0000000000605000  00005000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .data         0000036c  0000000000605120  0000000000605120  00005120  2**5
                  CONTENTS, ALLOC, LOAD, DATA
 24 .bss          00000c98  00000000006054a0  00000000006054a0  0000548c  2**5
                  ALLOC
 25 .comment      00000023  0000000000000000  0000000000000000  0000548c  2**0
                  CONTENTS, READONLY
 26 .debug_aranges 00000170  0000000000000000  0000000000000000  000054af  2**0
                  CONTENTS, READONLY, DEBUGGING
 27 .debug_info   00004ca2  0000000000000000  0000000000000000  0000561f  2**0
                  CONTENTS, READONLY, DEBUGGING
 28 .debug_abbrev 00000f4d  0000000000000000  0000000000000000  0000a2c1  2**0
                  CONTENTS, READONLY, DEBUGGING
 29 .debug_line   00000e23  0000000000000000  0000000000000000  0000b20e  2**0
                  CONTENTS, READONLY, DEBUGGING
 30 .debug_str    0000098f  0000000000000000  0000000000000000  0000c031  2**0
                  CONTENTS, READONLY, DEBUGGING
 31 .debug_loc    0000283a  0000000000000000  0000000000000000  0000c9c0  2**0
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
0000000000402da4 l    d  .fini	0000000000000000              .fini
0000000000402db0 l    d  .rodata	0000000000000000              .rodata
00000000004035a4 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
0000000000403850 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000604e08 l    d  .init_array	0000000000000000              .init_array
0000000000604e10 l    d  .fini_array	0000000000000000              .fini_array
0000000000604e18 l    d  .jcr	0000000000000000              .jcr
0000000000604e20 l    d  .dynamic	0000000000000000              .dynamic
0000000000604ff0 l    d  .got	0000000000000000              .got
0000000000605000 l    d  .got.plt	0000000000000000              .got.plt
0000000000605120 l    d  .data	0000000000000000              .data
00000000006054a0 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    d  .debug_aranges	0000000000000000              .debug_aranges
0000000000000000 l    d  .debug_info	0000000000000000              .debug_info
0000000000000000 l    d  .debug_abbrev	0000000000000000              .debug_abbrev
0000000000000000 l    d  .debug_line	0000000000000000              .debug_line
0000000000000000 l    d  .debug_str	0000000000000000              .debug_str
0000000000000000 l    d  .debug_loc	0000000000000000              .debug_loc
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000604e18 l     O .jcr	0000000000000000              __JCR_LIST__
0000000000400e70 l     F .text	0000000000000000              deregister_tm_clones
0000000000400ea0 l     F .text	0000000000000000              register_tm_clones
0000000000400ee0 l     F .text	0000000000000000              __do_global_dtors_aux
00000000006054c8 l     O .bss	0000000000000001              completed.7098
0000000000604e10 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000400f00 l     F .text	0000000000000000              frame_dummy
0000000000604e08 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              main.c
0000000000400f30 l     F .text	000000000000008a              usage
0000000000400fba l     F .text	000000000000012b              initialize_target
0000000000000000 l    df *ABS*	0000000000000000              scramble-3.c
0000000000000000 l    df *ABS*	0000000000000000              buf.c
0000000000000000 l    df *ABS*	0000000000000000              config.c
0000000000000000 l    df *ABS*	0000000000000000              visible.c
0000000000000000 l    df *ABS*	0000000000000000              farm-3.c
0000000000000000 l    df *ABS*	0000000000000000              support.c
00000000004019f0 l     F .text	0000000000000058              save_char
0000000000606124 l     O .bss	0000000000000004              gets_cnt
00000000004034b0 l     O .rodata	0000000000000010              trans_char
0000000000605520 l     O .bss	0000000000000c01              gets_buf
0000000000401a48 l     F .text	0000000000000013              save_term
0000000000000000 l    df *ABS*	0000000000000000              driverlib.c
0000000000402070 l     F .text	0000000000000012              rio_readinitb
00000000004020b0 l     F .text	000000000000005c              rio_writen
000000000040210c l     F .text	0000000000000087              rio_read
0000000000402193 l     F .text	0000000000000084              rio_readlineb
0000000000402217 l     F .text	000000000000010d              urlencode
0000000000000000 l    df *ABS*	0000000000000000              gencookie.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
000000000040411c l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000604e18 l     O .jcr	0000000000000000              __JCR_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000604e10 l       .init_array	0000000000000000              __init_array_end
0000000000604e20 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000604e08 l       .init_array	0000000000000000              __init_array_start
00000000004035a4 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000605000 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000402da0 g     F .text	0000000000000002              __libc_csu_fini
00000000004019ac g     F .text	0000000000000007              setval_238
0000000000401972 g     F .text	0000000000000006              getval_270
0000000000000000       F *UND*	0000000000000000              __errno_location@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              srandom@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              strncmp@@GLIBC_2.2.5
0000000000605120  w      .data	0000000000000000              data_start
0000000000401949 g     F .text	0000000000000007              addval_257
00000000004012bf g     F .text	0000000000000428              scramble
0000000000606130 g     O .bss	0000000000000008              stack_top
0000000000000000       F *UND*	0000000000000000              strcpy@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              puts@@GLIBC_2.2.5
00000000004019c0 g     F .text	0000000000000007              setval_145
0000000000401907 g     F .text	0000000000000006              mid_farm
000000000040196b g     F .text	0000000000000007              addval_290
00000000006054a0 g     O .bss	0000000000000008              stdin@@GLIBC_2.2.5
0000000000401964 g     F .text	0000000000000007              setval_412
0000000000401934 g     F .text	0000000000000007              setval_243
0000000000401729 g     F .text	0000000000000060              touch2
0000000000000000       F *UND*	0000000000000000              write@@GLIBC_2.2.5
00000000004019b9 g     F .text	0000000000000007              addval_376
0000000000401789 g     F .text	00000000000000ae              hexmatch
0000000000401da8 g     F .text	0000000000000028              fail
000000000060548c g       .data	0000000000000000              _edata
0000000000401901 g     F .text	0000000000000006              getval_137
0000000000401984 g     F .text	0000000000000007              setval_459
0000000000401926 g     F .text	0000000000000007              setval_163
0000000000401fba g     F .text	00000000000000b2              stable_launch
0000000000402da4 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              __stack_chk_fail@@GLIBC_2.4
0000000000000000       F *UND*	0000000000000000              mmap@@GLIBC_2.2.5
000000000040192d g     F .text	0000000000000007              setval_261
0000000000401978 g     F .text	0000000000000006              getval_139
00000000004019db g     F .text	0000000000000007              addval_421
0000000000402324 g     F .text	0000000000000729              submitr
0000000000605480 g     O .data	0000000000000008              buf_offset
0000000000401919 g     F .text	0000000000000006              getval_214
00000000006054f8 g     O .bss	0000000000000004              check_level
00000000004018d4 g     F .text	0000000000000006              getval_168
0000000000000000       F *UND*	0000000000000000              memset@@GLIBC_2.2.5
0000000000605488 g     O .data	0000000000000004              notify
0000000000402a75 g     F .text	00000000000001f3              init_driver
00000000004016e7 g     F .text	0000000000000016              getbuf
0000000000000000       F *UND*	0000000000000000              alarm@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              close@@GLIBC_2.2.5
000000000040195e g     F .text	0000000000000006              getval_399
0000000000401950 g     F .text	0000000000000007              addval_492
0000000000606128 g     O .bss	0000000000000001              target_prefix
0000000000401e1e g     F .text	000000000000004e              seghandler
000000000040197e g     F .text	0000000000000006              getval_164
0000000000000000       F *UND*	0000000000000000              read@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
00000000004019d5 g     F .text	0000000000000006              getval_380
00000000006054fc g     O .bss	0000000000000004              vlevel
0000000000605120 g       .data	0000000000000000              __data_start
0000000000401992 g     F .text	0000000000000007              addval_334
0000000000000000       F *UND*	0000000000000000              signal@@GLIBC_2.2.5
00000000004018fa g     F .text	0000000000000007              setval_489
00000000006054e8 g     O .bss	0000000000000008              global_offset
00000000004019e2 g     F .text	0000000000000006              getval_343
00000000006054a8 g     O .bss	0000000000000008              optarg@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              gethostbyname@@GLIBC_2.2.5
0000000000605158 g     O .data	0000000000000008              course
0000000000401a90 g     F .text	0000000000000052              Gets
0000000000000000       F *UND*	0000000000000000              __memmove_chk@@GLIBC_2.3.4
000000000040193b g     F .text	0000000000000007              setval_140
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000000000       F *UND*	0000000000000000              strtol@@GLIBC_2.2.5
0000000000605128 g     O .data	0000000000000000              .hidden __dso_handle
0000000000000000       F *UND*	0000000000000000              memcpy@@GLIBC_2.14
0000000000605150 g     O .data	0000000000000008              lab
0000000000402db0 g     O .rodata	0000000000000004              _IO_stdin_used
00000000004019ce g     F .text	0000000000000007              setval_287
0000000000401a5b g     F .text	0000000000000035              check_fail
0000000000605160 g     O .data	0000000000000320              host_table
0000000000401912 g     F .text	0000000000000007              addval_468
0000000000605500 g     O .bss	0000000000000004              authkey
0000000000000000       F *UND*	0000000000000000              time@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              random@@GLIBC_2.2.5
0000000000402d30 g     F .text	0000000000000065              __libc_csu_init
0000000000000000       F *UND*	0000000000000000              _IO_getc@@GLIBC_2.2.5
0000000000401f0d g     F .text	00000000000000ad              launch
0000000000000000       F *UND*	0000000000000000              __isoc99_sscanf@@GLIBC_2.7
0000000000605140 g     O .data	0000000000000008              user_id
0000000000401ae2 g     F .text	0000000000000204              notify_server
0000000000401eba g     F .text	0000000000000053              sigalrmhandler
00000000004018e6 g     F .text	0000000000000006              getval_247
0000000000606138 g       .bss	0000000000000000              _end
000000000040198b g     F .text	0000000000000007              addval_430
000000000040190d g     F .text	0000000000000005              add_xy
0000000000400e60 g     F .text	0000000000000002              .hidden _dl_relocate_static_pie
0000000000400e30 g     F .text	000000000000002b              _start
0000000000401942 g     F .text	0000000000000007              addval_191
0000000000401837 g     F .text	000000000000006e              touch3
0000000000401ce6 g     F .text	00000000000000c2              validate
00000000004016fd g     F .text	000000000000002c              touch1
00000000006054f0 g     O .bss	0000000000000008              infile
00000000004019b3 g     F .text	0000000000000006              getval_241
0000000000402082 g     F .text	000000000000002e              sigalrm_handler
0000000000402a4d g     F .text	0000000000000028              init_timeout
00000000006054e0 g     O .bss	0000000000000008              global_save_stack
000000000060548c g       .bss	0000000000000000              __bss_start
0000000000000000       F *UND*	0000000000000000              munmap@@GLIBC_2.2.5
00000000004019c7 g     F .text	0000000000000007              addval_319
00000000004010e5 g     F .text	00000000000001da              main
0000000000000000       F *UND*	0000000000000000              __printf_chk@@GLIBC_2.3.4
0000000000401999 g     F .text	0000000000000007              setval_221
0000000000401e6c g     F .text	000000000000004e              illegalhandler
00000000004019e8 g     F .text	0000000000000006              end_farm
0000000000000000       F *UND*	0000000000000000              fopen@@GLIBC_2.2.5
0000000000402c68 g     F .text	0000000000000073              driver_post
00000000004019a0 g     F .text	0000000000000006              getval_252
0000000000605148 g     O .data	0000000000000004              target_id
00000000004019a6 g     F .text	0000000000000006              getval_474
0000000000000000       F *UND*	0000000000000000              getopt@@GLIBC_2.2.5
0000000000401dd0 g     F .text	000000000000004e              bushandler
0000000000605504 g     O .bss	0000000000000004              cookie
0000000000000000       F *UND*	0000000000000000              strtoul@@GLIBC_2.2.5
0000000000402cdb g     F .text	0000000000000032              check
0000000000000000       F *UND*	0000000000000000              gethostname@@GLIBC_2.2.5
00000000004018ec g     F .text	0000000000000007              addval_452
0000000000000000       F *UND*	0000000000000000              exit@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              connect@@GLIBC_2.2.5
0000000000605490 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000       F *UND*	0000000000000000              __fprintf_chk@@GLIBC_2.3.4
00000000004018ce g     F .text	0000000000000006              start_farm
00000000004018f3 g     F .text	0000000000000007              setval_382
0000000000402d0d g     F .text	000000000000001f              gencookie
0000000000605508 g     O .bss	0000000000000004              is_checker
0000000000400c08 g     F .init	0000000000000000              _init
00000000004018da g     F .text	0000000000000006              getval_448
000000000040191f g     F .text	0000000000000007              addval_125
00000000006054c0 g     O .bss	0000000000000008              stderr@@GLIBC_2.2.5
0000000000401957 g     F .text	0000000000000007              setval_156
0000000000000000       F *UND*	0000000000000000              __sprintf_chk@@GLIBC_2.3.4
0000000000000000       F *UND*	0000000000000000              socket@@GLIBC_2.2.5
00000000004018a5 g     F .text	0000000000000029              test
00000000004018e0 g     F .text	0000000000000006              getval_387



Disassembly of section .init:

0000000000400c08 <_init>:
  400c08:	48 83 ec 08          	sub    $0x8,%rsp
  400c0c:	48 8b 05 e5 43 20 00 	mov    0x2043e5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c13:	48 85 c0             	test   %rax,%rax
  400c16:	74 02                	je     400c1a <_init+0x12>
  400c18:	ff d0                	callq  *%rax
  400c1a:	48 83 c4 08          	add    $0x8,%rsp
  400c1e:	c3                   	retq   

Disassembly of section .plt:

0000000000400c20 <.plt>:
  400c20:	ff 35 e2 43 20 00    	pushq  0x2043e2(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c26:	ff 25 e4 43 20 00    	jmpq   *0x2043e4(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c30 <__errno_location@plt>:
  400c30:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 605018 <__errno_location@GLIBC_2.2.5>
  400c36:	68 00 00 00 00       	pushq  $0x0
  400c3b:	e9 e0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c40 <srandom@plt>:
  400c40:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 605020 <srandom@GLIBC_2.2.5>
  400c46:	68 01 00 00 00       	pushq  $0x1
  400c4b:	e9 d0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c50 <strncmp@plt>:
  400c50:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 605028 <strncmp@GLIBC_2.2.5>
  400c56:	68 02 00 00 00       	pushq  $0x2
  400c5b:	e9 c0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c60 <strcpy@plt>:
  400c60:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605030 <strcpy@GLIBC_2.2.5>
  400c66:	68 03 00 00 00       	pushq  $0x3
  400c6b:	e9 b0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c70 <puts@plt>:
  400c70:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605038 <puts@GLIBC_2.2.5>
  400c76:	68 04 00 00 00       	pushq  $0x4
  400c7b:	e9 a0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c80 <write@plt>:
  400c80:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 605040 <write@GLIBC_2.2.5>
  400c86:	68 05 00 00 00       	pushq  $0x5
  400c8b:	e9 90 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c90 <__stack_chk_fail@plt>:
  400c90:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 605048 <__stack_chk_fail@GLIBC_2.4>
  400c96:	68 06 00 00 00       	pushq  $0x6
  400c9b:	e9 80 ff ff ff       	jmpq   400c20 <.plt>

0000000000400ca0 <mmap@plt>:
  400ca0:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400ca6:	68 07 00 00 00       	pushq  $0x7
  400cab:	e9 70 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cb0 <memset@plt>:
  400cb0:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605058 <memset@GLIBC_2.2.5>
  400cb6:	68 08 00 00 00       	pushq  $0x8
  400cbb:	e9 60 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cc0 <alarm@plt>:
  400cc0:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605060 <alarm@GLIBC_2.2.5>
  400cc6:	68 09 00 00 00       	pushq  $0x9
  400ccb:	e9 50 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cd0 <close@plt>:
  400cd0:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605068 <close@GLIBC_2.2.5>
  400cd6:	68 0a 00 00 00       	pushq  $0xa
  400cdb:	e9 40 ff ff ff       	jmpq   400c20 <.plt>

0000000000400ce0 <read@plt>:
  400ce0:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605070 <read@GLIBC_2.2.5>
  400ce6:	68 0b 00 00 00       	pushq  $0xb
  400ceb:	e9 30 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cf0 <signal@plt>:
  400cf0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605078 <signal@GLIBC_2.2.5>
  400cf6:	68 0c 00 00 00       	pushq  $0xc
  400cfb:	e9 20 ff ff ff       	jmpq   400c20 <.plt>

0000000000400d00 <gethostbyname@plt>:
  400d00:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605080 <gethostbyname@GLIBC_2.2.5>
  400d06:	68 0d 00 00 00       	pushq  $0xd
  400d0b:	e9 10 ff ff ff       	jmpq   400c20 <.plt>

0000000000400d10 <__memmove_chk@plt>:
  400d10:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605088 <__memmove_chk@GLIBC_2.3.4>
  400d16:	68 0e 00 00 00       	pushq  $0xe
  400d1b:	e9 00 ff ff ff       	jmpq   400c20 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605090 <strtol@GLIBC_2.2.5>
  400d26:	68 0f 00 00 00       	pushq  $0xf
  400d2b:	e9 f0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605098 <memcpy@GLIBC_2.14>
  400d36:	68 10 00 00 00       	pushq  $0x10
  400d3b:	e9 e0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 6050a0 <time@GLIBC_2.2.5>
  400d46:	68 11 00 00 00       	pushq  $0x11
  400d4b:	e9 d0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 6050a8 <random@GLIBC_2.2.5>
  400d56:	68 12 00 00 00       	pushq  $0x12
  400d5b:	e9 c0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 6050b0 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 13 00 00 00       	pushq  $0x13
  400d6b:	e9 b0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 6050b8 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 14 00 00 00       	pushq  $0x14
  400d7b:	e9 a0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 6050c0 <munmap@GLIBC_2.2.5>
  400d86:	68 15 00 00 00       	pushq  $0x15
  400d8b:	e9 90 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d90 <__printf_chk@plt>:
  400d90:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 6050c8 <__printf_chk@GLIBC_2.3.4>
  400d96:	68 16 00 00 00       	pushq  $0x16
  400d9b:	e9 80 fe ff ff       	jmpq   400c20 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 6050d0 <fopen@GLIBC_2.2.5>
  400da6:	68 17 00 00 00       	pushq  $0x17
  400dab:	e9 70 fe ff ff       	jmpq   400c20 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 6050d8 <getopt@GLIBC_2.2.5>
  400db6:	68 18 00 00 00       	pushq  $0x18
  400dbb:	e9 60 fe ff ff       	jmpq   400c20 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 6050e0 <strtoul@GLIBC_2.2.5>
  400dc6:	68 19 00 00 00       	pushq  $0x19
  400dcb:	e9 50 fe ff ff       	jmpq   400c20 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 6050e8 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1a 00 00 00       	pushq  $0x1a
  400ddb:	e9 40 fe ff ff       	jmpq   400c20 <.plt>

0000000000400de0 <exit@plt>:
  400de0:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050f0 <exit@GLIBC_2.2.5>
  400de6:	68 1b 00 00 00       	pushq  $0x1b
  400deb:	e9 30 fe ff ff       	jmpq   400c20 <.plt>

0000000000400df0 <connect@plt>:
  400df0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050f8 <connect@GLIBC_2.2.5>
  400df6:	68 1c 00 00 00       	pushq  $0x1c
  400dfb:	e9 20 fe ff ff       	jmpq   400c20 <.plt>

0000000000400e00 <__fprintf_chk@plt>:
  400e00:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 605100 <__fprintf_chk@GLIBC_2.3.4>
  400e06:	68 1d 00 00 00       	pushq  $0x1d
  400e0b:	e9 10 fe ff ff       	jmpq   400c20 <.plt>

0000000000400e10 <__sprintf_chk@plt>:
  400e10:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 605108 <__sprintf_chk@GLIBC_2.3.4>
  400e16:	68 1e 00 00 00       	pushq  $0x1e
  400e1b:	e9 00 fe ff ff       	jmpq   400c20 <.plt>

0000000000400e20 <socket@plt>:
  400e20:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 605110 <socket@GLIBC_2.2.5>
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
  400e3f:	49 c7 c0 a0 2d 40 00 	mov    $0x402da0,%r8
  400e46:	48 c7 c1 30 2d 40 00 	mov    $0x402d30,%rcx
  400e4d:	48 c7 c7 e5 10 40 00 	mov    $0x4010e5,%rdi
  400e54:	ff 15 96 41 20 00    	callq  *0x204196(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400e5a:	f4                   	hlt    
  400e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e60 <_dl_relocate_static_pie>:
  400e60:	f3 c3                	repz retq 
  400e62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e69:	00 00 00 
  400e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e70 <deregister_tm_clones>:
  400e70:	b8 97 54 60 00       	mov    $0x605497,%eax
  400e75:	55                   	push   %rbp
  400e76:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400e7c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e80:	48 89 e5             	mov    %rsp,%rbp
  400e83:	77 02                	ja     400e87 <deregister_tm_clones+0x17>
  400e85:	5d                   	pop    %rbp
  400e86:	c3                   	retq   
  400e87:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8c:	48 85 c0             	test   %rax,%rax
  400e8f:	74 f4                	je     400e85 <deregister_tm_clones+0x15>
  400e91:	5d                   	pop    %rbp
  400e92:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e97:	ff e0                	jmpq   *%rax
  400e99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ea0 <register_tm_clones>:
  400ea0:	b8 90 54 60 00       	mov    $0x605490,%eax
  400ea5:	55                   	push   %rbp
  400ea6:	48 2d 90 54 60 00    	sub    $0x605490,%rax
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
  400ed2:	bf 90 54 60 00       	mov    $0x605490,%edi
  400ed7:	ff e2                	jmpq   *%rdx
  400ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ee0 <__do_global_dtors_aux>:
  400ee0:	80 3d e1 45 20 00 00 	cmpb   $0x0,0x2045e1(%rip)        # 6054c8 <completed.7098>
  400ee7:	75 11                	jne    400efa <__do_global_dtors_aux+0x1a>
  400ee9:	55                   	push   %rbp
  400eea:	48 89 e5             	mov    %rsp,%rbp
  400eed:	e8 7e ff ff ff       	callq  400e70 <deregister_tm_clones>
  400ef2:	5d                   	pop    %rbp
  400ef3:	c6 05 ce 45 20 00 01 	movb   $0x1,0x2045ce(%rip)        # 6054c8 <completed.7098>
  400efa:	f3 c3                	repz retq 
  400efc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f00 <frame_dummy>:
  400f00:	48 83 3d 10 3f 20 00 	cmpq   $0x0,0x203f10(%rip)        # 604e18 <__JCR_END__>
  400f07:	00 
  400f08:	74 1e                	je     400f28 <frame_dummy+0x28>
  400f0a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0f:	48 85 c0             	test   %rax,%rax
  400f12:	74 14                	je     400f28 <frame_dummy+0x28>
  400f14:	55                   	push   %rbp
  400f15:	bf 18 4e 60 00       	mov    $0x604e18,%edi
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
  400f37:	83 3d ca 45 20 00 00 	cmpl   $0x0,0x2045ca(%rip)        # 605508 <is_checker>
  400f3e:	74 3e                	je     400f7e <usage+0x4e>
  400f40:	be b8 2d 40 00       	mov    $0x402db8,%esi
  400f45:	bf 01 00 00 00       	mov    $0x1,%edi
  400f4a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f4f:	e8 3c fe ff ff       	callq  400d90 <__printf_chk@plt>
  400f54:	bf f0 2d 40 00       	mov    $0x402df0,%edi
  400f59:	e8 12 fd ff ff       	callq  400c70 <puts@plt>
  400f5e:	bf 28 2f 40 00       	mov    $0x402f28,%edi
  400f63:	e8 08 fd ff ff       	callq  400c70 <puts@plt>
  400f68:	bf 18 2e 40 00       	mov    $0x402e18,%edi
  400f6d:	e8 fe fc ff ff       	callq  400c70 <puts@plt>
  400f72:	bf 42 2f 40 00       	mov    $0x402f42,%edi
  400f77:	e8 f4 fc ff ff       	callq  400c70 <puts@plt>
  400f7c:	eb 32                	jmp    400fb0 <usage+0x80>
  400f7e:	be 5e 2f 40 00       	mov    $0x402f5e,%esi
  400f83:	bf 01 00 00 00       	mov    $0x1,%edi
  400f88:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8d:	e8 fe fd ff ff       	callq  400d90 <__printf_chk@plt>
  400f92:	bf 40 2e 40 00       	mov    $0x402e40,%edi
  400f97:	e8 d4 fc ff ff       	callq  400c70 <puts@plt>
  400f9c:	bf 68 2e 40 00       	mov    $0x402e68,%edi
  400fa1:	e8 ca fc ff ff       	callq  400c70 <puts@plt>
  400fa6:	bf 7c 2f 40 00       	mov    $0x402f7c,%edi
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
  400fd8:	89 3d 1a 45 20 00    	mov    %edi,0x20451a(%rip)        # 6054f8 <check_level>
  400fde:	8b 3d 64 41 20 00    	mov    0x204164(%rip),%edi        # 605148 <target_id>
  400fe4:	e8 24 1d 00 00       	callq  402d0d <gencookie>
  400fe9:	89 05 15 45 20 00    	mov    %eax,0x204515(%rip)        # 605504 <cookie>
  400fef:	89 c7                	mov    %eax,%edi
  400ff1:	e8 17 1d 00 00       	callq  402d0d <gencookie>
  400ff6:	89 05 04 45 20 00    	mov    %eax,0x204504(%rip)        # 605500 <authkey>
  400ffc:	8b 05 46 41 20 00    	mov    0x204146(%rip),%eax        # 605148 <target_id>
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
  401047:	48 89 05 32 44 20 00 	mov    %rax,0x204432(%rip)        # 605480 <buf_offset>
  40104e:	c6 05 d3 50 20 00 72 	movb   $0x72,0x2050d3(%rip)        # 606128 <target_prefix>
  401055:	83 3d 2c 44 20 00 00 	cmpl   $0x0,0x20442c(%rip)        # 605488 <notify>
  40105c:	74 65                	je     4010c3 <initialize_target+0x109>
  40105e:	83 3d a3 44 20 00 00 	cmpl   $0x0,0x2044a3(%rip)        # 605508 <is_checker>
  401065:	75 5c                	jne    4010c3 <initialize_target+0x109>
  401067:	be 00 01 00 00       	mov    $0x100,%esi
  40106c:	48 89 e7             	mov    %rsp,%rdi
  40106f:	e8 5c fd ff ff       	callq  400dd0 <gethostname@plt>
  401074:	85 c0                	test   %eax,%eax
  401076:	74 14                	je     40108c <initialize_target+0xd2>
  401078:	bf 98 2e 40 00       	mov    $0x402e98,%edi
  40107d:	e8 ee fb ff ff       	callq  400c70 <puts@plt>
  401082:	bf 08 00 00 00       	mov    $0x8,%edi
  401087:	e8 54 fd ff ff       	callq  400de0 <exit@plt>
  40108c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401093:	00 
  401094:	e8 dc 19 00 00       	callq  402a75 <init_driver>
  401099:	85 c0                	test   %eax,%eax
  40109b:	79 26                	jns    4010c3 <initialize_target+0x109>
  40109d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4010a4:	00 
  4010a5:	be d0 2e 40 00       	mov    $0x402ed0,%esi
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
  4010f3:	be 1e 1e 40 00       	mov    $0x401e1e,%esi
  4010f8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010fd:	e8 ee fb ff ff       	callq  400cf0 <signal@plt>
  401102:	be d0 1d 40 00       	mov    $0x401dd0,%esi
  401107:	bf 07 00 00 00       	mov    $0x7,%edi
  40110c:	e8 df fb ff ff       	callq  400cf0 <signal@plt>
  401111:	be 6c 1e 40 00       	mov    $0x401e6c,%esi
  401116:	bf 04 00 00 00       	mov    $0x4,%edi
  40111b:	e8 d0 fb ff ff       	callq  400cf0 <signal@plt>
  401120:	83 3d e1 43 20 00 00 	cmpl   $0x0,0x2043e1(%rip)        # 605508 <is_checker>
  401127:	74 20                	je     401149 <main+0x64>
  401129:	be ba 1e 40 00       	mov    $0x401eba,%esi
  40112e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401133:	e8 b8 fb ff ff       	callq  400cf0 <signal@plt>
  401138:	bf 05 00 00 00       	mov    $0x5,%edi
  40113d:	e8 7e fb ff ff       	callq  400cc0 <alarm@plt>
  401142:	bd 9a 2f 40 00       	mov    $0x402f9a,%ebp
  401147:	eb 05                	jmp    40114e <main+0x69>
  401149:	bd 95 2f 40 00       	mov    $0x402f95,%ebp
  40114e:	48 8b 05 4b 43 20 00 	mov    0x20434b(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  401155:	48 89 05 94 43 20 00 	mov    %rax,0x204394(%rip)        # 6054f0 <infile>
  40115c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401162:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401168:	e9 c6 00 00 00       	jmpq   401233 <main+0x14e>
  40116d:	83 e8 61             	sub    $0x61,%eax
  401170:	3c 10                	cmp    $0x10,%al
  401172:	0f 87 9c 00 00 00    	ja     401214 <main+0x12f>
  401178:	0f b6 c0             	movzbl %al,%eax
  40117b:	ff 24 c5 e0 2f 40 00 	jmpq   *0x402fe0(,%rax,8)
  401182:	48 8b 3b             	mov    (%rbx),%rdi
  401185:	e8 a6 fd ff ff       	callq  400f30 <usage>
  40118a:	be 6d 32 40 00       	mov    $0x40326d,%esi
  40118f:	48 8b 3d 12 43 20 00 	mov    0x204312(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401196:	e8 05 fc ff ff       	callq  400da0 <fopen@plt>
  40119b:	48 89 05 4e 43 20 00 	mov    %rax,0x20434e(%rip)        # 6054f0 <infile>
  4011a2:	48 85 c0             	test   %rax,%rax
  4011a5:	0f 85 88 00 00 00    	jne    401233 <main+0x14e>
  4011ab:	48 8b 0d f6 42 20 00 	mov    0x2042f6(%rip),%rcx        # 6054a8 <optarg@@GLIBC_2.2.5>
  4011b2:	ba a2 2f 40 00       	mov    $0x402fa2,%edx
  4011b7:	be 01 00 00 00       	mov    $0x1,%esi
  4011bc:	48 8b 3d fd 42 20 00 	mov    0x2042fd(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  4011c3:	e8 38 fc ff ff       	callq  400e00 <__fprintf_chk@plt>
  4011c8:	b8 01 00 00 00       	mov    $0x1,%eax
  4011cd:	e9 e4 00 00 00       	jmpq   4012b6 <main+0x1d1>
  4011d2:	ba 10 00 00 00       	mov    $0x10,%edx
  4011d7:	be 00 00 00 00       	mov    $0x0,%esi
  4011dc:	48 8b 3d c5 42 20 00 	mov    0x2042c5(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4011e3:	e8 d8 fb ff ff       	callq  400dc0 <strtoul@plt>
  4011e8:	41 89 c6             	mov    %eax,%r14d
  4011eb:	eb 46                	jmp    401233 <main+0x14e>
  4011ed:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011f2:	be 00 00 00 00       	mov    $0x0,%esi
  4011f7:	48 8b 3d aa 42 20 00 	mov    0x2042aa(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4011fe:	e8 1d fb ff ff       	callq  400d20 <strtol@plt>
  401203:	41 89 c5             	mov    %eax,%r13d
  401206:	eb 2b                	jmp    401233 <main+0x14e>
  401208:	c7 05 76 42 20 00 00 	movl   $0x0,0x204276(%rip)        # 605488 <notify>
  40120f:	00 00 00 
  401212:	eb 1f                	jmp    401233 <main+0x14e>
  401214:	0f be d2             	movsbl %dl,%edx
  401217:	be bf 2f 40 00       	mov    $0x402fbf,%esi
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
  40124b:	be 01 00 00 00       	mov    $0x1,%esi
  401250:	44 89 ef             	mov    %r13d,%edi
  401253:	e8 62 fd ff ff       	callq  400fba <initialize_target>
  401258:	83 3d a9 42 20 00 00 	cmpl   $0x0,0x2042a9(%rip)        # 605508 <is_checker>
  40125f:	74 2a                	je     40128b <main+0x1a6>
  401261:	44 3b 35 98 42 20 00 	cmp    0x204298(%rip),%r14d        # 605500 <authkey>
  401268:	74 21                	je     40128b <main+0x1a6>
  40126a:	44 89 f2             	mov    %r14d,%edx
  40126d:	be f8 2e 40 00       	mov    $0x402ef8,%esi
  401272:	bf 01 00 00 00       	mov    $0x1,%edi
  401277:	b8 00 00 00 00       	mov    $0x0,%eax
  40127c:	e8 0f fb ff ff       	callq  400d90 <__printf_chk@plt>
  401281:	b8 00 00 00 00       	mov    $0x0,%eax
  401286:	e8 d0 07 00 00       	callq  401a5b <check_fail>
  40128b:	8b 15 73 42 20 00    	mov    0x204273(%rip),%edx        # 605504 <cookie>
  401291:	be d2 2f 40 00       	mov    $0x402fd2,%esi
  401296:	bf 01 00 00 00       	mov    $0x1,%edi
  40129b:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a0:	e8 eb fa ff ff       	callq  400d90 <__printf_chk@plt>
  4012a5:	48 8b 3d d4 41 20 00 	mov    0x2041d4(%rip),%rdi        # 605480 <buf_offset>
  4012ac:	e8 5c 0c 00 00       	callq  401f0d <launch>
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
  4016ee:	e8 9d 03 00 00       	callq  401a90 <Gets>
  4016f3:	b8 01 00 00 00       	mov    $0x1,%eax
  4016f8:	48 83 c4 18          	add    $0x18,%rsp
  4016fc:	c3                   	retq   

00000000004016fd <touch1>:
  4016fd:	48 83 ec 08          	sub    $0x8,%rsp
  401701:	c7 05 f1 3d 20 00 01 	movl   $0x1,0x203df1(%rip)        # 6054fc <vlevel>
  401708:	00 00 00 
  40170b:	bf c1 30 40 00       	mov    $0x4030c1,%edi
  401710:	e8 5b f5 ff ff       	callq  400c70 <puts@plt>
  401715:	bf 01 00 00 00       	mov    $0x1,%edi
  40171a:	e8 c7 05 00 00       	callq  401ce6 <validate>
  40171f:	bf 00 00 00 00       	mov    $0x0,%edi
  401724:	e8 b7 f6 ff ff       	callq  400de0 <exit@plt>

0000000000401729 <touch2>:
  401729:	48 83 ec 08          	sub    $0x8,%rsp
  40172d:	89 fa                	mov    %edi,%edx
  40172f:	c7 05 c3 3d 20 00 02 	movl   $0x2,0x203dc3(%rip)        # 6054fc <vlevel>
  401736:	00 00 00 
  401739:	3b 3d c5 3d 20 00    	cmp    0x203dc5(%rip),%edi        # 605504 <cookie>
  40173f:	75 20                	jne    401761 <touch2+0x38>
  401741:	be e8 30 40 00       	mov    $0x4030e8,%esi
  401746:	bf 01 00 00 00       	mov    $0x1,%edi
  40174b:	b8 00 00 00 00       	mov    $0x0,%eax
  401750:	e8 3b f6 ff ff       	callq  400d90 <__printf_chk@plt>
  401755:	bf 02 00 00 00       	mov    $0x2,%edi
  40175a:	e8 87 05 00 00       	callq  401ce6 <validate>
  40175f:	eb 1e                	jmp    40177f <touch2+0x56>
  401761:	be 10 31 40 00       	mov    $0x403110,%esi
  401766:	bf 01 00 00 00       	mov    $0x1,%edi
  40176b:	b8 00 00 00 00       	mov    $0x0,%eax
  401770:	e8 1b f6 ff ff       	callq  400d90 <__printf_chk@plt>
  401775:	bf 02 00 00 00       	mov    $0x2,%edi
  40177a:	e8 29 06 00 00       	callq  401da8 <fail>
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
  4017e3:	b9 de 30 40 00       	mov    $0x4030de,%ecx
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
  40183b:	c7 05 b7 3c 20 00 03 	movl   $0x3,0x203cb7(%rip)        # 6054fc <vlevel>
  401842:	00 00 00 
  401845:	48 89 fe             	mov    %rdi,%rsi
  401848:	8b 3d b6 3c 20 00    	mov    0x203cb6(%rip),%edi        # 605504 <cookie>
  40184e:	e8 36 ff ff ff       	callq  401789 <hexmatch>
  401853:	85 c0                	test   %eax,%eax
  401855:	74 23                	je     40187a <touch3+0x43>
  401857:	48 89 da             	mov    %rbx,%rdx
  40185a:	be 38 31 40 00       	mov    $0x403138,%esi
  40185f:	bf 01 00 00 00       	mov    $0x1,%edi
  401864:	b8 00 00 00 00       	mov    $0x0,%eax
  401869:	e8 22 f5 ff ff       	callq  400d90 <__printf_chk@plt>
  40186e:	bf 03 00 00 00       	mov    $0x3,%edi
  401873:	e8 6e 04 00 00       	callq  401ce6 <validate>
  401878:	eb 21                	jmp    40189b <touch3+0x64>
  40187a:	48 89 da             	mov    %rbx,%rdx
  40187d:	be 60 31 40 00       	mov    $0x403160,%esi
  401882:	bf 01 00 00 00       	mov    $0x1,%edi
  401887:	b8 00 00 00 00       	mov    $0x0,%eax
  40188c:	e8 ff f4 ff ff       	callq  400d90 <__printf_chk@plt>
  401891:	bf 03 00 00 00       	mov    $0x3,%edi
  401896:	e8 0d 05 00 00       	callq  401da8 <fail>
  40189b:	bf 00 00 00 00       	mov    $0x0,%edi
  4018a0:	e8 3b f5 ff ff       	callq  400de0 <exit@plt>

00000000004018a5 <test>:
  4018a5:	48 83 ec 08          	sub    $0x8,%rsp
  4018a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ae:	e8 34 fe ff ff       	callq  4016e7 <getbuf>
  4018b3:	89 c2                	mov    %eax,%edx
  4018b5:	be 88 31 40 00       	mov    $0x403188,%esi
  4018ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4018bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c4:	e8 c7 f4 ff ff       	callq  400d90 <__printf_chk@plt>
  4018c9:	48 83 c4 08          	add    $0x8,%rsp
  4018cd:	c3                   	retq   

00000000004018ce <start_farm>:
  4018ce:	b8 01 00 00 00       	mov    $0x1,%eax
  4018d3:	c3                   	retq   

00000000004018d4 <getval_168>:
  4018d4:	b8 48 89 c7 94       	mov    $0x94c78948,%eax
  4018d9:	c3                   	retq   

00000000004018da <getval_448>:
  4018da:	b8 7e 58 89 c7       	mov    $0xc789587e,%eax
  4018df:	c3                   	retq   

00000000004018e0 <getval_387>:
  4018e0:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  4018e5:	c3                   	retq   

00000000004018e6 <getval_247>:
  4018e6:	b8 18 90 90 90       	mov    $0x90909018,%eax
  4018eb:	c3                   	retq   

00000000004018ec <addval_452>:
  4018ec:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  4018f2:	c3                   	retq   

00000000004018f3 <setval_382>:
  4018f3:	c7 07 7c 51 58 c3    	movl   $0xc358517c,(%rdi)
  4018f9:	c3                   	retq   

00000000004018fa <setval_489>:
  4018fa:	c7 07 11 58 c1 27    	movl   $0x27c15811,(%rdi)
  401900:	c3                   	retq   

0000000000401901 <getval_137>:
  401901:	b8 58 90 c3 f0       	mov    $0xf0c39058,%eax
  401906:	c3                   	retq   

0000000000401907 <mid_farm>:
  401907:	b8 01 00 00 00       	mov    $0x1,%eax
  40190c:	c3                   	retq   

000000000040190d <add_xy>:
  40190d:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401911:	c3                   	retq   

0000000000401912 <addval_468>:
  401912:	8d 87 89 c1 08 d2    	lea    -0x2df73e77(%rdi),%eax
  401918:	c3                   	retq   

0000000000401919 <getval_214>:
  401919:	b8 89 ca 92 90       	mov    $0x9092ca89,%eax
  40191e:	c3                   	retq   

000000000040191f <addval_125>:
  40191f:	8d 87 09 d6 38 c9    	lea    -0x36c729f7(%rdi),%eax
  401925:	c3                   	retq   

0000000000401926 <setval_163>:
  401926:	c7 07 99 c1 38 c0    	movl   $0xc038c199,(%rdi)
  40192c:	c3                   	retq   

000000000040192d <setval_261>:
  40192d:	c7 07 89 ca 38 db    	movl   $0xdb38ca89,(%rdi)
  401933:	c3                   	retq   

0000000000401934 <setval_243>:
  401934:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  40193a:	c3                   	retq   

000000000040193b <setval_140>:
  40193b:	c7 07 ea 68 89 e0    	movl   $0xe08968ea,(%rdi)
  401941:	c3                   	retq   

0000000000401942 <addval_191>:
  401942:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401948:	c3                   	retq   

0000000000401949 <addval_257>:
  401949:	8d 87 89 d6 18 d2    	lea    -0x2de72977(%rdi),%eax
  40194f:	c3                   	retq   

0000000000401950 <addval_492>:
  401950:	8d 87 88 d6 84 d2    	lea    -0x2d7b2978(%rdi),%eax
  401956:	c3                   	retq   

0000000000401957 <setval_156>:
  401957:	c7 07 89 d6 08 c9    	movl   $0xc908d689,(%rdi)
  40195d:	c3                   	retq   

000000000040195e <getval_399>:
  40195e:	b8 48 09 e0 90       	mov    $0x90e00948,%eax
  401963:	c3                   	retq   

0000000000401964 <setval_412>:
  401964:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  40196a:	c3                   	retq   

000000000040196b <addval_290>:
  40196b:	8d 87 89 ca 94 db    	lea    -0x246b3577(%rdi),%eax
  401971:	c3                   	retq   

0000000000401972 <getval_270>:
  401972:	b8 58 cc 8b c1       	mov    $0xc18bcc58,%eax
  401977:	c3                   	retq   

0000000000401978 <getval_139>:
  401978:	b8 c9 c1 84 c9       	mov    $0xc984c1c9,%eax
  40197d:	c3                   	retq   

000000000040197e <getval_164>:
  40197e:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  401983:	c3                   	retq   

0000000000401984 <setval_459>:
  401984:	c7 07 8b d6 90 c3    	movl   $0xc390d68b,(%rdi)
  40198a:	c3                   	retq   

000000000040198b <addval_430>:
  40198b:	8d 87 89 d6 48 c0    	lea    -0x3fb72977(%rdi),%eax
  401991:	c3                   	retq   

0000000000401992 <addval_334>:
  401992:	8d 87 c9 c1 90 c3    	lea    -0x3c6f3e37(%rdi),%eax
  401998:	c3                   	retq   

0000000000401999 <setval_221>:
  401999:	c7 07 89 ca c4 d2    	movl   $0xd2c4ca89,(%rdi)
  40199f:	c3                   	retq   

00000000004019a0 <getval_252>:
  4019a0:	b8 89 ca 20 d2       	mov    $0xd220ca89,%eax
  4019a5:	c3                   	retq   

00000000004019a6 <getval_474>:
  4019a6:	b8 89 d6 84 c0       	mov    $0xc084d689,%eax
  4019ab:	c3                   	retq   

00000000004019ac <setval_238>:
  4019ac:	c7 07 8b ca 38 d2    	movl   $0xd238ca8b,(%rdi)
  4019b2:	c3                   	retq   

00000000004019b3 <getval_241>:
  4019b3:	b8 89 d6 94 c0       	mov    $0xc094d689,%eax
  4019b8:	c3                   	retq   

00000000004019b9 <addval_376>:
  4019b9:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  4019bf:	c3                   	retq   

00000000004019c0 <setval_145>:
  4019c0:	c7 07 88 c1 08 db    	movl   $0xdb08c188,(%rdi)
  4019c6:	c3                   	retq   

00000000004019c7 <addval_319>:
  4019c7:	8d 87 c9 ca 08 d2    	lea    -0x2df73537(%rdi),%eax
  4019cd:	c3                   	retq   

00000000004019ce <setval_287>:
  4019ce:	c7 07 c2 48 09 e0    	movl   $0xe00948c2,(%rdi)
  4019d4:	c3                   	retq   

00000000004019d5 <getval_380>:
  4019d5:	b8 95 09 c1 90       	mov    $0x90c10995,%eax
  4019da:	c3                   	retq   

00000000004019db <addval_421>:
  4019db:	8d 87 70 09 ca 90    	lea    -0x6f35f690(%rdi),%eax
  4019e1:	c3                   	retq   

00000000004019e2 <getval_343>:
  4019e2:	b8 89 c1 90 90       	mov    $0x9090c189,%eax
  4019e7:	c3                   	retq   

00000000004019e8 <end_farm>:
  4019e8:	b8 01 00 00 00       	mov    $0x1,%eax
  4019ed:	c3                   	retq   
  4019ee:	66 90                	xchg   %ax,%ax

00000000004019f0 <save_char>:
  4019f0:	8b 05 2e 47 20 00    	mov    0x20472e(%rip),%eax        # 606124 <gets_cnt>
  4019f6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019fb:	7f 49                	jg     401a46 <save_char+0x56>
  4019fd:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a00:	89 f9                	mov    %edi,%ecx
  401a02:	c0 e9 04             	shr    $0x4,%cl
  401a05:	83 e1 0f             	and    $0xf,%ecx
  401a08:	0f b6 b1 b0 34 40 00 	movzbl 0x4034b0(%rcx),%esi
  401a0f:	48 63 ca             	movslq %edx,%rcx
  401a12:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401a19:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a1c:	83 e7 0f             	and    $0xf,%edi
  401a1f:	0f b6 b7 b0 34 40 00 	movzbl 0x4034b0(%rdi),%esi
  401a26:	48 63 c9             	movslq %ecx,%rcx
  401a29:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401a30:	83 c2 02             	add    $0x2,%edx
  401a33:	48 63 d2             	movslq %edx,%rdx
  401a36:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401a3d:	83 c0 01             	add    $0x1,%eax
  401a40:	89 05 de 46 20 00    	mov    %eax,0x2046de(%rip)        # 606124 <gets_cnt>
  401a46:	f3 c3                	repz retq 

0000000000401a48 <save_term>:
  401a48:	8b 05 d6 46 20 00    	mov    0x2046d6(%rip),%eax        # 606124 <gets_cnt>
  401a4e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a51:	48 98                	cltq   
  401a53:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401a5a:	c3                   	retq   

0000000000401a5b <check_fail>:
  401a5b:	48 83 ec 08          	sub    $0x8,%rsp
  401a5f:	0f be 15 c2 46 20 00 	movsbl 0x2046c2(%rip),%edx        # 606128 <target_prefix>
  401a66:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  401a6c:	8b 0d 86 3a 20 00    	mov    0x203a86(%rip),%ecx        # 6054f8 <check_level>
  401a72:	be ab 31 40 00       	mov    $0x4031ab,%esi
  401a77:	bf 01 00 00 00       	mov    $0x1,%edi
  401a7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a81:	e8 0a f3 ff ff       	callq  400d90 <__printf_chk@plt>
  401a86:	bf 01 00 00 00       	mov    $0x1,%edi
  401a8b:	e8 50 f3 ff ff       	callq  400de0 <exit@plt>

0000000000401a90 <Gets>:
  401a90:	41 54                	push   %r12
  401a92:	55                   	push   %rbp
  401a93:	53                   	push   %rbx
  401a94:	49 89 fc             	mov    %rdi,%r12
  401a97:	c7 05 83 46 20 00 00 	movl   $0x0,0x204683(%rip)        # 606124 <gets_cnt>
  401a9e:	00 00 00 
  401aa1:	48 89 fb             	mov    %rdi,%rbx
  401aa4:	eb 11                	jmp    401ab7 <Gets+0x27>
  401aa6:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401aaa:	88 03                	mov    %al,(%rbx)
  401aac:	0f b6 f8             	movzbl %al,%edi
  401aaf:	e8 3c ff ff ff       	callq  4019f0 <save_char>
  401ab4:	48 89 eb             	mov    %rbp,%rbx
  401ab7:	48 8b 3d 32 3a 20 00 	mov    0x203a32(%rip),%rdi        # 6054f0 <infile>
  401abe:	e8 9d f2 ff ff       	callq  400d60 <_IO_getc@plt>
  401ac3:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ac6:	74 05                	je     401acd <Gets+0x3d>
  401ac8:	83 f8 0a             	cmp    $0xa,%eax
  401acb:	75 d9                	jne    401aa6 <Gets+0x16>
  401acd:	c6 03 00             	movb   $0x0,(%rbx)
  401ad0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad5:	e8 6e ff ff ff       	callq  401a48 <save_term>
  401ada:	4c 89 e0             	mov    %r12,%rax
  401add:	5b                   	pop    %rbx
  401ade:	5d                   	pop    %rbp
  401adf:	41 5c                	pop    %r12
  401ae1:	c3                   	retq   

0000000000401ae2 <notify_server>:
  401ae2:	53                   	push   %rbx
  401ae3:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  401aea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401af1:	00 00 
  401af3:	48 89 84 24 28 40 00 	mov    %rax,0x4028(%rsp)
  401afa:	00 
  401afb:	31 c0                	xor    %eax,%eax
  401afd:	83 3d 04 3a 20 00 00 	cmpl   $0x0,0x203a04(%rip)        # 605508 <is_checker>
  401b04:	0f 85 bb 01 00 00    	jne    401cc5 <notify_server+0x1e3>
  401b0a:	89 fb                	mov    %edi,%ebx
  401b0c:	8b 05 12 46 20 00    	mov    0x204612(%rip),%eax        # 606124 <gets_cnt>
  401b12:	83 c0 64             	add    $0x64,%eax
  401b15:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b1a:	7e 1e                	jle    401b3a <notify_server+0x58>
  401b1c:	be e0 32 40 00       	mov    $0x4032e0,%esi
  401b21:	bf 01 00 00 00       	mov    $0x1,%edi
  401b26:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2b:	e8 60 f2 ff ff       	callq  400d90 <__printf_chk@plt>
  401b30:	bf 01 00 00 00       	mov    $0x1,%edi
  401b35:	e8 a6 f2 ff ff       	callq  400de0 <exit@plt>
  401b3a:	0f be 05 e7 45 20 00 	movsbl 0x2045e7(%rip),%eax        # 606128 <target_prefix>
  401b41:	83 3d 40 39 20 00 00 	cmpl   $0x0,0x203940(%rip)        # 605488 <notify>
  401b48:	74 08                	je     401b52 <notify_server+0x70>
  401b4a:	8b 15 b0 39 20 00    	mov    0x2039b0(%rip),%edx        # 605500 <authkey>
  401b50:	eb 05                	jmp    401b57 <notify_server+0x75>
  401b52:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401b57:	85 db                	test   %ebx,%ebx
  401b59:	74 08                	je     401b63 <notify_server+0x81>
  401b5b:	41 b9 c1 31 40 00    	mov    $0x4031c1,%r9d
  401b61:	eb 06                	jmp    401b69 <notify_server+0x87>
  401b63:	41 b9 c6 31 40 00    	mov    $0x4031c6,%r9d
  401b69:	48 c7 44 24 18 20 55 	movq   $0x605520,0x18(%rsp)
  401b70:	60 00 
  401b72:	89 74 24 10          	mov    %esi,0x10(%rsp)
  401b76:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b7a:	89 14 24             	mov    %edx,(%rsp)
  401b7d:	44 8b 05 c4 35 20 00 	mov    0x2035c4(%rip),%r8d        # 605148 <target_id>
  401b84:	b9 cb 31 40 00       	mov    $0x4031cb,%ecx
  401b89:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b8e:	be 01 00 00 00       	mov    $0x1,%esi
  401b93:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401b98:	b8 00 00 00 00       	mov    $0x0,%eax
  401b9d:	e8 6e f2 ff ff       	callq  400e10 <__sprintf_chk@plt>
  401ba2:	83 3d df 38 20 00 00 	cmpl   $0x0,0x2038df(%rip)        # 605488 <notify>
  401ba9:	0f 84 86 00 00 00    	je     401c35 <notify_server+0x153>
  401baf:	85 db                	test   %ebx,%ebx
  401bb1:	74 70                	je     401c23 <notify_server+0x141>
  401bb3:	4c 8d 8c 24 20 20 00 	lea    0x2020(%rsp),%r9
  401bba:	00 
  401bbb:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bc1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401bc6:	48 8b 15 83 35 20 00 	mov    0x203583(%rip),%rdx        # 605150 <lab>
  401bcd:	48 8b 35 84 35 20 00 	mov    0x203584(%rip),%rsi        # 605158 <course>
  401bd4:	48 8b 3d 65 35 20 00 	mov    0x203565(%rip),%rdi        # 605140 <user_id>
  401bdb:	e8 88 10 00 00       	callq  402c68 <driver_post>
  401be0:	85 c0                	test   %eax,%eax
  401be2:	79 26                	jns    401c0a <notify_server+0x128>
  401be4:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401beb:	00 
  401bec:	be e7 31 40 00       	mov    $0x4031e7,%esi
  401bf1:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf6:	b8 00 00 00 00       	mov    $0x0,%eax
  401bfb:	e8 90 f1 ff ff       	callq  400d90 <__printf_chk@plt>
  401c00:	bf 01 00 00 00       	mov    $0x1,%edi
  401c05:	e8 d6 f1 ff ff       	callq  400de0 <exit@plt>
  401c0a:	bf 10 33 40 00       	mov    $0x403310,%edi
  401c0f:	e8 5c f0 ff ff       	callq  400c70 <puts@plt>
  401c14:	bf f3 31 40 00       	mov    $0x4031f3,%edi
  401c19:	e8 52 f0 ff ff       	callq  400c70 <puts@plt>
  401c1e:	e9 a2 00 00 00       	jmpq   401cc5 <notify_server+0x1e3>
  401c23:	bf fd 31 40 00       	mov    $0x4031fd,%edi
  401c28:	e8 43 f0 ff ff       	callq  400c70 <puts@plt>
  401c2d:	0f 1f 00             	nopl   (%rax)
  401c30:	e9 90 00 00 00       	jmpq   401cc5 <notify_server+0x1e3>
  401c35:	85 db                	test   %ebx,%ebx
  401c37:	74 09                	je     401c42 <notify_server+0x160>
  401c39:	ba c1 31 40 00       	mov    $0x4031c1,%edx
  401c3e:	66 90                	xchg   %ax,%ax
  401c40:	eb 05                	jmp    401c47 <notify_server+0x165>
  401c42:	ba c6 31 40 00       	mov    $0x4031c6,%edx
  401c47:	be 48 33 40 00       	mov    $0x403348,%esi
  401c4c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c51:	b8 00 00 00 00       	mov    $0x0,%eax
  401c56:	e8 35 f1 ff ff       	callq  400d90 <__printf_chk@plt>
  401c5b:	48 8b 15 de 34 20 00 	mov    0x2034de(%rip),%rdx        # 605140 <user_id>
  401c62:	be 04 32 40 00       	mov    $0x403204,%esi
  401c67:	bf 01 00 00 00       	mov    $0x1,%edi
  401c6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c71:	e8 1a f1 ff ff       	callq  400d90 <__printf_chk@plt>
  401c76:	48 8b 15 db 34 20 00 	mov    0x2034db(%rip),%rdx        # 605158 <course>
  401c7d:	be 11 32 40 00       	mov    $0x403211,%esi
  401c82:	bf 01 00 00 00       	mov    $0x1,%edi
  401c87:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8c:	e8 ff f0 ff ff       	callq  400d90 <__printf_chk@plt>
  401c91:	48 8b 15 b8 34 20 00 	mov    0x2034b8(%rip),%rdx        # 605150 <lab>
  401c98:	be 1d 32 40 00       	mov    $0x40321d,%esi
  401c9d:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca7:	e8 e4 f0 ff ff       	callq  400d90 <__printf_chk@plt>
  401cac:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401cb1:	be 26 32 40 00       	mov    $0x403226,%esi
  401cb6:	bf 01 00 00 00       	mov    $0x1,%edi
  401cbb:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc0:	e8 cb f0 ff ff       	callq  400d90 <__printf_chk@plt>
  401cc5:	48 8b 84 24 28 40 00 	mov    0x4028(%rsp),%rax
  401ccc:	00 
  401ccd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401cd4:	00 00 
  401cd6:	74 05                	je     401cdd <notify_server+0x1fb>
  401cd8:	e8 b3 ef ff ff       	callq  400c90 <__stack_chk_fail@plt>
  401cdd:	48 81 c4 30 40 00 00 	add    $0x4030,%rsp
  401ce4:	5b                   	pop    %rbx
  401ce5:	c3                   	retq   

0000000000401ce6 <validate>:
  401ce6:	53                   	push   %rbx
  401ce7:	89 fb                	mov    %edi,%ebx
  401ce9:	83 3d 18 38 20 00 00 	cmpl   $0x0,0x203818(%rip)        # 605508 <is_checker>
  401cf0:	74 6b                	je     401d5d <validate+0x77>
  401cf2:	39 3d 04 38 20 00    	cmp    %edi,0x203804(%rip)        # 6054fc <vlevel>
  401cf8:	74 14                	je     401d0e <validate+0x28>
  401cfa:	bf 32 32 40 00       	mov    $0x403232,%edi
  401cff:	e8 6c ef ff ff       	callq  400c70 <puts@plt>
  401d04:	b8 00 00 00 00       	mov    $0x0,%eax
  401d09:	e8 4d fd ff ff       	callq  401a5b <check_fail>
  401d0e:	8b 15 e4 37 20 00    	mov    0x2037e4(%rip),%edx        # 6054f8 <check_level>
  401d14:	39 fa                	cmp    %edi,%edx
  401d16:	74 20                	je     401d38 <validate+0x52>
  401d18:	89 f9                	mov    %edi,%ecx
  401d1a:	be 70 33 40 00       	mov    $0x403370,%esi
  401d1f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d24:	b8 00 00 00 00       	mov    $0x0,%eax
  401d29:	e8 62 f0 ff ff       	callq  400d90 <__printf_chk@plt>
  401d2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d33:	e8 23 fd ff ff       	callq  401a5b <check_fail>
  401d38:	0f be 15 e9 43 20 00 	movsbl 0x2043e9(%rip),%edx        # 606128 <target_prefix>
  401d3f:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  401d45:	89 f9                	mov    %edi,%ecx
  401d47:	be 50 32 40 00       	mov    $0x403250,%esi
  401d4c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d51:	b8 00 00 00 00       	mov    $0x0,%eax
  401d56:	e8 35 f0 ff ff       	callq  400d90 <__printf_chk@plt>
  401d5b:	eb 49                	jmp    401da6 <validate+0xc0>
  401d5d:	39 3d 99 37 20 00    	cmp    %edi,0x203799(%rip)        # 6054fc <vlevel>
  401d63:	74 18                	je     401d7d <validate+0x97>
  401d65:	bf 32 32 40 00       	mov    $0x403232,%edi
  401d6a:	e8 01 ef ff ff       	callq  400c70 <puts@plt>
  401d6f:	89 de                	mov    %ebx,%esi
  401d71:	bf 00 00 00 00       	mov    $0x0,%edi
  401d76:	e8 67 fd ff ff       	callq  401ae2 <notify_server>
  401d7b:	eb 29                	jmp    401da6 <validate+0xc0>
  401d7d:	0f be 0d a4 43 20 00 	movsbl 0x2043a4(%rip),%ecx        # 606128 <target_prefix>
  401d84:	89 fa                	mov    %edi,%edx
  401d86:	be 98 33 40 00       	mov    $0x403398,%esi
  401d8b:	bf 01 00 00 00       	mov    $0x1,%edi
  401d90:	b8 00 00 00 00       	mov    $0x0,%eax
  401d95:	e8 f6 ef ff ff       	callq  400d90 <__printf_chk@plt>
  401d9a:	89 de                	mov    %ebx,%esi
  401d9c:	bf 01 00 00 00       	mov    $0x1,%edi
  401da1:	e8 3c fd ff ff       	callq  401ae2 <notify_server>
  401da6:	5b                   	pop    %rbx
  401da7:	c3                   	retq   

0000000000401da8 <fail>:
  401da8:	48 83 ec 08          	sub    $0x8,%rsp
  401dac:	83 3d 55 37 20 00 00 	cmpl   $0x0,0x203755(%rip)        # 605508 <is_checker>
  401db3:	74 0a                	je     401dbf <fail+0x17>
  401db5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dba:	e8 9c fc ff ff       	callq  401a5b <check_fail>
  401dbf:	89 fe                	mov    %edi,%esi
  401dc1:	bf 00 00 00 00       	mov    $0x0,%edi
  401dc6:	e8 17 fd ff ff       	callq  401ae2 <notify_server>
  401dcb:	48 83 c4 08          	add    $0x8,%rsp
  401dcf:	c3                   	retq   

0000000000401dd0 <bushandler>:
  401dd0:	48 83 ec 08          	sub    $0x8,%rsp
  401dd4:	83 3d 2d 37 20 00 00 	cmpl   $0x0,0x20372d(%rip)        # 605508 <is_checker>
  401ddb:	74 14                	je     401df1 <bushandler+0x21>
  401ddd:	bf 65 32 40 00       	mov    $0x403265,%edi
  401de2:	e8 89 ee ff ff       	callq  400c70 <puts@plt>
  401de7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dec:	e8 6a fc ff ff       	callq  401a5b <check_fail>
  401df1:	bf d0 33 40 00       	mov    $0x4033d0,%edi
  401df6:	e8 75 ee ff ff       	callq  400c70 <puts@plt>
  401dfb:	bf 6f 32 40 00       	mov    $0x40326f,%edi
  401e00:	e8 6b ee ff ff       	callq  400c70 <puts@plt>
  401e05:	be 00 00 00 00       	mov    $0x0,%esi
  401e0a:	bf 00 00 00 00       	mov    $0x0,%edi
  401e0f:	e8 ce fc ff ff       	callq  401ae2 <notify_server>
  401e14:	bf 01 00 00 00       	mov    $0x1,%edi
  401e19:	e8 c2 ef ff ff       	callq  400de0 <exit@plt>

0000000000401e1e <seghandler>:
  401e1e:	48 83 ec 08          	sub    $0x8,%rsp
  401e22:	83 3d df 36 20 00 00 	cmpl   $0x0,0x2036df(%rip)        # 605508 <is_checker>
  401e29:	74 14                	je     401e3f <seghandler+0x21>
  401e2b:	bf 85 32 40 00       	mov    $0x403285,%edi
  401e30:	e8 3b ee ff ff       	callq  400c70 <puts@plt>
  401e35:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3a:	e8 1c fc ff ff       	callq  401a5b <check_fail>
  401e3f:	bf f0 33 40 00       	mov    $0x4033f0,%edi
  401e44:	e8 27 ee ff ff       	callq  400c70 <puts@plt>
  401e49:	bf 6f 32 40 00       	mov    $0x40326f,%edi
  401e4e:	e8 1d ee ff ff       	callq  400c70 <puts@plt>
  401e53:	be 00 00 00 00       	mov    $0x0,%esi
  401e58:	bf 00 00 00 00       	mov    $0x0,%edi
  401e5d:	e8 80 fc ff ff       	callq  401ae2 <notify_server>
  401e62:	bf 01 00 00 00       	mov    $0x1,%edi
  401e67:	e8 74 ef ff ff       	callq  400de0 <exit@plt>

0000000000401e6c <illegalhandler>:
  401e6c:	48 83 ec 08          	sub    $0x8,%rsp
  401e70:	83 3d 91 36 20 00 00 	cmpl   $0x0,0x203691(%rip)        # 605508 <is_checker>
  401e77:	74 14                	je     401e8d <illegalhandler+0x21>
  401e79:	bf 98 32 40 00       	mov    $0x403298,%edi
  401e7e:	e8 ed ed ff ff       	callq  400c70 <puts@plt>
  401e83:	b8 00 00 00 00       	mov    $0x0,%eax
  401e88:	e8 ce fb ff ff       	callq  401a5b <check_fail>
  401e8d:	bf 18 34 40 00       	mov    $0x403418,%edi
  401e92:	e8 d9 ed ff ff       	callq  400c70 <puts@plt>
  401e97:	bf 6f 32 40 00       	mov    $0x40326f,%edi
  401e9c:	e8 cf ed ff ff       	callq  400c70 <puts@plt>
  401ea1:	be 00 00 00 00       	mov    $0x0,%esi
  401ea6:	bf 00 00 00 00       	mov    $0x0,%edi
  401eab:	e8 32 fc ff ff       	callq  401ae2 <notify_server>
  401eb0:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb5:	e8 26 ef ff ff       	callq  400de0 <exit@plt>

0000000000401eba <sigalrmhandler>:
  401eba:	48 83 ec 08          	sub    $0x8,%rsp
  401ebe:	83 3d 43 36 20 00 00 	cmpl   $0x0,0x203643(%rip)        # 605508 <is_checker>
  401ec5:	74 14                	je     401edb <sigalrmhandler+0x21>
  401ec7:	bf ac 32 40 00       	mov    $0x4032ac,%edi
  401ecc:	e8 9f ed ff ff       	callq  400c70 <puts@plt>
  401ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed6:	e8 80 fb ff ff       	callq  401a5b <check_fail>
  401edb:	ba 05 00 00 00       	mov    $0x5,%edx
  401ee0:	be 48 34 40 00       	mov    $0x403448,%esi
  401ee5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eea:	b8 00 00 00 00       	mov    $0x0,%eax
  401eef:	e8 9c ee ff ff       	callq  400d90 <__printf_chk@plt>
  401ef4:	be 00 00 00 00       	mov    $0x0,%esi
  401ef9:	bf 00 00 00 00       	mov    $0x0,%edi
  401efe:	e8 df fb ff ff       	callq  401ae2 <notify_server>
  401f03:	bf 01 00 00 00       	mov    $0x1,%edi
  401f08:	e8 d3 ee ff ff       	callq  400de0 <exit@plt>

0000000000401f0d <launch>:
  401f0d:	55                   	push   %rbp
  401f0e:	48 89 e5             	mov    %rsp,%rbp
  401f11:	48 83 ec 10          	sub    $0x10,%rsp
  401f15:	48 89 fa             	mov    %rdi,%rdx
  401f18:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f1f:	00 00 
  401f21:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f25:	31 c0                	xor    %eax,%eax
  401f27:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f2b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f2f:	48 29 c4             	sub    %rax,%rsp
  401f32:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f37:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f3b:	be f4 00 00 00       	mov    $0xf4,%esi
  401f40:	e8 6b ed ff ff       	callq  400cb0 <memset@plt>
  401f45:	48 8b 05 54 35 20 00 	mov    0x203554(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  401f4c:	48 39 05 9d 35 20 00 	cmp    %rax,0x20359d(%rip)        # 6054f0 <infile>
  401f53:	75 14                	jne    401f69 <launch+0x5c>
  401f55:	be b4 32 40 00       	mov    $0x4032b4,%esi
  401f5a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f5f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f64:	e8 27 ee ff ff       	callq  400d90 <__printf_chk@plt>
  401f69:	c7 05 89 35 20 00 00 	movl   $0x0,0x203589(%rip)        # 6054fc <vlevel>
  401f70:	00 00 00 
  401f73:	b8 00 00 00 00       	mov    $0x0,%eax
  401f78:	e8 28 f9 ff ff       	callq  4018a5 <test>
  401f7d:	83 3d 84 35 20 00 00 	cmpl   $0x0,0x203584(%rip)        # 605508 <is_checker>
  401f84:	74 14                	je     401f9a <launch+0x8d>
  401f86:	bf c1 32 40 00       	mov    $0x4032c1,%edi
  401f8b:	e8 e0 ec ff ff       	callq  400c70 <puts@plt>
  401f90:	b8 00 00 00 00       	mov    $0x0,%eax
  401f95:	e8 c1 fa ff ff       	callq  401a5b <check_fail>
  401f9a:	bf cc 32 40 00       	mov    $0x4032cc,%edi
  401f9f:	e8 cc ec ff ff       	callq  400c70 <puts@plt>
  401fa4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fa8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401faf:	00 00 
  401fb1:	74 05                	je     401fb8 <launch+0xab>
  401fb3:	e8 d8 ec ff ff       	callq  400c90 <__stack_chk_fail@plt>
  401fb8:	c9                   	leaveq 
  401fb9:	c3                   	retq   

0000000000401fba <stable_launch>:
  401fba:	53                   	push   %rbx
  401fbb:	48 89 3d 26 35 20 00 	mov    %rdi,0x203526(%rip)        # 6054e8 <global_offset>
  401fc2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fc8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fce:	b9 32 01 00 00       	mov    $0x132,%ecx
  401fd3:	ba 07 00 00 00       	mov    $0x7,%edx
  401fd8:	be 00 00 10 00       	mov    $0x100000,%esi
  401fdd:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401fe2:	e8 b9 ec ff ff       	callq  400ca0 <mmap@plt>
  401fe7:	48 89 c3             	mov    %rax,%rbx
  401fea:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401ff0:	74 37                	je     402029 <stable_launch+0x6f>
  401ff2:	be 00 00 10 00       	mov    $0x100000,%esi
  401ff7:	48 89 c7             	mov    %rax,%rdi
  401ffa:	e8 81 ed ff ff       	callq  400d80 <munmap@plt>
  401fff:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402004:	ba 80 34 40 00       	mov    $0x403480,%edx
  402009:	be 01 00 00 00       	mov    $0x1,%esi
  40200e:	48 8b 3d ab 34 20 00 	mov    0x2034ab(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  402015:	b8 00 00 00 00       	mov    $0x0,%eax
  40201a:	e8 e1 ed ff ff       	callq  400e00 <__fprintf_chk@plt>
  40201f:	bf 01 00 00 00       	mov    $0x1,%edi
  402024:	e8 b7 ed ff ff       	callq  400de0 <exit@plt>
  402029:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402030:	48 89 15 f9 40 20 00 	mov    %rdx,0x2040f9(%rip)        # 606130 <stack_top>
  402037:	48 89 e0             	mov    %rsp,%rax
  40203a:	48 89 d4             	mov    %rdx,%rsp
  40203d:	48 89 c2             	mov    %rax,%rdx
  402040:	48 89 15 99 34 20 00 	mov    %rdx,0x203499(%rip)        # 6054e0 <global_save_stack>
  402047:	48 8b 3d 9a 34 20 00 	mov    0x20349a(%rip),%rdi        # 6054e8 <global_offset>
  40204e:	e8 ba fe ff ff       	callq  401f0d <launch>
  402053:	48 8b 05 86 34 20 00 	mov    0x203486(%rip),%rax        # 6054e0 <global_save_stack>
  40205a:	48 89 c4             	mov    %rax,%rsp
  40205d:	be 00 00 10 00       	mov    $0x100000,%esi
  402062:	48 89 df             	mov    %rbx,%rdi
  402065:	e8 16 ed ff ff       	callq  400d80 <munmap@plt>
  40206a:	5b                   	pop    %rbx
  40206b:	c3                   	retq   
  40206c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402070 <rio_readinitb>:
  402070:	89 37                	mov    %esi,(%rdi)
  402072:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402079:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40207d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402081:	c3                   	retq   

0000000000402082 <sigalrm_handler>:
  402082:	48 83 ec 08          	sub    $0x8,%rsp
  402086:	b9 00 00 00 00       	mov    $0x0,%ecx
  40208b:	ba c0 34 40 00       	mov    $0x4034c0,%edx
  402090:	be 01 00 00 00       	mov    $0x1,%esi
  402095:	48 8b 3d 24 34 20 00 	mov    0x203424(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  40209c:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a1:	e8 5a ed ff ff       	callq  400e00 <__fprintf_chk@plt>
  4020a6:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ab:	e8 30 ed ff ff       	callq  400de0 <exit@plt>

00000000004020b0 <rio_writen>:
  4020b0:	41 55                	push   %r13
  4020b2:	41 54                	push   %r12
  4020b4:	55                   	push   %rbp
  4020b5:	53                   	push   %rbx
  4020b6:	48 83 ec 08          	sub    $0x8,%rsp
  4020ba:	41 89 fc             	mov    %edi,%r12d
  4020bd:	48 89 f5             	mov    %rsi,%rbp
  4020c0:	49 89 d5             	mov    %rdx,%r13
  4020c3:	48 89 d3             	mov    %rdx,%rbx
  4020c6:	eb 28                	jmp    4020f0 <rio_writen+0x40>
  4020c8:	48 89 da             	mov    %rbx,%rdx
  4020cb:	48 89 ee             	mov    %rbp,%rsi
  4020ce:	44 89 e7             	mov    %r12d,%edi
  4020d1:	e8 aa eb ff ff       	callq  400c80 <write@plt>
  4020d6:	48 85 c0             	test   %rax,%rax
  4020d9:	7f 0f                	jg     4020ea <rio_writen+0x3a>
  4020db:	e8 50 eb ff ff       	callq  400c30 <__errno_location@plt>
  4020e0:	83 38 04             	cmpl   $0x4,(%rax)
  4020e3:	75 15                	jne    4020fa <rio_writen+0x4a>
  4020e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ea:	48 29 c3             	sub    %rax,%rbx
  4020ed:	48 01 c5             	add    %rax,%rbp
  4020f0:	48 85 db             	test   %rbx,%rbx
  4020f3:	75 d3                	jne    4020c8 <rio_writen+0x18>
  4020f5:	4c 89 e8             	mov    %r13,%rax
  4020f8:	eb 07                	jmp    402101 <rio_writen+0x51>
  4020fa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402101:	48 83 c4 08          	add    $0x8,%rsp
  402105:	5b                   	pop    %rbx
  402106:	5d                   	pop    %rbp
  402107:	41 5c                	pop    %r12
  402109:	41 5d                	pop    %r13
  40210b:	c3                   	retq   

000000000040210c <rio_read>:
  40210c:	41 56                	push   %r14
  40210e:	41 55                	push   %r13
  402110:	41 54                	push   %r12
  402112:	55                   	push   %rbp
  402113:	53                   	push   %rbx
  402114:	48 89 fb             	mov    %rdi,%rbx
  402117:	49 89 f6             	mov    %rsi,%r14
  40211a:	49 89 d5             	mov    %rdx,%r13
  40211d:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402121:	eb 2a                	jmp    40214d <rio_read+0x41>
  402123:	8b 3b                	mov    (%rbx),%edi
  402125:	ba 00 20 00 00       	mov    $0x2000,%edx
  40212a:	4c 89 e6             	mov    %r12,%rsi
  40212d:	e8 ae eb ff ff       	callq  400ce0 <read@plt>
  402132:	89 43 04             	mov    %eax,0x4(%rbx)
  402135:	85 c0                	test   %eax,%eax
  402137:	79 0c                	jns    402145 <rio_read+0x39>
  402139:	e8 f2 ea ff ff       	callq  400c30 <__errno_location@plt>
  40213e:	83 38 04             	cmpl   $0x4,(%rax)
  402141:	74 0a                	je     40214d <rio_read+0x41>
  402143:	eb 37                	jmp    40217c <rio_read+0x70>
  402145:	85 c0                	test   %eax,%eax
  402147:	74 3c                	je     402185 <rio_read+0x79>
  402149:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40214d:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402150:	85 ed                	test   %ebp,%ebp
  402152:	7e cf                	jle    402123 <rio_read+0x17>
  402154:	89 e8                	mov    %ebp,%eax
  402156:	4c 39 e8             	cmp    %r13,%rax
  402159:	72 03                	jb     40215e <rio_read+0x52>
  40215b:	44 89 ed             	mov    %r13d,%ebp
  40215e:	4c 63 e5             	movslq %ebp,%r12
  402161:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402165:	4c 89 e2             	mov    %r12,%rdx
  402168:	4c 89 f7             	mov    %r14,%rdi
  40216b:	e8 c0 eb ff ff       	callq  400d30 <memcpy@plt>
  402170:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402174:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402177:	4c 89 e0             	mov    %r12,%rax
  40217a:	eb 0e                	jmp    40218a <rio_read+0x7e>
  40217c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402183:	eb 05                	jmp    40218a <rio_read+0x7e>
  402185:	b8 00 00 00 00       	mov    $0x0,%eax
  40218a:	5b                   	pop    %rbx
  40218b:	5d                   	pop    %rbp
  40218c:	41 5c                	pop    %r12
  40218e:	41 5d                	pop    %r13
  402190:	41 5e                	pop    %r14
  402192:	c3                   	retq   

0000000000402193 <rio_readlineb>:
  402193:	41 55                	push   %r13
  402195:	41 54                	push   %r12
  402197:	55                   	push   %rbp
  402198:	53                   	push   %rbx
  402199:	48 83 ec 18          	sub    $0x18,%rsp
  40219d:	49 89 fd             	mov    %rdi,%r13
  4021a0:	48 89 f5             	mov    %rsi,%rbp
  4021a3:	49 89 d4             	mov    %rdx,%r12
  4021a6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021ab:	eb 3e                	jmp    4021eb <rio_readlineb+0x58>
  4021ad:	ba 01 00 00 00       	mov    $0x1,%edx
  4021b2:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4021b7:	4c 89 ef             	mov    %r13,%rdi
  4021ba:	e8 4d ff ff ff       	callq  40210c <rio_read>
  4021bf:	83 f8 01             	cmp    $0x1,%eax
  4021c2:	75 12                	jne    4021d6 <rio_readlineb+0x43>
  4021c4:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4021c8:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4021cd:	88 45 00             	mov    %al,0x0(%rbp)
  4021d0:	3c 0a                	cmp    $0xa,%al
  4021d2:	75 10                	jne    4021e4 <rio_readlineb+0x51>
  4021d4:	eb 1c                	jmp    4021f2 <rio_readlineb+0x5f>
  4021d6:	85 c0                	test   %eax,%eax
  4021d8:	75 24                	jne    4021fe <rio_readlineb+0x6b>
  4021da:	48 83 fb 01          	cmp    $0x1,%rbx
  4021de:	66 90                	xchg   %ax,%ax
  4021e0:	75 13                	jne    4021f5 <rio_readlineb+0x62>
  4021e2:	eb 23                	jmp    402207 <rio_readlineb+0x74>
  4021e4:	48 83 c3 01          	add    $0x1,%rbx
  4021e8:	48 89 d5             	mov    %rdx,%rbp
  4021eb:	4c 39 e3             	cmp    %r12,%rbx
  4021ee:	72 bd                	jb     4021ad <rio_readlineb+0x1a>
  4021f0:	eb 03                	jmp    4021f5 <rio_readlineb+0x62>
  4021f2:	48 89 d5             	mov    %rdx,%rbp
  4021f5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021f9:	48 89 d8             	mov    %rbx,%rax
  4021fc:	eb 0e                	jmp    40220c <rio_readlineb+0x79>
  4021fe:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402205:	eb 05                	jmp    40220c <rio_readlineb+0x79>
  402207:	b8 00 00 00 00       	mov    $0x0,%eax
  40220c:	48 83 c4 18          	add    $0x18,%rsp
  402210:	5b                   	pop    %rbx
  402211:	5d                   	pop    %rbp
  402212:	41 5c                	pop    %r12
  402214:	41 5d                	pop    %r13
  402216:	c3                   	retq   

0000000000402217 <urlencode>:
  402217:	41 54                	push   %r12
  402219:	55                   	push   %rbp
  40221a:	53                   	push   %rbx
  40221b:	48 83 ec 10          	sub    $0x10,%rsp
  40221f:	48 89 fb             	mov    %rdi,%rbx
  402222:	48 89 f5             	mov    %rsi,%rbp
  402225:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40222c:	00 00 
  40222e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402233:	31 c0                	xor    %eax,%eax
  402235:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40223c:	f2 ae                	repnz scas %es:(%rdi),%al
  40223e:	48 f7 d1             	not    %rcx
  402241:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402244:	e9 aa 00 00 00       	jmpq   4022f3 <urlencode+0xdc>
  402249:	44 0f b6 03          	movzbl (%rbx),%r8d
  40224d:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402251:	0f 94 c2             	sete   %dl
  402254:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402258:	0f 94 c0             	sete   %al
  40225b:	08 c2                	or     %al,%dl
  40225d:	75 24                	jne    402283 <urlencode+0x6c>
  40225f:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402263:	74 1e                	je     402283 <urlencode+0x6c>
  402265:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402269:	74 18                	je     402283 <urlencode+0x6c>
  40226b:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40226f:	3c 09                	cmp    $0x9,%al
  402271:	76 10                	jbe    402283 <urlencode+0x6c>
  402273:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402277:	3c 19                	cmp    $0x19,%al
  402279:	76 08                	jbe    402283 <urlencode+0x6c>
  40227b:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40227f:	3c 19                	cmp    $0x19,%al
  402281:	77 0a                	ja     40228d <urlencode+0x76>
  402283:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402287:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40228b:	eb 5f                	jmp    4022ec <urlencode+0xd5>
  40228d:	41 80 f8 20          	cmp    $0x20,%r8b
  402291:	75 0a                	jne    40229d <urlencode+0x86>
  402293:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402297:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40229b:	eb 4f                	jmp    4022ec <urlencode+0xd5>
  40229d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4022a1:	3c 5f                	cmp    $0x5f,%al
  4022a3:	0f 96 c2             	setbe  %dl
  4022a6:	41 80 f8 09          	cmp    $0x9,%r8b
  4022aa:	0f 94 c0             	sete   %al
  4022ad:	08 c2                	or     %al,%dl
  4022af:	74 50                	je     402301 <urlencode+0xea>
  4022b1:	45 0f b6 c0          	movzbl %r8b,%r8d
  4022b5:	b9 58 35 40 00       	mov    $0x403558,%ecx
  4022ba:	ba 08 00 00 00       	mov    $0x8,%edx
  4022bf:	be 01 00 00 00       	mov    $0x1,%esi
  4022c4:	48 89 e7             	mov    %rsp,%rdi
  4022c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022cc:	e8 3f eb ff ff       	callq  400e10 <__sprintf_chk@plt>
  4022d1:	0f b6 04 24          	movzbl (%rsp),%eax
  4022d5:	88 45 00             	mov    %al,0x0(%rbp)
  4022d8:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4022dd:	88 45 01             	mov    %al,0x1(%rbp)
  4022e0:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4022e5:	88 45 02             	mov    %al,0x2(%rbp)
  4022e8:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4022ec:	48 83 c3 01          	add    $0x1,%rbx
  4022f0:	44 89 e0             	mov    %r12d,%eax
  4022f3:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4022f7:	85 c0                	test   %eax,%eax
  4022f9:	0f 85 4a ff ff ff    	jne    402249 <urlencode+0x32>
  4022ff:	eb 05                	jmp    402306 <urlencode+0xef>
  402301:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402306:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40230b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402312:	00 00 
  402314:	74 05                	je     40231b <urlencode+0x104>
  402316:	e8 75 e9 ff ff       	callq  400c90 <__stack_chk_fail@plt>
  40231b:	48 83 c4 10          	add    $0x10,%rsp
  40231f:	5b                   	pop    %rbx
  402320:	5d                   	pop    %rbp
  402321:	41 5c                	pop    %r12
  402323:	c3                   	retq   

0000000000402324 <submitr>:
  402324:	41 57                	push   %r15
  402326:	41 56                	push   %r14
  402328:	41 55                	push   %r13
  40232a:	41 54                	push   %r12
  40232c:	55                   	push   %rbp
  40232d:	53                   	push   %rbx
  40232e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402335:	49 89 fc             	mov    %rdi,%r12
  402338:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40233c:	49 89 d7             	mov    %rdx,%r15
  40233f:	49 89 ce             	mov    %rcx,%r14
  402342:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402347:	4d 89 cd             	mov    %r9,%r13
  40234a:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  402351:	00 
  402352:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402359:	00 00 
  40235b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402362:	00 
  402363:	31 c0                	xor    %eax,%eax
  402365:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40236c:	00 
  40236d:	ba 00 00 00 00       	mov    $0x0,%edx
  402372:	be 01 00 00 00       	mov    $0x1,%esi
  402377:	bf 02 00 00 00       	mov    $0x2,%edi
  40237c:	e8 9f ea ff ff       	callq  400e20 <socket@plt>
  402381:	89 c5                	mov    %eax,%ebp
  402383:	85 c0                	test   %eax,%eax
  402385:	79 4e                	jns    4023d5 <submitr+0xb1>
  402387:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40238e:	3a 20 43 
  402391:	48 89 03             	mov    %rax,(%rbx)
  402394:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40239b:	20 75 6e 
  40239e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023a2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023a9:	74 6f 20 
  4023ac:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023b0:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023b7:	65 20 73 
  4023ba:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023be:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4023c5:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4023cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023d0:	e9 4e 06 00 00       	jmpq   402a23 <submitr+0x6ff>
  4023d5:	4c 89 e7             	mov    %r12,%rdi
  4023d8:	e8 23 e9 ff ff       	callq  400d00 <gethostbyname@plt>
  4023dd:	48 85 c0             	test   %rax,%rax
  4023e0:	75 67                	jne    402449 <submitr+0x125>
  4023e2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4023e9:	3a 20 44 
  4023ec:	48 89 03             	mov    %rax,(%rbx)
  4023ef:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4023f6:	20 75 6e 
  4023f9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023fd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402404:	74 6f 20 
  402407:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40240b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402412:	76 65 20 
  402415:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402419:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402420:	72 20 61 
  402423:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402427:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40242e:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402434:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402438:	89 ef                	mov    %ebp,%edi
  40243a:	e8 91 e8 ff ff       	callq  400cd0 <close@plt>
  40243f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402444:	e9 da 05 00 00       	jmpq   402a23 <submitr+0x6ff>
  402449:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402450:	00 00 
  402452:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402459:	00 00 
  40245b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402462:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402466:	48 8b 40 18          	mov    0x18(%rax),%rax
  40246a:	48 8b 30             	mov    (%rax),%rsi
  40246d:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402472:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402477:	e8 94 e8 ff ff       	callq  400d10 <__memmove_chk@plt>
  40247c:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402481:	66 c1 c8 08          	ror    $0x8,%ax
  402485:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40248a:	ba 10 00 00 00       	mov    $0x10,%edx
  40248f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402494:	89 ef                	mov    %ebp,%edi
  402496:	e8 55 e9 ff ff       	callq  400df0 <connect@plt>
  40249b:	85 c0                	test   %eax,%eax
  40249d:	79 59                	jns    4024f8 <submitr+0x1d4>
  40249f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024a6:	3a 20 55 
  4024a9:	48 89 03             	mov    %rax,(%rbx)
  4024ac:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024b3:	20 74 6f 
  4024b6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024ba:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024c1:	65 63 74 
  4024c4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024c8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4024cf:	68 65 20 
  4024d2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024d6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4024dd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4024e3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4024e7:	89 ef                	mov    %ebp,%edi
  4024e9:	e8 e2 e7 ff ff       	callq  400cd0 <close@plt>
  4024ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024f3:	e9 2b 05 00 00       	jmpq   402a23 <submitr+0x6ff>
  4024f8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4024ff:	4c 89 ef             	mov    %r13,%rdi
  402502:	b8 00 00 00 00       	mov    $0x0,%eax
  402507:	48 89 d1             	mov    %rdx,%rcx
  40250a:	f2 ae                	repnz scas %es:(%rdi),%al
  40250c:	48 89 ce             	mov    %rcx,%rsi
  40250f:	48 f7 d6             	not    %rsi
  402512:	4c 89 ff             	mov    %r15,%rdi
  402515:	48 89 d1             	mov    %rdx,%rcx
  402518:	f2 ae                	repnz scas %es:(%rdi),%al
  40251a:	48 f7 d1             	not    %rcx
  40251d:	49 89 c8             	mov    %rcx,%r8
  402520:	4c 89 f7             	mov    %r14,%rdi
  402523:	48 89 d1             	mov    %rdx,%rcx
  402526:	f2 ae                	repnz scas %es:(%rdi),%al
  402528:	49 29 c8             	sub    %rcx,%r8
  40252b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402530:	48 89 d1             	mov    %rdx,%rcx
  402533:	f2 ae                	repnz scas %es:(%rdi),%al
  402535:	49 29 c8             	sub    %rcx,%r8
  402538:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40253d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402542:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402548:	76 72                	jbe    4025bc <submitr+0x298>
  40254a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402551:	3a 20 52 
  402554:	48 89 03             	mov    %rax,(%rbx)
  402557:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40255e:	20 73 74 
  402561:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402565:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40256c:	74 6f 6f 
  40256f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402573:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40257a:	65 2e 20 
  40257d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402581:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402588:	61 73 65 
  40258b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40258f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402596:	49 54 52 
  402599:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40259d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025a4:	55 46 00 
  4025a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025ab:	89 ef                	mov    %ebp,%edi
  4025ad:	e8 1e e7 ff ff       	callq  400cd0 <close@plt>
  4025b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025b7:	e9 67 04 00 00       	jmpq   402a23 <submitr+0x6ff>
  4025bc:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4025c3:	00 
  4025c4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ce:	48 89 f7             	mov    %rsi,%rdi
  4025d1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4025d4:	4c 89 ef             	mov    %r13,%rdi
  4025d7:	e8 3b fc ff ff       	callq  402217 <urlencode>
  4025dc:	85 c0                	test   %eax,%eax
  4025de:	0f 89 8a 00 00 00    	jns    40266e <submitr+0x34a>
  4025e4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025eb:	3a 20 52 
  4025ee:	48 89 03             	mov    %rax,(%rbx)
  4025f1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025f8:	20 73 74 
  4025fb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025ff:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402606:	63 6f 6e 
  402609:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40260d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402614:	20 61 6e 
  402617:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40261b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402622:	67 61 6c 
  402625:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402629:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402630:	6e 70 72 
  402633:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402637:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40263e:	6c 65 20 
  402641:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402645:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40264c:	63 74 65 
  40264f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402653:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402659:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40265d:	89 ef                	mov    %ebp,%edi
  40265f:	e8 6c e6 ff ff       	callq  400cd0 <close@plt>
  402664:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402669:	e9 b5 03 00 00       	jmpq   402a23 <submitr+0x6ff>
  40266e:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  402673:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  40267a:	00 
  40267b:	48 89 04 24          	mov    %rax,(%rsp)
  40267f:	4d 89 f9             	mov    %r15,%r9
  402682:	4d 89 f0             	mov    %r14,%r8
  402685:	b9 e8 34 40 00       	mov    $0x4034e8,%ecx
  40268a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40268f:	be 01 00 00 00       	mov    $0x1,%esi
  402694:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402699:	b8 00 00 00 00       	mov    $0x0,%eax
  40269e:	e8 6d e7 ff ff       	callq  400e10 <__sprintf_chk@plt>
  4026a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4026a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ad:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026b4:	f2 ae                	repnz scas %es:(%rdi),%al
  4026b6:	48 f7 d1             	not    %rcx
  4026b9:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4026bd:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4026c2:	89 ef                	mov    %ebp,%edi
  4026c4:	e8 e7 f9 ff ff       	callq  4020b0 <rio_writen>
  4026c9:	48 85 c0             	test   %rax,%rax
  4026cc:	79 6e                	jns    40273c <submitr+0x418>
  4026ce:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026d5:	3a 20 43 
  4026d8:	48 89 03             	mov    %rax,(%rbx)
  4026db:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026e2:	20 75 6e 
  4026e5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026e9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026f0:	74 6f 20 
  4026f3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026f7:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4026fe:	20 74 6f 
  402701:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402705:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40270c:	72 65 73 
  40270f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402713:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40271a:	65 72 76 
  40271d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402721:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402727:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40272b:	89 ef                	mov    %ebp,%edi
  40272d:	e8 9e e5 ff ff       	callq  400cd0 <close@plt>
  402732:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402737:	e9 e7 02 00 00       	jmpq   402a23 <submitr+0x6ff>
  40273c:	89 ee                	mov    %ebp,%esi
  40273e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402745:	00 
  402746:	e8 25 f9 ff ff       	callq  402070 <rio_readinitb>
  40274b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402750:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402755:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40275c:	00 
  40275d:	e8 31 fa ff ff       	callq  402193 <rio_readlineb>
  402762:	48 85 c0             	test   %rax,%rax
  402765:	7f 7d                	jg     4027e4 <submitr+0x4c0>
  402767:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40276e:	3a 20 43 
  402771:	48 89 03             	mov    %rax,(%rbx)
  402774:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40277b:	20 75 6e 
  40277e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402782:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402789:	74 6f 20 
  40278c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402790:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402797:	66 69 72 
  40279a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40279e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027a5:	61 64 65 
  4027a8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027ac:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027b3:	6d 20 72 
  4027b6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027ba:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027c1:	20 73 65 
  4027c4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027c8:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4027cf:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4027d3:	89 ef                	mov    %ebp,%edi
  4027d5:	e8 f6 e4 ff ff       	callq  400cd0 <close@plt>
  4027da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027df:	e9 3f 02 00 00       	jmpq   402a23 <submitr+0x6ff>
  4027e4:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  4027eb:	00 
  4027ec:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4027f1:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4027f8:	00 
  4027f9:	be 5f 35 40 00       	mov    $0x40355f,%esi
  4027fe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402803:	b8 00 00 00 00       	mov    $0x0,%eax
  402808:	e8 63 e5 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  40280d:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402812:	41 bd 03 00 00 00    	mov    $0x3,%r13d
  402818:	e9 93 00 00 00       	jmpq   4028b0 <submitr+0x58c>
  40281d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402822:	4c 89 e6             	mov    %r12,%rsi
  402825:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40282c:	00 
  40282d:	e8 61 f9 ff ff       	callq  402193 <rio_readlineb>
  402832:	48 85 c0             	test   %rax,%rax
  402835:	7f 79                	jg     4028b0 <submitr+0x58c>
  402837:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40283e:	3a 20 43 
  402841:	48 89 03             	mov    %rax,(%rbx)
  402844:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40284b:	20 75 6e 
  40284e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402852:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402859:	74 6f 20 
  40285c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402860:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402867:	68 65 61 
  40286a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40286e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402875:	66 72 6f 
  402878:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40287c:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402883:	20 72 65 
  402886:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40288a:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402891:	73 65 72 
  402894:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402898:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  40289f:	89 ef                	mov    %ebp,%edi
  4028a1:	e8 2a e4 ff ff       	callq  400cd0 <close@plt>
  4028a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028ab:	e9 73 01 00 00       	jmpq   402a23 <submitr+0x6ff>
  4028b0:	bf 76 35 40 00       	mov    $0x403576,%edi
  4028b5:	4c 89 e6             	mov    %r12,%rsi
  4028b8:	4c 89 e9             	mov    %r13,%rcx
  4028bb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028bd:	0f 97 c2             	seta   %dl
  4028c0:	0f 92 c0             	setb   %al
  4028c3:	38 c2                	cmp    %al,%dl
  4028c5:	0f 85 52 ff ff ff    	jne    40281d <submitr+0x4f9>
  4028cb:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028d0:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4028d5:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4028dc:	00 
  4028dd:	e8 b1 f8 ff ff       	callq  402193 <rio_readlineb>
  4028e2:	48 85 c0             	test   %rax,%rax
  4028e5:	0f 8f 83 00 00 00    	jg     40296e <submitr+0x64a>
  4028eb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028f2:	3a 20 43 
  4028f5:	48 89 03             	mov    %rax,(%rbx)
  4028f8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028ff:	20 75 6e 
  402902:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402906:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40290d:	74 6f 20 
  402910:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402914:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40291b:	73 74 61 
  40291e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402922:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402929:	65 73 73 
  40292c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402930:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402937:	72 6f 6d 
  40293a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40293e:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402945:	6c 74 20 
  402948:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40294c:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402953:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402959:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  40295d:	89 ef                	mov    %ebp,%edi
  40295f:	e8 6c e3 ff ff       	callq  400cd0 <close@plt>
  402964:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402969:	e9 b5 00 00 00       	jmpq   402a23 <submitr+0x6ff>
  40296e:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402973:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40297a:	74 34                	je     4029b0 <submitr+0x68c>
  40297c:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  402983:	00 
  402984:	b9 28 35 40 00       	mov    $0x403528,%ecx
  402989:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402990:	be 01 00 00 00       	mov    $0x1,%esi
  402995:	48 89 df             	mov    %rbx,%rdi
  402998:	b8 00 00 00 00       	mov    $0x0,%eax
  40299d:	e8 6e e4 ff ff       	callq  400e10 <__sprintf_chk@plt>
  4029a2:	89 ef                	mov    %ebp,%edi
  4029a4:	e8 27 e3 ff ff       	callq  400cd0 <close@plt>
  4029a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ae:	eb 73                	jmp    402a23 <submitr+0x6ff>
  4029b0:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4029b5:	48 89 df             	mov    %rbx,%rdi
  4029b8:	e8 a3 e2 ff ff       	callq  400c60 <strcpy@plt>
  4029bd:	89 ef                	mov    %ebp,%edi
  4029bf:	e8 0c e3 ff ff       	callq  400cd0 <close@plt>
  4029c4:	bf 70 35 40 00       	mov    $0x403570,%edi
  4029c9:	b9 04 00 00 00       	mov    $0x4,%ecx
  4029ce:	48 89 de             	mov    %rbx,%rsi
  4029d1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029d3:	0f 97 c0             	seta   %al
  4029d6:	0f 92 c2             	setb   %dl
  4029d9:	29 d0                	sub    %edx,%eax
  4029db:	0f be c0             	movsbl %al,%eax
  4029de:	85 c0                	test   %eax,%eax
  4029e0:	74 41                	je     402a23 <submitr+0x6ff>
  4029e2:	bf 74 35 40 00       	mov    $0x403574,%edi
  4029e7:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029ec:	48 89 de             	mov    %rbx,%rsi
  4029ef:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029f1:	0f 97 c0             	seta   %al
  4029f4:	0f 92 c2             	setb   %dl
  4029f7:	29 d0                	sub    %edx,%eax
  4029f9:	0f be c0             	movsbl %al,%eax
  4029fc:	85 c0                	test   %eax,%eax
  4029fe:	74 23                	je     402a23 <submitr+0x6ff>
  402a00:	bf 79 35 40 00       	mov    $0x403579,%edi
  402a05:	b9 03 00 00 00       	mov    $0x3,%ecx
  402a0a:	48 89 de             	mov    %rbx,%rsi
  402a0d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a0f:	0f 97 c0             	seta   %al
  402a12:	0f 92 c2             	setb   %dl
  402a15:	29 d0                	sub    %edx,%eax
  402a17:	0f be c0             	movsbl %al,%eax
  402a1a:	85 c0                	test   %eax,%eax
  402a1c:	74 05                	je     402a23 <submitr+0x6ff>
  402a1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a23:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402a2a:	00 
  402a2b:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402a32:	00 00 
  402a34:	74 05                	je     402a3b <submitr+0x717>
  402a36:	e8 55 e2 ff ff       	callq  400c90 <__stack_chk_fail@plt>
  402a3b:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402a42:	5b                   	pop    %rbx
  402a43:	5d                   	pop    %rbp
  402a44:	41 5c                	pop    %r12
  402a46:	41 5d                	pop    %r13
  402a48:	41 5e                	pop    %r14
  402a4a:	41 5f                	pop    %r15
  402a4c:	c3                   	retq   

0000000000402a4d <init_timeout>:
  402a4d:	53                   	push   %rbx
  402a4e:	89 fb                	mov    %edi,%ebx
  402a50:	85 ff                	test   %edi,%edi
  402a52:	74 1f                	je     402a73 <init_timeout+0x26>
  402a54:	85 ff                	test   %edi,%edi
  402a56:	79 05                	jns    402a5d <init_timeout+0x10>
  402a58:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a5d:	be 82 20 40 00       	mov    $0x402082,%esi
  402a62:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a67:	e8 84 e2 ff ff       	callq  400cf0 <signal@plt>
  402a6c:	89 df                	mov    %ebx,%edi
  402a6e:	e8 4d e2 ff ff       	callq  400cc0 <alarm@plt>
  402a73:	5b                   	pop    %rbx
  402a74:	c3                   	retq   

0000000000402a75 <init_driver>:
  402a75:	55                   	push   %rbp
  402a76:	53                   	push   %rbx
  402a77:	48 83 ec 28          	sub    $0x28,%rsp
  402a7b:	48 89 fd             	mov    %rdi,%rbp
  402a7e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a85:	00 00 
  402a87:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402a8c:	31 c0                	xor    %eax,%eax
  402a8e:	be 01 00 00 00       	mov    $0x1,%esi
  402a93:	bf 0d 00 00 00       	mov    $0xd,%edi
  402a98:	e8 53 e2 ff ff       	callq  400cf0 <signal@plt>
  402a9d:	be 01 00 00 00       	mov    $0x1,%esi
  402aa2:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402aa7:	e8 44 e2 ff ff       	callq  400cf0 <signal@plt>
  402aac:	be 01 00 00 00       	mov    $0x1,%esi
  402ab1:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ab6:	e8 35 e2 ff ff       	callq  400cf0 <signal@plt>
  402abb:	ba 00 00 00 00       	mov    $0x0,%edx
  402ac0:	be 01 00 00 00       	mov    $0x1,%esi
  402ac5:	bf 02 00 00 00       	mov    $0x2,%edi
  402aca:	e8 51 e3 ff ff       	callq  400e20 <socket@plt>
  402acf:	89 c3                	mov    %eax,%ebx
  402ad1:	85 c0                	test   %eax,%eax
  402ad3:	79 4f                	jns    402b24 <init_driver+0xaf>
  402ad5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402adc:	3a 20 43 
  402adf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ae3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402aea:	20 75 6e 
  402aed:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402af1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402af8:	74 6f 20 
  402afb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402aff:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b06:	65 20 73 
  402b09:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b0d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b14:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b1a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b1f:	e9 28 01 00 00       	jmpq   402c4c <init_driver+0x1d7>
  402b24:	bf 7c 35 40 00       	mov    $0x40357c,%edi
  402b29:	e8 d2 e1 ff ff       	callq  400d00 <gethostbyname@plt>
  402b2e:	48 85 c0             	test   %rax,%rax
  402b31:	75 68                	jne    402b9b <init_driver+0x126>
  402b33:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b3a:	3a 20 44 
  402b3d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b41:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402b48:	20 75 6e 
  402b4b:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b4f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b56:	74 6f 20 
  402b59:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b5d:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b64:	76 65 20 
  402b67:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b6b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b72:	72 20 61 
  402b75:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b79:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b80:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b86:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b8a:	89 df                	mov    %ebx,%edi
  402b8c:	e8 3f e1 ff ff       	callq  400cd0 <close@plt>
  402b91:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b96:	e9 b1 00 00 00       	jmpq   402c4c <init_driver+0x1d7>
  402b9b:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402ba2:	00 
  402ba3:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402baa:	00 00 
  402bac:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402bb2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402bb6:	48 8b 40 18          	mov    0x18(%rax),%rax
  402bba:	48 8b 30             	mov    (%rax),%rsi
  402bbd:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402bc2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402bc7:	e8 44 e1 ff ff       	callq  400d10 <__memmove_chk@plt>
  402bcc:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402bd3:	ba 10 00 00 00       	mov    $0x10,%edx
  402bd8:	48 89 e6             	mov    %rsp,%rsi
  402bdb:	89 df                	mov    %ebx,%edi
  402bdd:	e8 0e e2 ff ff       	callq  400df0 <connect@plt>
  402be2:	85 c0                	test   %eax,%eax
  402be4:	79 50                	jns    402c36 <init_driver+0x1c1>
  402be6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402bed:	3a 20 55 
  402bf0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bf4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402bfb:	20 74 6f 
  402bfe:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c02:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c09:	65 63 74 
  402c0c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c10:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c17:	65 72 76 
  402c1a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c1e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c24:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c28:	89 df                	mov    %ebx,%edi
  402c2a:	e8 a1 e0 ff ff       	callq  400cd0 <close@plt>
  402c2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c34:	eb 16                	jmp    402c4c <init_driver+0x1d7>
  402c36:	89 df                	mov    %ebx,%edi
  402c38:	e8 93 e0 ff ff       	callq  400cd0 <close@plt>
  402c3d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c43:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c47:	b8 00 00 00 00       	mov    $0x0,%eax
  402c4c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402c51:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c58:	00 00 
  402c5a:	74 05                	je     402c61 <init_driver+0x1ec>
  402c5c:	e8 2f e0 ff ff       	callq  400c90 <__stack_chk_fail@plt>
  402c61:	48 83 c4 28          	add    $0x28,%rsp
  402c65:	5b                   	pop    %rbx
  402c66:	5d                   	pop    %rbp
  402c67:	c3                   	retq   

0000000000402c68 <driver_post>:
  402c68:	53                   	push   %rbx
  402c69:	48 83 ec 10          	sub    $0x10,%rsp
  402c6d:	4c 89 cb             	mov    %r9,%rbx
  402c70:	45 85 c0             	test   %r8d,%r8d
  402c73:	74 27                	je     402c9c <driver_post+0x34>
  402c75:	48 89 ca             	mov    %rcx,%rdx
  402c78:	be 8a 35 40 00       	mov    $0x40358a,%esi
  402c7d:	bf 01 00 00 00       	mov    $0x1,%edi
  402c82:	b8 00 00 00 00       	mov    $0x0,%eax
  402c87:	e8 04 e1 ff ff       	callq  400d90 <__printf_chk@plt>
  402c8c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c91:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c95:	b8 00 00 00 00       	mov    $0x0,%eax
  402c9a:	eb 39                	jmp    402cd5 <driver_post+0x6d>
  402c9c:	48 85 ff             	test   %rdi,%rdi
  402c9f:	74 26                	je     402cc7 <driver_post+0x5f>
  402ca1:	80 3f 00             	cmpb   $0x0,(%rdi)
  402ca4:	74 21                	je     402cc7 <driver_post+0x5f>
  402ca6:	4c 89 0c 24          	mov    %r9,(%rsp)
  402caa:	49 89 c9             	mov    %rcx,%r9
  402cad:	49 89 d0             	mov    %rdx,%r8
  402cb0:	48 89 f9             	mov    %rdi,%rcx
  402cb3:	48 89 f2             	mov    %rsi,%rdx
  402cb6:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402cbb:	bf 7c 35 40 00       	mov    $0x40357c,%edi
  402cc0:	e8 5f f6 ff ff       	callq  402324 <submitr>
  402cc5:	eb 0e                	jmp    402cd5 <driver_post+0x6d>
  402cc7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ccc:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402cd0:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd5:	48 83 c4 10          	add    $0x10,%rsp
  402cd9:	5b                   	pop    %rbx
  402cda:	c3                   	retq   

0000000000402cdb <check>:
  402cdb:	89 f8                	mov    %edi,%eax
  402cdd:	c1 e8 1c             	shr    $0x1c,%eax
  402ce0:	85 c0                	test   %eax,%eax
  402ce2:	74 1d                	je     402d01 <check+0x26>
  402ce4:	b9 00 00 00 00       	mov    $0x0,%ecx
  402ce9:	eb 0b                	jmp    402cf6 <check+0x1b>
  402ceb:	89 f8                	mov    %edi,%eax
  402ced:	d3 e8                	shr    %cl,%eax
  402cef:	3c 0a                	cmp    $0xa,%al
  402cf1:	74 14                	je     402d07 <check+0x2c>
  402cf3:	83 c1 08             	add    $0x8,%ecx
  402cf6:	83 f9 1f             	cmp    $0x1f,%ecx
  402cf9:	7e f0                	jle    402ceb <check+0x10>
  402cfb:	b8 01 00 00 00       	mov    $0x1,%eax
  402d00:	c3                   	retq   
  402d01:	b8 00 00 00 00       	mov    $0x0,%eax
  402d06:	c3                   	retq   
  402d07:	b8 00 00 00 00       	mov    $0x0,%eax
  402d0c:	c3                   	retq   

0000000000402d0d <gencookie>:
  402d0d:	53                   	push   %rbx
  402d0e:	83 c7 01             	add    $0x1,%edi
  402d11:	e8 2a df ff ff       	callq  400c40 <srandom@plt>
  402d16:	e8 35 e0 ff ff       	callq  400d50 <random@plt>
  402d1b:	89 c3                	mov    %eax,%ebx
  402d1d:	89 c7                	mov    %eax,%edi
  402d1f:	e8 b7 ff ff ff       	callq  402cdb <check>
  402d24:	85 c0                	test   %eax,%eax
  402d26:	74 ee                	je     402d16 <gencookie+0x9>
  402d28:	89 d8                	mov    %ebx,%eax
  402d2a:	5b                   	pop    %rbx
  402d2b:	c3                   	retq   
  402d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402d30 <__libc_csu_init>:
  402d30:	41 57                	push   %r15
  402d32:	41 56                	push   %r14
  402d34:	49 89 d7             	mov    %rdx,%r15
  402d37:	41 55                	push   %r13
  402d39:	41 54                	push   %r12
  402d3b:	4c 8d 25 c6 20 20 00 	lea    0x2020c6(%rip),%r12        # 604e08 <__frame_dummy_init_array_entry>
  402d42:	55                   	push   %rbp
  402d43:	48 8d 2d c6 20 20 00 	lea    0x2020c6(%rip),%rbp        # 604e10 <__init_array_end>
  402d4a:	53                   	push   %rbx
  402d4b:	41 89 fd             	mov    %edi,%r13d
  402d4e:	49 89 f6             	mov    %rsi,%r14
  402d51:	4c 29 e5             	sub    %r12,%rbp
  402d54:	48 83 ec 08          	sub    $0x8,%rsp
  402d58:	48 c1 fd 03          	sar    $0x3,%rbp
  402d5c:	e8 a7 de ff ff       	callq  400c08 <_init>
  402d61:	48 85 ed             	test   %rbp,%rbp
  402d64:	74 20                	je     402d86 <__libc_csu_init+0x56>
  402d66:	31 db                	xor    %ebx,%ebx
  402d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d6f:	00 
  402d70:	4c 89 fa             	mov    %r15,%rdx
  402d73:	4c 89 f6             	mov    %r14,%rsi
  402d76:	44 89 ef             	mov    %r13d,%edi
  402d79:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402d7d:	48 83 c3 01          	add    $0x1,%rbx
  402d81:	48 39 dd             	cmp    %rbx,%rbp
  402d84:	75 ea                	jne    402d70 <__libc_csu_init+0x40>
  402d86:	48 83 c4 08          	add    $0x8,%rsp
  402d8a:	5b                   	pop    %rbx
  402d8b:	5d                   	pop    %rbp
  402d8c:	41 5c                	pop    %r12
  402d8e:	41 5d                	pop    %r13
  402d90:	41 5e                	pop    %r14
  402d92:	41 5f                	pop    %r15
  402d94:	c3                   	retq   
  402d95:	90                   	nop
  402d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d9d:	00 00 00 

0000000000402da0 <__libc_csu_fini>:
  402da0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402da4 <_fini>:
  402da4:	48 83 ec 08          	sub    $0x8,%rsp
  402da8:	48 83 c4 08          	add    $0x8,%rsp
  402dac:	c3                   	retq   
