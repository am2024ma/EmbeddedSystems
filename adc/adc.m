Archive member included because of file (symbol)

/usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_udivmodhi4.o)
                              adc.o (__udivmodhi4)
/usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
                              /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o (exit)
/usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_copy_data.o)
                              adc.o (__do_copy_data)
/usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
                              adc.o (__do_clear_bss)
/usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(printf.o)
                              adc.o (printf)
/usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(vfprintf_std.o)
                              /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(printf.o) (vfprintf)
/usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(strnlen_P.o)
                              /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(vfprintf_std.o) (strnlen_P)
/usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(strnlen.o)
                              /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(vfprintf_std.o) (strnlen)
/usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(fputc.o)
                              /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(vfprintf_std.o) (fputc)
/usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(iob.o)
                              /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(printf.o) (__iob)
/usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(ultoa_invert.o)
                              /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(vfprintf_std.o) (__ultoa_invert)

Allocating common symbols
Common symbol       size              file

digits              0x3               adc.o
__iob               0x6               /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(iob.o)

Memory Configuration

Name             Origin             Length             Attributes
text             0x0000000000000000 0x0000000000020000 xr
data             0x0000000000800100 0x000000000000ff00 rw !x
eeprom           0x0000000000810000 0x0000000000010000 rw !x
fuse             0x0000000000820000 0x0000000000000400 rw !x
lock             0x0000000000830000 0x0000000000000400 rw !x
signature        0x0000000000840000 0x0000000000000400 rw !x
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map

Address of section .data set to 0x800100
LOAD /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
LOAD adc.o
LOAD /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a
LOAD /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a
LOAD /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a

.hash
 *(.hash)

.dynsym
 *(.dynsym)

.dynstr
 *(.dynstr)

.gnu.version
 *(.gnu.version)

.gnu.version_d
 *(.gnu.version_d)

.gnu.version_r
 *(.gnu.version_r)

.rel.init
 *(.rel.init)

.rela.init
 *(.rela.init)

.rel.text
 *(.rel.text)
 *(.rel.text.*)
 *(.rel.gnu.linkonce.t*)

.rela.text
 *(.rela.text)
 *(.rela.text.*)
 *(.rela.gnu.linkonce.t*)

.rel.fini
 *(.rel.fini)

.rela.fini
 *(.rela.fini)

.rel.rodata
 *(.rel.rodata)
 *(.rel.rodata.*)
 *(.rel.gnu.linkonce.r*)

.rela.rodata
 *(.rela.rodata)
 *(.rela.rodata.*)
 *(.rela.gnu.linkonce.r*)

.rel.data
 *(.rel.data)
 *(.rel.data.*)
 *(.rel.gnu.linkonce.d*)

.rela.data
 *(.rela.data)
 *(.rela.data.*)
 *(.rela.gnu.linkonce.d*)

.rel.ctors
 *(.rel.ctors)

.rela.ctors
 *(.rela.ctors)

.rel.dtors
 *(.rel.dtors)

.rela.dtors
 *(.rela.dtors)

.rel.got
 *(.rel.got)

.rela.got
 *(.rela.got)

.rel.bss
 *(.rel.bss)

.rela.bss
 *(.rela.bss)

.rel.plt
 *(.rel.plt)

.rela.plt
 *(.rela.plt)

