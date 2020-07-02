#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/io.h>
#include "timer.h"

int vonesa1=0;

void KonfigPort()
{
	DDRD =  0xFF;
	PORTD = 0xFF;

}
unsigned char myreg = 0x22;//deklarojme nje variabel myreg pa shenje me vleren 0x22;
unsigned char *myp; //deklarojme pointerin *myp pa shenje
 

ISR(TIMER0_COMP_vect)
{
	switch(vonesa1)
	{
		case 1: 
		*myp++; // inkrementim i pointerit per 1
		unsigned char d0 =*myp &(1<<0); // lexojme vleren e bitit 0 ne variabel d0
		unsigned char d1 =*myp &(1<<1)>>1; // lexojme vleren e bitit 1 ne variabel d1
		unsigned char d2 =*myp &(1<<2)>>2; // lexojme vleren e bitit 2 ne variabel d2
		unsigned char d3 =*myp &(1<<3)>>3; // lexojme vleren e bitit 3 ne variabel d3
		//shkrimi ne bita 
		PORTD = PORTD & ((~(1<<4)) & (~(1<<5)) & (~(1<<6)) & (~(1<<7))); // e bejme bitin 4, 5, 6, 7 zero, per ta bere | (OSE) qe te del vlera qe vjen nga d0, d1, d2, d3 respektivisht

		PORTD = PORTD | (d0<<4)|(d1<<5)|(d2<<6)|(d3<<7);
		_delay_us(100);
		break;

		case 2: *myp = *myp + 16; // e inkrementojme leren e pointerit *myp me vleren 16
		unsigned char d4 =*myp &(1<<4)>>4; // lexojme vleren e bitit 4 ne variabel d4
		unsigned char d5 =*myp &(1<<5)>>5; // lexojme vleren e bitit 5 ne variabel d5//
		unsigned char d6 =*myp &(1<<6)>>6; // lexojme vleren e bitit 6 ne variabel d6
		unsigned char d7 =*myp &(1<<7)>>7; // lexojme vleren e bitit 7 ne variabel d7

		PORTD = PORTD & ((~(1<<0)) & (~(1<<1)) & (~(1<<2)) &(~(1<<3))); // vendosja e bitave 4, 5, 6, 7 te *myp ne bitat 0, 1, 2, 3
		PORTD = PORTD | (d4<<0)|(d5<<1)|(d6<<2)|(d7<<3); 
		_delay_us(2);
		break;

		case 3: *myp = 1; // e vendos pointerin ne piken 1 
		PORTD = 0XFF; // ndalet te gjithe LED-at 
		int i;
		for (i=0; i<15; i++)
			{
		/**myp++; // inkrementim i pointerit per 1
		unsigned char d0 =*myp &(1<<0); // lexojme vleren e bitit 0 ne variabel d0
		unsigned char d1 =*myp &(1<<1)>>1; // lexojme vleren e bitit 1 ne variabel d1
		unsigned char d2 =*myp &(1<<2)>>2; // lexojme vleren e bitit 2 ne variabel d2
		unsigned char d3 =*myp &(1<<3)>>3; // lexojme vleren e bitit 3 ne variabel d3
		//shkrimi ne bita 
		PORTD = PORTD & ((~(1<<4)) & (~(1<<5)) & (~(1<<6)) & (~(1<<7))); // e bejme bitin 4, 5, 6, 7 zero, per ta bere | (OSE) qe te del vlera qe vjen nga d0, d1, d2, d3 respektivisht

		PORTD = PORTD | (d0<<4)|(d1<<5)|(d2<<6)|(d3<<7);
		
		*myp = *myp + 16; // e inkrementojme leren e pointerit *myp me vleren 16
		unsigned char d4 =*myp &(1<<4)>>4; // lexojme vleren e bitit 4 ne variabel d4
		unsigned char d5 =*myp &(1<<5)>>5; // lexojme vleren e bitit 5 ne variabel d5//
		unsigned char d6 =*myp &(1<<6)>>6; // lexojme vleren e bitit 6 ne variabel d6
		unsigned char d7 =*myp &(1<<7)>>7; // lexojme vleren e bitit 7 ne variabel d7

		PORTD = PORTD & ((~(1<<0)) & (~(1<<1)) & (~(1<<2)) &(~(1<<3))); // vendosja e bitave 4, 5, 6, 7 te *myp ne bitat 0, 1, 2, 3
		PORTD = PORTD | (d4<<0)|(d5<<1)|(d6<<2)|(d7<<3); */

				if (i==14)
				{
					vonesa1 = 0;
				}

				//_delay_ms(1000); // vonesa 1 sekondeshe 
			}
	}
	TCNT0 = 0;
	vonesa1++;
}


int main(void)
{
	myp=0x211F; // vendosja e pointerit ne vleren 0x211F
	*myp = 1; // vendosja e poinerit ne pinin 1
	KonfigPort(); // inicializimi i porteve

	TCCR0 = 0x07; // pese bitat e pare e percaktojne modin e punes se timerit dhe jane  0. Tre bitet tjere percaktojne vleren e preskalerit dhe jane te vendosur ne 111 qe mundeson pjestimin e frekuencen e oscilatorit me 1024
	OCR0 = 144; //14400; // perdoret per te gjeneruar nje interrupt pas numrit te caktuar te tikave te klokut  
	TIMSK |=2; // regjister per aktivizimin dhe deaktivizimin e interrupt
	sei(); // Global Interrupt Enable duhet te vendoset ne 1 qe te behen enable interrupt
	while(1); // cikel i pandeprere
	return 0; // dalje nga programi
};
