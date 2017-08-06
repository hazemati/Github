#include <gtest/gtest.h>
#include <stdlib.h>
#include "stdout.h"


 
TEST(test_no_specifiers, test_printf_no_specifiers_print_string)
{
    print_out("testing\n");
    print_out("testing: %c\n", 'd');
    print_out("testing string: %s\n", "pass");
}
TEST(test_printf_integers, test_printf_integer_print_string)
{
    print_out("testing number: %d \n", 10);
    print_out("testing number: %d \n", 102);
    print_out("testing number %d\n", 7);
}
TEST(test_printf_hex, test_printf_hex_number_print_string)
{
    print_out("testing hex: 0x%x\n", 0xFF);
    print_out("testing hex: 0x%x\n", 0x8A);
    print_out("testing hex: 0x%x\n", 0x82);

}
TEST(test_printf_binary, test_printf_bin_number_print_string)
{
    print_out("testing binary: 0b%b\n", 0b10101);
    print_out("testing binary: 0b%b\n", 0b10001);
    print_out("testing binary: 0b%b\n", 0b10000);
}
TEST(test_printf_octal, test_printf_octal_number_print_string)
{
    print_out("testing octal: O%o\n", 076);
    print_out("testing octal: O%o\n", 055);
    print_out("testing octal: O%o\n", 046);
}
