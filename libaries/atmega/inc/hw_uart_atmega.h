/*
 * uart.h
 *
 * Created: 5/3/2017 6:16:05 PM
 *  Author: Houman Azemati
 */
#ifndef __HW_UART_ATMEGA_H__
#define __HW_UART_ATMEGA_H__

#include <stdint.h>
#include <CircularBuffer.h>

typedef enum {
    NoParity,
    EvenParity,
    OddParity
} Parity;

typedef enum {
    Asyncronous,
    Syncronous
} Mode;

typedef enum
{
    HardwareFlowControl, 
    SoftwareFlowControl
} FlowControl;

typedef struct {
    uint32_t uartBus;
    Parity parity;
    Mode syncronous;
    Mode mode;
    FlowControl flow_control;
    uint8_t stop_bit;
    uint8_t char_size;
    uint32_t baud_rate;
    uint32_t buffer_size;
} Uart;

class atmega_uart {
private:
    Uart *m_puart;
    CircularBuffer *m_buffer;
public:
    atmega_uart(Uart *uart);
    atmega_uart();
    /*
        initialize the uart 
        @param: uart Uart Parameters 
        @return: void 
     */
    void init_uart(Uart *uart);
    /*
        Transmit a byte of data via uart
        @param: The data
        @return: void 
     */
    void put_char(uint8_t data);
    void set_synchronous_mode(Mode mode);
    void set_parity(Parity parity);
    void set_stop_bit(uint8_t stop_bit);
    void set_char_size(uint8_t char_size);
    void set_baud_rate(uint32_t baud_rate);
    uint8_t getchar();

    /*
        Transmit a byte of data via uart (this function is blocking)
        @param: The data
        @return: void 
     */
    void hw_put_char(uint8_t data);

    /*
        check to see whether or not the uart buffer is empty
        @return: true If the uart buffer is empty 
                 false If the uart buffer is not empty
     */
    void rx_handler();
    void tx_handler();
};
void CreateAtmegaUart(Uart *uart, uint8_t number_of_uarts);
atmega_uart *get_instance(uint32_t uart_bus);


#endif //HW_UART_ATMEGA_H