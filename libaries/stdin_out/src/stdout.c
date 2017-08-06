#include <stdio.h>
#include <stddef.h>
#include <stdarg.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <stdint.h>
#include <limits.h>
#include "system.h"

static void itoah(int number, uint8_t base, char *string)
{
    double number_of_digits = (double) log10((double)number) / log10(base);

    int current_digit = 0;
    // allocate number of digits + 1 due to null termination

    int x = number_of_digits;

    while(number > 0.0)
    {
        current_digit = number % base;

        if(current_digit >= 0 && current_digit <= 9)
        {
            string[x] = current_digit + '0';
        }
        else if(current_digit > 9)
        {
            string[x] = (current_digit - 10) + 'A';

        }
        number = number / base;
        x--;
    }
}
static void handle_character(char character)
{
    putchar(character);
}

static void handle_string(const char *string)
{
    int x = 0; 
    for(; x < strlen(string); x++)
    {
        putchar(string[x]);
    }
}
static void handle_integer(const int integer,uint8_t base)
{
    int max_integer = INT_MAX;

    double max_num_digits = (double) log10((double)max_integer) / log10(base);
    char *string = (char*) malloc(ceil(max_num_digits) + 1);
    memset(string, '\0', ceil(max_num_digits) + 1);

    itoah(integer, base, string);
    handle_string(string); 
    free(string);
}

void print_out(const char *format, ...)
{
    int new_integer = 0;
    char new_character = 0;
    char *new_string;
    size_t x = 0;
    char prev_character = '\0';

    va_list list;
    va_start(list, format);

    while(format[x] != '\0')
    {
        if(format[x] == '%')
        {
            switch( format[x+1] )
            {
                case 's':
                    new_string = (char*) va_arg(list, char*);
                    handle_string(new_string);
                    x = x + 2;
                    break; 
                case 'c':
                    new_character = (char) va_arg(list, int);
                    putchar(new_character);
                    x = x + 2;
                    break;
                case 'd':
                    new_integer = (int) va_arg(list, int);
                    handle_integer(new_integer, 10);
                    x = x + 2;
                    break; 
                case 'x':
                    new_integer = (int) va_arg(list, int);
                    handle_integer(new_integer, 16);
                    x = x + 2;
                    break;
                case 'o':
                    new_integer = (int) va_arg(list, int);
                    handle_integer(new_integer, 8);
                    x = x + 2;
                    break;
                case 'b':
                    new_integer = (int) va_arg(list, int);
                    handle_integer(new_integer, 2);
                    x = x + 2;
                    break;
            }
        }
        putchar(format[x]);
        x++;

    }
    va_end(list);
}
