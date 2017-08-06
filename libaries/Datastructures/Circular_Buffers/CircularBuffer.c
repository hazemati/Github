#include <stdint.h>
#include <stdlib.h>
#include "CircularBuffer.h"

CircularBuffer *init_buffer(uint32_t size)
{
    CircularBuffer *buffer = (CircularBuffer*) malloc(sizeof(CircularBuffer)); 
    buffer->m_size = size;
    buffer->array = (int*)malloc(sizeof(int) * size);
    return buffer; 
}

BufferStatus push_buffer(CircularBuffer *buffer, uint8_t data)
{
    if(buffer == NULL)
    {
        return InvalidBuffer;
    }
    else if(is_full(buffer))
    {
       return BufferFull; 
    }
    else
    {
        buffer->m_tail = (buffer->m_tail + 1) % buffer->m_size;
        buffer->array[buffer->m_tail] = data;
        return BufferSuccess;
    }
}

BufferStatus pop_buffer(CircularBuffer* buffer, uint8_t *data)
{
    if(buffer == NULL)
    {
        return InvalidBuffer;
    }
    else if(is_empty(buffer))
    {
        return BufferEmpty;
    }
    else
    {
        data = buffer->array[buffer->m_head]; 
        buffer->m_head = (buffer->m_head + 1) % buffer->m_size;
        return BufferSuccess;
    }
}

BufferStatus is_full(CircularBuffer *buffer)
{
    if(buffer == NULL)
    {
        return InvalidBuffer;
    }
    return (buffer->m_head == (buffer->m_tail + 1) % buffer->m_size);
}

BufferStatus is_empty(CircularBuffer *buffer)
{
    if(buffer == NULL)
    {
        return InvalidBuffer;
    }
    return (buffer->m_head == buffer->m_tail);
}
