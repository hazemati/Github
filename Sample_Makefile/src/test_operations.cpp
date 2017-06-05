#include <gtest/gtest.h>
#include "sum.h"
#include "multiply.h"

TEST(test_add, add_two_numbers)
{
    EXPECT_EQ(3, add(1,2));
}

TEST(test_multiply, mult_two_numbers)
{
    EXPECT_EQ(2, multiply(1,2));
}