.text           0x0000000000000000      0x822
 *(.vectors)
 .vectors       0x0000000000000000       0x8c /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
                0x0000000000000000                __vectors
                0x0000000000000000                __vector_default
 *(.vectors)
 *(.progmem.gcc*)
 *(.progmem*)
                0x000000000000008c                . = ALIGN (0x2)
                0x000000000000008c                __trampolines_start = .
 *(.trampolines)
 .trampolines   0x000000000000008c        0x0 linker stubs
 *(.trampolines*)
                0x000000000000008c                __trampolines_end = .
 *(.jumptables)
 *(.jumptables*)
 *(.lowtext)
 *(.lowtext*)
                0x000000000000008c                __ctors_start = .
 *(.ctors)
                0x000000000000008c                __ctors_end = .
                0x000000000000008c                __dtors_start = .
 *(.dtors)
                0x000000000000008c                __dtors_end = .
 SORT(*)(.ctors)
 SORT(*)(.dtors)
 *(.init0)
 .init0         0x000000000000008c        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
                0x000000000000008c                __init
 *(.init0)
 *(.init1)
 *(.init1)
 *(.init2)
 .init2         0x000000000000008c        0xc /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
 *(.init2)
 *(.init3)
 *(.init3)
 *(.init4)
 .init4         0x0000000000000098       0x1a /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_copy_data.o)
                0x0000000000000098                __do_copy_data
 .init4         0x00000000000000b2       0x10 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
                0x00000000000000b2                __do_clear_bss
 *(.init4)
 *(.init5)
 *(.init5)
 *(.init6)
 *(.init6)
 *(.init7)
 *(.init7)
 *(.init8)
 *(.init8)
 *(.init9)
 .init9         0x00000000000000c2        0x8 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
 *(.init9)
 *(.text)
 .text          0x00000000000000ca        0x4 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
                0x00000000000000ca                __vector_22
                0x00000000000000ca                __vector_28
                0x00000000000000ca                __vector_1
                0x00000000000000ca                __vector_32
                0x00000000000000ca                __vector_34
                0x00000000000000ca                __vector_24
                0x00000000000000ca                __vector_12
                0x00000000000000ca                __bad_interrupt
                0x00000000000000ca                __vector_6
                0x00000000000000ca                __vector_31
                0x00000000000000ca                __vector_3
                0x00000000000000ca                __vector_23
                0x00000000000000ca                __vector_30
                0x00000000000000ca                __vector_25
                0x00000000000000ca                __vector_11
                0x00000000000000ca                __vector_13
                0x00000000000000ca                __vector_17
                0x00000000000000ca                __vector_19
                0x00000000000000ca                __vector_7
                0x00000000000000ca                __vector_27
                0x00000000000000ca                __vector_5
                0x00000000000000ca                __vector_33
                0x00000000000000ca                __vector_4
                0x00000000000000ca                __vector_9
                0x00000000000000ca                __vector_2
                0x00000000000000ca                __vector_21
                0x00000000000000ca                __vector_15
                0x00000000000000ca                __vector_29
                0x00000000000000ca                __vector_8
                0x00000000000000ca                __vector_26
                0x00000000000000ca                __vector_14
                0x00000000000000ca                __vector_10
                0x00000000000000ca                __vector_18
                0x00000000000000ca                __vector_20
 .text          0x00000000000000ce      0x1a4 adc.o
                0x00000000000000ce                SevenSegment
                0x0000000000000118                Wait
                0x000000000000012c                Print
                0x0000000000000168                InitADC
                0x0000000000000172                ReadADC
                0x000000000000018a                main
                0x00000000000001e4                __vector_16
 .text          0x0000000000000272        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_udivmodhi4.o)
 .text          0x0000000000000272        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 .text          0x0000000000000272        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_copy_data.o)
 .text          0x0000000000000272        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
 .text          0x0000000000000272        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(printf.o)
 .text          0x0000000000000272        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(vfprintf_std.o)
 .text          0x0000000000000272        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(strnlen_P.o)
 .text          0x0000000000000272        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(strnlen.o)
 .text          0x0000000000000272        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(fputc.o)
 .text          0x0000000000000272        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(iob.o)
 .text          0x0000000000000272        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(ultoa_invert.o)
                0x0000000000000272                . = ALIGN (0x2)
 *(.text.*)
 .text.libgcc   0x0000000000000272       0x28 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_udivmodhi4.o)
                0x0000000000000272                __udivmodhi4
 .text.libgcc   0x000000000000029a        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 .text.libgcc   0x000000000000029a        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_copy_data.o)
 .text.libgcc   0x000000000000029a        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
 .text.avr-libc
                0x000000000000029a       0x24 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(printf.o)
                0x000000000000029a                printf
 .text.avr-libc
                0x00000000000002be      0x420 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(vfprintf_std.o)
                0x00000000000002be                vfprintf
 .text.avr-libc
                0x00000000000006de       0x16 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(strnlen_P.o)
                0x00000000000006de                strnlen_P
 .text.avr-libc
                0x00000000000006f4       0x16 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(strnlen.o)
                0x00000000000006f4                strnlen
 .text.avr-libc
                0x000000000000070a       0x58 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(fputc.o)
                0x000000000000070a                fputc
 .text.avr-libc
                0x0000000000000762       0xbc /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(ultoa_invert.o)
                0x0000000000000762                __ultoa_invert
                0x000000000000081e                . = ALIGN (0x2)
 *(.fini9)
 .fini9         0x000000000000081e        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
                0x000000000000081e                exit
                0x000000000000081e                _exit
 *(.fini9)
 *(.fini8)
 *(.fini8)
 *(.fini7)
 *(.fini7)
 *(.fini6)
 *(.fini6)
 *(.fini5)
 *(.fini5)
 *(.fini4)
 *(.fini4)
 *(.fini3)
 *(.fini3)
 *(.fini2)
 *(.fini2)
 *(.fini1)
 *(.fini1)
 *(.fini0)
 .fini0         0x000000000000081e        0x4 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 *(.fini0)
                0x0000000000000822                _etext = .

