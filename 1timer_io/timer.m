Archive member included because of file (symbol)

/usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
                              /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o (exit)
/usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_copy_data.o)
                              timer.o (__do_copy_data)
/usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
                              timer.o (__do_clear_bss)

Allocating common symbols
Common symbol       size              file

myp                 0x2               timer.o

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
LOAD timer.o
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

.text           0x0000000000000000      0x242
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
                0x00000000000000ca                __vector_29
                0x00000000000000ca                __vector_8
                0x00000000000000ca                __vector_26
                0x00000000000000ca                __vector_14
                0x00000000000000ca                __vector_10
                0x00000000000000ca                __vector_16
                0x00000000000000ca                __vector_18
                0x00000000000000ca                __vector_20
 .text          0x00000000000000ce      0x170 timer.o
                0x00000000000000ce                KonfigPort
                0x00000000000000d6                __vector_15
                0x0000000000000216                main
 .text          0x000000000000023e        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 .text          0x000000000000023e        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_copy_data.o)
 .text          0x000000000000023e        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
                0x000000000000023e                . = ALIGN (0x2)
 *(.text.*)
 .text.libgcc   0x000000000000023e        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 .text.libgcc   0x000000000000023e        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_copy_data.o)
 .text.libgcc   0x000000000000023e        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
                0x000000000000023e                . = ALIGN (0x2)
 *(.fini9)
 .fini9         0x000000000000023e        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
                0x000000000000023e                exit
                0x000000000000023e                _exit
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
 .fini0         0x000000000000023e        0x4 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 *(.fini0)
                0x0000000000000242                _etext = .

.data           0x0000000000800100        0x2 load address 0x0000000000000242
                0x0000000000800100                PROVIDE (__data_start, .)
 *(.data)
 .data          0x0000000000800100        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
 .data          0x0000000000800100        0x1 timer.o
                0x0000000000800100                myreg
 .data          0x0000000000800101        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 .data          0x0000000000800101        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_copy_data.o)
 .data          0x0000000000800101        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
 *(.data*)
 *(.rodata)
 *(.rodata*)
 *(.gnu.linkonce.d*)
                0x0000000000800102                . = ALIGN (0x2)
 *fill*         0x0000000000800101        0x1 00
                0x0000000000800102                _edata = .
                0x0000000000800102                PROVIDE (__data_end, .)

.bss            0x0000000000800102        0x4
                0x0000000000800102                PROVIDE (__bss_start, .)
 *(.bss)
 .bss           0x0000000000800102        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
 .bss           0x0000000000800102        0x2 timer.o
                0x0000000000800102                vonesa1
 .bss           0x0000000000800104        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 .bss           0x0000000000800104        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_copy_data.o)
 .bss           0x0000000000800104        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
 *(.bss*)
 *(COMMON)
 COMMON         0x0000000000800104        0x2 timer.o
                0x0000000000800104                myp
                0x0000000000800106                PROVIDE (__bss_end, .)
                0x0000000000000242                __data_load_start = LOADADDR (.data)
                0x0000000000000244                __data_load_end = (__data_load_start + SIZEOF (.data))

.noinit         0x0000000000800106        0x0
                0x0000000000800106                PROVIDE (__noinit_start, .)
 *(.noinit*)
                0x0000000000800106                PROVIDE (__noinit_end, .)
                0x0000000000800106                _end = .
                0x0000000000800106                PROVIDE (__heap_start, .)

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

.stab           0x0000000000000000      0x6cc
 *(.stab)
 .stab          0x0000000000000000      0x6cc /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o

.stabstr        0x0000000000000000       0x54
 *(.stabstr)
 .stabstr       0x0000000000000000       0x54 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o

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
                0x0000000000000000       0x20 timer.o

.debug_pubnames
                0x0000000000000000       0x58
 *(.debug_pubnames)
 .debug_pubnames
                0x0000000000000000       0x58 timer.o

.debug_info     0x0000000000000000      0x261
 *(.debug_info)
 .debug_info    0x0000000000000000      0x261 timer.o
 *(.gnu.linkonce.wi.*)

.debug_abbrev   0x0000000000000000      0x159
 *(.debug_abbrev)
 .debug_abbrev  0x0000000000000000      0x159 timer.o

.debug_line     0x0000000000000000      0x1b8
 *(.debug_line)
 .debug_line    0x0000000000000000      0x1b8 timer.o

.debug_frame    0x0000000000000000       0x40
 *(.debug_frame)
 .debug_frame   0x0000000000000000       0x40 timer.o

.debug_str      0x0000000000000000       0xf5
 *(.debug_str)
 .debug_str     0x0000000000000000       0xf5 timer.o
                                        0x129 (size before relaxing)

.debug_loc      0x0000000000000000      0x135
 *(.debug_loc)
 .debug_loc     0x0000000000000000      0x135 timer.o

.debug_macinfo
 *(.debug_macinfo)
OUTPUT(timer.elf elf32-avr)
LOAD linker stubs

.debug_pubtypes
                0x0000000000000000       0x2b
 .debug_pubtypes
                0x0000000000000000       0x2b timer.o
