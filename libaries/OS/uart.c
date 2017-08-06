#include <stdint.h>
#include <uart.h>

void init_uart(Uart* uart)
{
    switch(uart->parity)
    {
        case NO_PARITY: 
            // UPM1 = 0, UPM0 = 0
            UCSRC = ~(0<<UPM1) & UCSRC;
            UCSRC = ~(0<<UPM0) & UCSRC; 
            break; 
        case EVEN_PARITY: 
            // UPM1 = 1, UPM0 = 0 
            UCSRC = (1<<UPM1) | UCSRC;
            UCSRC = ~(0<<UPM0) & UCSRC; 
            break; 
        case ODD_PARITY:
            // UPM0 = 1, UPM1 = 1 
            UCSRC = (1<<UPM1) | UCSRC;
            UCSRC = (1<<UPM0) | UCSRC; 
            break; 
    }
    switch(uart->stop_bit)
    {
        case 1:
            UCSRC = ~(0<< USBS) & UCSRC; 
        break; 
        case 2:
            UCSRC = (1<< USBS) | UCSRC; 

        break; 
    }
    switch(uart->char_sizs)
    {
        case 5:
            UCSRC = (1<<UCSZ0) | UCSRC;
            UCSRC = (1<<UCSZ1) | UCSRC;
        break; 
        case 6:
        break; 
        case 7: 
        break; 
        case 8:
        break; 
        case 9: 
        break; 
    }
    // turn on interrupts
    UCSRB = (1<<RXCIE) | (1<<TXCIE) | UCSRB;

    // trn on the RX/ TX enable
    UCSRB = (1<<RXEN) | (1<<TXEN) | UCSRB; 
}