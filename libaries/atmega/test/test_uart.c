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
    uart.stop_bit = 1; 
    uart.char_size = 8;
    uart.baud_rate = 9600;
    return uart;
}

int main(void)
{
    Uart uart = initialize_uart_struct();
    CreateAtmegaUart(&uart, 1);

    atmega_uart *hw_uart = get_instance(0);
    while(1)
    {
        hw_uart->put_char('a');
    }
    return 0;
}