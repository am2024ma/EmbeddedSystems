#include <avr/io.h>

#define F_CPU 14745600 // DEKLARIMI I F_CPU
#define BAUDRATE 9600 /// CAKTOIMI I BAUDRATE
#define BAUDREGISTER ((F_CPU/(16*BAUDRATE))-1) // REGJISTRIMI I BAUDRATE 

unsigned char cnt=0; // DEKLARIMI I COUNTERIT CNT

// INICIALIZIMI I PORTIT
void PortInit(void)
{
  DDRD = 0xFF;//port dales
  PORTD = 0xFF;// vlera 1she
}

//METODA PER INICIALIZIMIN E USARTIT
void USART_Init()
{
//vendosja e baud rate
  UBRR0H =  (BAUDREGISTER >>8);
  UBRR0L = (BAUDREGISTER & 0xFF);
   //6n1 , behet enable receive dhe transmit, vendos mesazhin gjashte bitesh
  UCSR0B = (1<<RXEN0)|(1<<TXEN0);
  UCSR0C = (1<<UCSZ0)|(1<<UPM0);// pariteti tek
  
  PortInit();  // INICIALIZIMI I PORTIT
}

//METODE PER PRANIMIN E COUNTERIT
unsigned char  UART_Prano()
{
  while(!(UCSR0A &(1<<RXC0)));//pret derisa ne buffer te kompletohet pranimi i informates
  return UDR0;// kthen informaten e pranuar nga buffer-i - USART DATA REGISTER
}

void UART_Dergo(unsigned char data)
{
  while(!(UCSR0A &(1<<UDRE0)));// pret deri sa te kryhet transmetimi
  UDR0 = data;// vendosen te dhenat ne buffer, dergohen te dhenat.
}


int main(void)
{
    int i; // deklarimi i variables int
    USART_Init();  // inicializimi i USART
    UART_Dergo(cnt); // dergimi i counterit
    while(1) // cikel i pafundueshem
	{
		cnt = UART_Prano(); // pranimi i counter
		cnt++; // rritja per nje e counter
		PORTD = ~(1<<cnt); // e qet counterin cnt ne zero
		for(i = 0; i<1000; i++); // cikel perj 1000 rrotullimesh
		UART_Dergo(cnt);	//Dergimi i counterit cnt	
	}

return 0; // dalje nga programi
}
