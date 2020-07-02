#include <avr/io.h>
#include <util/delay_basic.h>
#include "lcd.h"

void InitADC();

uint16_t ReadADC(uint8_t ch);

void Wait();