.data           0x0000000000800100       0x16 load address 0x0000000000000822
                0x0000000000800100                PROVIDE (__data_start, .)
 *(.data)
 .data          0x0000000000800100        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
 .data          0x0000000000800100       0x15 adc.o
 .data          0x0000000000800115        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_udivmodhi4.o)
 .data          0x0000000000800115        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 .data          0x0000000000800115        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_copy_data.o)
 .data          0x0000000000800115        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
 .data          0x0000000000800115        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(printf.o)
 .data          0x0000000000800115        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(vfprintf_std.o)
 .data          0x0000000000800115        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(strnlen_P.o)
 .data          0x0000000000800115        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(strnlen.o)
 .data          0x0000000000800115        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(fputc.o)
 .data          0x0000000000800115        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(iob.o)
 .data          0x0000000000800115        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(ultoa_invert.o)
 *(.data*)
 *(.rodata)
 *(.rodata*)
 *(.gnu.linkonce.d*)
                0x0000000000800116                . = ALIGN (0x2)
 *fill*         0x0000000000800115        0x1 00
                0x0000000000800116                _edata = .
                0x0000000000800116                PROVIDE (__data_end, .)

.bss            0x0000000000800116        0xa
                0x0000000000800116                PROVIDE (__bss_start, .)
 *(.bss)
 .bss           0x0000000000800116        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
 .bss           0x0000000000800116        0x1 adc.o
 .bss           0x0000000000800117        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_udivmodhi4.o)
 .bss           0x0000000000800117        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 .bss           0x0000000000800117        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_copy_data.o)
 .bss           0x0000000000800117        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
 .bss           0x0000000000800117        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(printf.o)
 .bss           0x0000000000800117        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(vfprintf_std.o)
 .bss           0x0000000000800117        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(strnlen_P.o)
 .bss           0x0000000000800117        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(strnlen.o)
 .bss           0x0000000000800117        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(fputc.o)
 .bss           0x0000000000800117        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(iob.o)
 .bss           0x0000000000800117        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(ultoa_invert.o)
 *(.bss*)
 *(COMMON)
 COMMON         0x0000000000800117        0x3 adc.o
                0x0000000000800117                digits
 COMMON         0x000000000080011a        0x6 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(iob.o)
                0x000000000080011a                __iob
                0x0000000000800120                PROVIDE (__bss_end, .)
                0x0000000000000822                __data_load_start = LOADADDR (.data)
                0x0000000000000838                __data_load_end = (__data_load_start + SIZEOF (.data))

