#ifndef __CIRCULAR_BUFFER_H__
#define __CIRCULAR_BUFFER_H__


#include <stdint.h>

typedef struct
{
    int m_size;
    int m_tail;
    int m_head;
    int *array;
} CircularBuffer;
typedef enum
{
    InvalidBuffer = 0,
    BufferFull,
    BufferEmpty,
    BufferSuccess,
} BufferStatus;
/*

*/
CircularBuffer *init_buffer(uint32_t size);

/*
    Push data into the buffer
    @Param Buffer: The Circular Buffer
    @Param Data: The data that is to be pushed into the Circular Buffer
    @Return: The status of the operation
 */
BufferStatus push_buffer(CircularBuffer *buffer, uint8_t data);

/*
    Pop data fromthe buffer
    @Param Buffer: The Circular Buffer
    @Param Data: The data
    @Return BufferStatus: The status of the operation
 */
BufferStatus pop_buffer(CircularBuffer* buffer, uint8_t *data);

/*
    Is the buffer full
    @Param Buffer: The Circular Buffer
    @Return BufferStatus: The status of the operation
 */
BufferStatus is_full(CircularBuffer *buffer);

/*
    Is the buffer empty
    @Param Buffer: The Circular Buffer
    @Return BufferStatus: The status of the operation
 */
BufferStatus is_empty(CircularBuffer *buffer);
#endif// __CIRCULAR_BUFFER_H__
