#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/signal.h>

#define F_CPU 14745600 // definimi i F_CPU
#define BAUDRATE 9600 // definimi i BAUD RATE
#define BAUDREGISTER ((F_CPU/(16*BAUDRATE))-1) // regjistrimi i baud rate

unsigned char cnt =0; // deklarimi i counterit cnt char pa shenje

// metoda per incializimin e porteve.
void PortInit(void)
{
  DDRD = 0xFF; // inicializimi i data registry 
  PORTD = 0xFF; // inicializimi i portit me pine
}

// metode per nisjen e komunikimit
void UART_Init()
{// caktimi i baud rate
  UBRR0H = (unsigned char)(BAUDREGISTER >>8);
  UBRR0L = (unsigned char)(BAUDREGISTER & 0xFF);
  // percaktimi i mesazhit 6 bitesh
  UCSR0B = (1<<RXEN0)|(1<<TXEN0);
  UCSR0C = (1<<UCSZ0)|(3<<UPM0); // VLERA 3 PER PARITET TEK; 1 ESHTE RESERVED, 2 PER PARITET QIFT, 3 PER PARITET PER TEK (TAB. 78 FQ. 193) 
}

// metoda per dergimin e karaktereve
void UART_Dergo(unsigned char data)
{
  while(!(UCSR0A &(1<<UDRE0))); // PERDERISA UDR0 ESHTE 1 D.T.TH QE BUFFERI ESHTE I GATSHEM PER TE SHKRUAR NE TE, DHE REGJISTRI MBISHKRUHET ME MESAZHIN QE E KEMI DERGUAR (DATA)
  UDR0 = data;// E BARTE MESAZHIN NE UDR0
}
unsigned char  UART_Prano()
{
  while(!(UCSR0A &(1<<RXC0)));;// PERDERISA KA TE DHENA TE PALEXUARA NE BUFFER SHPREHJA KTHEN VLEREN UDR0 DMTH DEL NGA CIKLI WHILE , NESE ESHTE KRYER LEXIMI RRIN NE WHILE LOOP DUKE PRITUR PER TE DHENA
  return UDR0;// E KTHEN regjistring URD0
}

int main(void)
{
   int i; // DEKLARIMI I VARIABLES I
   UART_Init(); // inicializimi i USART
   PortInit(); // incializimi i portit
   
   UART_Dergo(cnt); // dergimi i counter cnt
   while(1) // cikel i pambarimte
   {
      cnt = UART_Prano(); // pranimi i counter
	  cnt = cnt + 2; // rritja e counter per 2
      PORTD = ~(1<<cnt); // negacioni i counter 
      for(i = 0; i<2000; i++); // cikel deri ne 2000 si nje delay 
      UART_Dergo(cnt); // degrim i counterit cnt
    }

return 0; // dalje nga programi
}
