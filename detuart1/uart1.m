Archive member included because of file (symbol)

/usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
                              /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o (exit)
/usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
                              uart1.o (__do_clear_bss)

Memory Configuration

Name             Origin             Length             Attributes
text             0x00000000         0x00020000         xr
data             0x00800100         0x0000ff00         rw !x
eeprom           0x00810000         0x00010000         rw !x
fuse             0x00820000         0x00000400         rw !x
lock             0x00830000         0x00000400         rw !x
signature        0x00840000         0x00000400         rw !x
*default*        0x00000000         0xffffffff

Linker script and memory map

Address of section .data set to 0x800100
LOAD /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
LOAD uart1.o
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

.text           0x00000000      0x120
 *(.vectors)
 .vectors       0x00000000       0x8c /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
                0x00000000                __vectors
                0x00000000                __vector_default
 *(.vectors)
 *(.progmem.gcc*)
 *(.progmem*)
                0x0000008c                . = ALIGN (0x2)
                0x0000008c                __trampolines_start = .
 *(.trampolines)
 .trampolines   0x0000008c        0x0 linker stubs
 *(.trampolines*)
                0x0000008c                __trampolines_end = .
 *(.jumptables)
 *(.jumptables*)
 *(.lowtext)
 *(.lowtext*)
                0x0000008c                __ctors_start = .
 *(.ctors)
                0x0000008c                __ctors_end = .
                0x0000008c                __dtors_start = .
 *(.dtors)
                0x0000008c                __dtors_end = .
 SORT(*)(.ctors)
 SORT(*)(.dtors)
 *(.init0)
 .init0         0x0000008c        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
                0x0000008c                __init
 *(.init0)
 *(.init1)
 *(.init1)
 *(.init2)
 .init2         0x0000008c        0xc /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
 *(.init2)
 *(.init3)
 *(.init3)
 *(.init4)
 .init4         0x00000098       0x10 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
                0x00000098                __do_clear_bss
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
 .init9         0x000000a8        0x8 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
 *(.init9)
 *(.text)
 .text          0x000000b0        0x4 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
                0x000000b0                __vector_22
                0x000000b0                __vector_28
                0x000000b0                __vector_1
                0x000000b0                __vector_32
                0x000000b0                __vector_34
                0x000000b0                __vector_24
                0x000000b0                __vector_12
                0x000000b0                __bad_interrupt
                0x000000b0                __vector_6
                0x000000b0                __vector_31
                0x000000b0                __vector_3
                0x000000b0                __vector_23
                0x000000b0                __vector_30
                0x000000b0                __vector_25
                0x000000b0                __vector_11
                0x000000b0                __vector_13
                0x000000b0                __vector_17
                0x000000b0                __vector_19
                0x000000b0                __vector_7
                0x000000b0                __vector_27
                0x000000b0                __vector_5
                0x000000b0                __vector_33
                0x000000b0                __vector_4
                0x000000b0                __vector_9
                0x000000b0                __vector_2
                0x000000b0                __vector_21
                0x000000b0                __vector_15
                0x000000b0                __vector_29
                0x000000b0                __vector_8
                0x000000b0                __vector_26
                0x000000b0                __vector_14
                0x000000b0                __vector_10
                0x000000b0                __vector_16
                0x000000b0                __vector_18
                0x000000b0                __vector_20
 .text          0x000000b4       0x68 uart1.o
                0x000000b4                PortInit
                0x000000bc                UART_Init
                0x000000d2                UART_Dergo
                0x000000da                UART_Prano
                0x000000e2                main
 .text          0x0000011c        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 .text          0x0000011c        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
                0x0000011c                . = ALIGN (0x2)
 *(.text.*)
 .text.libgcc   0x0000011c        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 .text.libgcc   0x0000011c        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
                0x0000011c                . = ALIGN (0x2)
 *(.fini9)
 .fini9         0x0000011c        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
                0x0000011c                exit
                0x0000011c                _exit
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
 .fini0         0x0000011c        0x4 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 *(.fini0)
                0x00000120                _etext = .

.data           0x00800100        0x0 load address 0x00000120
                0x00800100                PROVIDE (__data_start, .)
 *(.data)
 .data          0x00800100        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
 .data          0x00800100        0x0 uart1.o
 .data          0x00800100        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 .data          0x00800100        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
 *(.data*)
 *(.rodata)
 *(.rodata*)
 *(.gnu.linkonce.d*)
                0x00800100                . = ALIGN (0x2)
                0x00800100                _edata = .
                0x00800100                PROVIDE (__data_end, .)

.bss            0x00800100        0x1
                0x00800100                PROVIDE (__bss_start, .)
 *(.bss)
 .bss           0x00800100        0x0 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o
 .bss           0x00800100        0x1 uart1.o
                0x00800100                cnt
 .bss           0x00800101        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_exit.o)
 .bss           0x00800101        0x0 /usr/lib/gcc/avr/4.5.3/avr51/libgcc.a(_clear_bss.o)
 *(.bss*)
 *(COMMON)
                0x00800101                PROVIDE (__bss_end, .)
                0x00000120                __data_load_start = LOADADDR (.data)
                0x00000120                __data_load_end = (__data_load_start + SIZEOF (.data))

.noinit         0x00800101        0x0
                0x00800101                PROVIDE (__noinit_start, .)
 *(.noinit*)
                0x00800101                PROVIDE (__noinit_end, .)
                0x00800101                _end = .
                0x00800101                PROVIDE (__heap_start, .)

.eeprom         0x00810000        0x0
 *(.eeprom*)
                0x00810000                __eeprom_end = .

.fuse
 *(.fuse)
 *(.lfuse)
 *(.hfuse)
 *(.efuse)

.lock
 *(.lock*)

.signature
 *(.signature*)

.stab           0x00000000      0x6cc
 *(.stab)
 .stab          0x00000000      0x6cc /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o

.stabstr        0x00000000       0x54
 *(.stabstr)
 .stabstr       0x00000000       0x54 /usr/lib/gcc/avr/4.5.3/../../../avr/lib/avr51/crtm128.o

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

.debug_aranges  0x00000000       0x20
 *(.debug_aranges)
 .debug_aranges
                0x00000000       0x20 uart1.o

.debug_pubnames
                0x00000000       0x5c
 *(.debug_pubnames)
 .debug_pubnames
                0x00000000       0x5c uart1.o

.debug_info     0x00000000      0x118
 *(.debug_info)
 .debug_info    0x00000000      0x118 uart1.o
 *(.gnu.linkonce.wi.*)

.debug_abbrev   0x00000000       0xe4
 *(.debug_abbrev)
 .debug_abbrev  0x00000000       0xe4 uart1.o

.debug_line     0x00000000      0x159
 *(.debug_line)
 .debug_line    0x00000000      0x159 uart1.o

.debug_frame    0x00000000       0x60
 *(.debug_frame)
 .debug_frame   0x00000000       0x60 uart1.o

.debug_str      0x00000000       0xba
 *(.debug_str)
 .debug_str     0x00000000       0xba uart1.o
                                 0xee (size before relaxing)

.debug_loc
 *(.debug_loc)

.debug_macinfo
 *(.debug_macinfo)
OUTPUT(uart1.elf elf32-avr)
LOAD linker stubs

.debug_pubtypes
                0x00000000       0x1e
 .debug_pubtypes
                0x00000000       0x1e uart1.o
