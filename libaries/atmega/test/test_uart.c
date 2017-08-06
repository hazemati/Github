/*
 * project.c
 *
 * Created: 5/3/2017 6:14:39 PM
 *  Author: Houman Azemati
 */ 


#include <avr/io.h>
#include "hw_uart_atmega.h"

Uart initialize_uart_struct()
{
    Uart uart;
    uart.parity = NoParity;
    uart.mode = Asyncronous;
    uart.flow_control = NoFlowControl;
    uart.stop_bit = 1; 
    uart.char_size = 8;
    uart.baud_rate = 57600;
    uart.buffer_size = 5;
    return uart;
}

int main(void)
{
    Uart uart = initialize_uart_struct();
    init_uart(&uart);
    while(1)
    {
        put_char('a');
    }
    return 0;
}