.noinit         0x0000000000800120        0x0
                0x0000000000800120                PROVIDE (__noinit_start, .)
 *(.noinit*)
                0x0000000000800120                PROVIDE (__noinit_end, .)
                0x0000000000800120                _end = .
                0x0000000000800120                PROVIDE (__heap_start, .)

.eeprom         0x0000000000810000        0x0
 *(.eeprom*)
                0x0000000000810000                __eeprom_end = .

.fuse
 *(.fuse)
 *(.lfuse)
 *(.hfuse)
 *(.efuse)

.lock
 *(.lock*)

.signature
 *(.signature*)

.stab           0x0000000000000000     0x1de8
 *(.stab)
 .stab          0x0000000000000000      0x6cc /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
 .stab          0x00000000000006cc      0x360 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(printf.o)
                                        0x36c (size before relaxing)
 .stab          0x0000000000000a2c      0xaf8 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(vfprintf_std.o)
                                        0xcd8 (size before relaxing)
 .stab          0x0000000000001524       0x9c /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(strnlen_P.o)
                                         0xa8 (size before relaxing)
 .stab          0x00000000000015c0       0x9c /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(strnlen.o)
                                         0xa8 (size before relaxing)
 .stab          0x000000000000165c      0x1e0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(fputc.o)
                                        0x3c0 (size before relaxing)
 .stab          0x000000000000183c      0x12c /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(iob.o)
                                        0x30c (size before relaxing)
 .stab          0x0000000000001968      0x480 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/libc.a(ultoa_invert.o)
                                        0x48c (size before relaxing)

.stabstr        0x0000000000000000      0xccb
 *(.stabstr)
 .stabstr       0x0000000000000000      0xccb /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o

.stab.excl
 *(.stab.excl)

.stab.exclstr
 *(.stab.exclstr)

.stab.index
 *(.stab.index)

.stab.indexstr
 *(.stab.indexstr)

.comment
 *(.comment)

.debug
 *(.debug)

.line
 *(.line)

.debug_srcinfo
 *(.debug_srcinfo)

.debug_sfnames
 *(.debug_sfnames)

.debug_aranges  0x0000000000000000       0x20
 *(.debug_aranges)
 .debug_aranges
                0x0000000000000000       0x20 adc.o

.debug_pubnames
                0x0000000000000000       0x72
 *(.debug_pubnames)
 .debug_pubnames
                0x0000000000000000       0x72 adc.o

.debug_info     0x0000000000000000      0x268
 *(.debug_info)
 .debug_info    0x0000000000000000      0x268 adc.o
 *(.gnu.linkonce.wi.*)

.debug_abbrev   0x0000000000000000      0x1c5
 *(.debug_abbrev)
 .debug_abbrev  0x0000000000000000      0x1c5 adc.o

.debug_line     0x0000000000000000      0x2a2
 *(.debug_line)
 .debug_line    0x0000000000000000      0x2a2 adc.o

.debug_frame    0x0000000000000000       0x80
 *(.debug_frame)
 .debug_frame   0x0000000000000000       0x80 adc.o

.debug_str      0x0000000000000000       0xf2
 *(.debug_str)
 .debug_str     0x0000000000000000       0xf2 adc.o
                                        0x12b (size before relaxing)

.debug_loc      0x0000000000000000      0x116
 *(.debug_loc)
 .debug_loc     0x0000000000000000      0x116 adc.o

.debug_macinfo
 *(.debug_macinfo)
OUTPUT(adc.elf elf32-avr)
LOAD linker stubs

.debug_pubtypes
                0x0000000000000000       0x2b
 .debug_pubtypes
                0x0000000000000000       0x2b adc.o
