typedef enum {
    NoParity,
    EvenParity, 
    OddParity
} Parity;

typedef enum {
    Asyncronous, 
    Syncronous
} Mode; 


typedef struct {
    Parity parity; 
    Mode syncronous; 
    char stop_bit, 
    char  char_size; 
    int baud_rate;
} Uart;
void init_uart(Uart uart);