#include <stdint.h>
#include <avr/io.h>
#include <stdbool.h>
#include <avr/interrupt.h>
#include <stdlib.h>
#include <string.h>
#include <CircularBuffer.h>
#include "hw_uart_atmega.h"


#define SYSTEM_CLOCK_FREQ 16000000
#define BAUD_RATE(BAUD) (SYSTEM_CLOCK_FREQ /(BAUD*16ul) - 1)

static volatile bool data_ready = false;
static volatile uint8_t receive;
static volatile uint8_t transmit;


void atmega_uart::rx_handler()
{
#if 0 
    uint8_t data = UDR0;
    push_buffer(m_buffer, data);
#endif
}
void atmega_uart::tx_handler()
{
    uint8_t data;
    pop_buffer(m_buffer, &data);

    if(data == BufferSuccess)
    {
        UDR0 = data;
    }
}
/*
    check to see whether or not the uart buffer is empty
    @return: true If the uart buffer is empty 
             false If the uart buffer is not empty
 */
bool hw_is_uart_buffer_empty()
{
    return UCSR0A & (1 <<UDRE0); 
}
/*
    Transmit a byte of data via uart (this function is blocking)
    @param: The data
    @return: void atmega_uart::
 */
void atmega_uart::hw_put_char(uint8_t data)
{
    push_buffer(m_buffer, data);
}


/*
    Transmit a byte of data via uart
    @param: The data
    @return: void atmega_uart::
 */
void atmega_uart::put_char(uint8_t data)
{
    if(hw_is_uart_buffer_empty())
    {
        UDR0 = data;
    }
    else
    {
        push_buffer(m_buffer, data);
    }
}
uint8_t atmega_uart::getchar()
{
    uint8_t data;
    if(pop_buffer(m_buffer, &data) == BufferSuccess)
    {
        return data;
    }
    return 0;
}



/*
    initialize the uart 
    @param: uart Uart Parameters 
    @return: void atmega_uart::
 */
void atmega_uart::init_uart(Uart *uart)
{

    set_synchronous_mode(uart->mode);
    set_parity(uart->parity);
    set_stop_bit(uart->stop_bit);
    set_char_size(uart->char_size);
    set_baud_rate(uart->baud_rate);

    // turn on interrupts
    UCSR0B = (1<<RXCIE0) | (1<<TXCIE0) | UCSR0B;

    // turn on the RX/ TX enable
    UCSR0B = (1<<RXEN0) | (1<<TXEN0) | UCSR0B;
    sei();
}


void atmega_uart::set_synchronous_mode(Mode mode)
{
    switch(mode)
    {
        case Asyncronous:
            UCSR0C = UCSR0C & ~(1<<UMSEL00);
            UCSR0C = UCSR0C & ~(1<<UMSEL01);
        break;
        case Syncronous:
            UCSR0C = UCSR0C | (1<<UMSEL00);
            UCSR0C = UCSR0C & ~(1<<UMSEL01);
        break;
    }
}

void atmega_uart::set_parity(Parity parity)
{
    switch(parity)
    {
        case NoParity:
            // UPM1 = 0, UPM0 = 0
            UCSR0C = ~(0<<UPM01) & UCSR0C;
            UCSR0C = ~(0<<UPM00) & UCSR0C;
        break;
        case EvenParity:
            // UPM1 = 1, UPM0 = 0
            UCSR0C = (1<<UPM01) | UCSR0C;
            UCSR0C = ~(0<<UPM00) & UCSR0C;
        break;
        case OddParity:
            // UPM0 = 1, UPM1 = 1
            UCSR0C = (1<<UPM01) | UCSR0C;
            UCSR0C = (1<<UPM00) | UCSR0C;
        break;
    }
}

void atmega_uart::set_stop_bit(uint8_t stop_bit)
{
    switch(stop_bit)
    {
        case 1:
            UCSR0C = ~(0<< USBS0) & UCSR0C;
        break;
        case 2:
             UCSR0C = (1<< USBS0) | UCSR0C;
        break;
    }
}

void atmega_uart::set_char_size(uint8_t char_size)
{
    switch(char_size)
    {
        case 5:
            UCSR0C = ~(1<<UCSZ00) & UCSR0C;
            UCSR0C = ~(1<<UCSZ01) & UCSR0C;
            UCSR0B = ~(1<<UCSZ02) & UCSR0B;
        break;
        case 6:
            UCSR0C = (1<<UCSZ00) | UCSR0C;
            UCSR0C = ~(1<<UCSZ01) & UCSR0C;
            UCSR0B = ~(1<<UCSZ02) & UCSR0B;
        break;
        case 7:
            UCSR0C = ~(1<<UCSZ00) & UCSR0C;
            UCSR0C = (1<<UCSZ01) | UCSR0C;
            UCSR0B = ~(1<<UCSZ02) & UCSR0B;
        break;
        case 8:
            UCSR0C = (1<<UCSZ00) | UCSR0C;
            UCSR0C = (1<<UCSZ01) | UCSR0C;
            UCSR0B = ~(1<<UCSZ02) & UCSR0B;
        break;
        case 9:
            UCSR0C = (1<<UCSZ00) | UCSR0C;
            UCSR0C = (1<<UCSZ01) | UCSR0C;
            UCSR0B = (1<<UCSZ02) | UCSR0B;
        break;
    }
}

void atmega_uart::set_baud_rate(uint32_t baud_rate)
{
    UBRR0H = ((int)BAUD_RATE(baud_rate)) >> 8;
    UBRR0L = BAUD_RATE(baud_rate);
}

/*
    constructors
 */
atmega_uart::atmega_uart()
{

}
atmega_uart::atmega_uart(Uart *uart)
{
    memcpy(uart, m_puart, sizeof(Uart));
    m_buffer = init_buffer(m_puart->buffer_size);
}

atmega_uart **ptr_atmega_uart;
void CreateAtmegaUart(Uart *uart, uint8_t number_of_uarts)
{
    int x = 0; 
   if(ptr_atmega_uart == NULL)
    {
        ptr_atmega_uart = (atmega_uart**)malloc(sizeof(atmega_uart*));
    }
    for(x = 0; x < number_of_uarts; x++)
    {
        *ptr_atmega_uart = new atmega_uart(uart);
        uart++;
    }

}

atmega_uart *get_instance(uint32_t uart_bus)
{
    if(uart_bus == 0 )
    {
        return *(ptr_atmega_uart+uart_bus);
    }
    return NULL;
}


/*
    Interrupt service routine for receiving data
    @param: USART_RX
 */
ISR(USART_RX_vect)
{
    get_instance(0)->rx_handler(); 
}

/*
    Interrupt service routine for when the data register is empty
    @param: UDRE_vect
 */
ISR(USART_UDRE_vect)
{
}

/*
    Interrupt service routine for transmitting data
    @param: USART_TX_vect
 */
ISR(USART_TX_vect)
{
}
