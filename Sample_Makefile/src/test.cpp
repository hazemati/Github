#include <stdio.h>
#include <sum.h>
#include <multiply.h>
#include <gtest/gtest.h>

TEST(testsum, testing)
{
    printf("Hello World\n");
    printf("sum %d\n", sum(1,2));
    printf("multiply %d\n", multiply(3,2));

}

