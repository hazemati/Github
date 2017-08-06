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

//#define hw_is_uart_buffer_empty() (UCSR0A & (1 <<UDRE0) == 0? true: false
static volatile bool data_ready = false;
static volatile uint8_t receive;
static volatile uint8_t transmit;


/*
    Interrupt service routine for receiving data
    @param: USART_RX
 */
ISR(USART_RX_vect)
{
    rx_handler(); 
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
    tx_handler();
}

void rx_handler()
{
    uint8_t data = UDR0;
    push_buffer(m_buffer, data);
}

void tx_handler()
{
    uint8_t data;
    pop_buffer(m_buffer, &data);

    if(data == BufferSuccess)
    {
        UDR0 = 't';
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
    Transmit a byte of data via uart
    @param: The data
    @return: void 
 */
void put_char(uint8_t data)
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
uint8_t getchar()
{
    uint8_t data;
    if(pop_buffer(m_buffer, &data) == BufferSuccess)
    {
        return data;
    }
    return 0;
}

void hw_uart_enable(bool rx_enable, bool tx_enable)
{
    if(rx_enable)
    {
        UCSR0B = 1<<RXEN0 | UCSR0B;
    }
    if(tx_enable)
    {
        UCSR0B = 1<<TXEN0 | UCSR0B;
    }
}

/*
    initialize the uart 
    @param: uart Uart Parameters 
    @return: void 
 */
void init_uart(Uart *uart)
{
    if(!uart)
    {
        return;
    }
    UCSR0B = 0;
    UCSR0C = 0;
    UCSR0C = (1 << UPM01);
    set_synchronous_mode(uart, uart->mode);
    set_parity(uart, uart->parity);
    set_stop_bit(uart, uart->stop_bit);
    set_char_size(uart, uart->char_size);
//   m_buffer = init_buffer(uart->buffer_size);
    // turn on the RX/ TX enable
    UCSR0B = (1<<RXEN0) | (1<<TXEN0) | UCSR0B;
    set_baud_rate(uart->baud_rate);
    // turn on interrupts
    UCSR0B = (1<<RXCIE0) | (1<<TXCIE0) | UCSR0B;

    sei();
}


void set_synchronous_mode(Uart *uart, Mode mode)
{
//    uart->mode = mode;

    switch(mode)
    {
        case Asyncronous:
            //UMSEL[1:0]= 00
            UCSR0C = UCSR0C & ~(1<<UMSEL00);
            UCSR0C = UCSR0C & ~(1<<UMSEL01);
        break;
        case Syncronous:
            //UMSEL[1:0]= 01
            UCSR0C = UCSR0C | (1<<UMSEL00);
            UCSR0C = UCSR0C & ~(1<<UMSEL01);
        break;
    }
}

void set_parity(Uart *uart, Parity parity)
{
//    uart->parity = parity;
    switch(parity)
    {
        case NoParity:
            // UPM1 = 0, UPM0 = 0
            UCSR0C = ~(0<<UPM00) & UCSR0C;
            UCSR0C = ~(0<<UPM01) & UCSR0C;
        break;
        case EvenParity:
            // UPM1 = 1, UPM0 = 0
            UCSR0C = ~(0<<UPM00) & UCSR0C;
            UCSR0C = (1<<UPM01) | UCSR0C;
        break;
        case OddParity:
            // UPM0 = 1, UPM1 = 1
            UCSR0C = (1<<UPM00) | UCSR0C;
            UCSR0C = (1<<UPM01) | UCSR0C;
        break;
    }
}

void set_stop_bit(Uart *uart, uint8_t stop_bit)
{
//    uart->stop_bit = stop_bit;
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

void set_char_size(Uart *uart, uint8_t char_size)
{
//    uart->char_size = char_size;
    switch(char_size)
    {
        case 5:
            //UCSZ[2:0] = 000
            UCSR0C = ~(1<<UCSZ00) & UCSR0C;
            UCSR0C = ~(1<<UCSZ01) & UCSR0C;
            UCSR0B = ~(1<<UCSZ02) & UCSR0B;
        break;
        case 6:
            //UCSZ[2:0] = 001
            UCSR0C = (1<<UCSZ00) | UCSR0C;
            UCSR0C = ~(1<<UCSZ01) & UCSR0C;
            UCSR0B = ~(1<<UCSZ02) & UCSR0B;
        break;
        case 7:
            //UCSZ[2:0] = 010
            UCSR0C = ~(1<<UCSZ00) & UCSR0C;
            UCSR0C = (1<<UCSZ01) | UCSR0C;
            UCSR0B = ~(1<<UCSZ02) & UCSR0B;
        break;
        case 8:
            //UCSZ[2:0] = 011
            UCSR0C = (1<<UCSZ00) | UCSR0C;
            UCSR0C = (1<<UCSZ01) | UCSR0C;
            UCSR0B = ~(1<<UCSZ02) & UCSR0B;
        break;
        case 9:
            //UCSZ[2:0] = 111
            UCSR0C = (1<<UCSZ00) | UCSR0C;
            UCSR0C = (1<<UCSZ01) | UCSR0C;
            UCSR0B = (1<<UCSZ02) | UCSR0B;
        break;
    }
}

void set_baud_rate(uint32_t baud_rate)
{
//    uart->baud_rate = baud_rate;
    UBRR0H = ((int)BAUD_RATE(baud_rate)) >> 8;
    UBRR0L = BAUD_RATE(baud_rate);
}




