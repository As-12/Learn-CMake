#include "Math.hpp"
#include "Factorial.hpp"
#include <gtest/gtest.h>

TEST (SumTest, PositiveNos) { 
    EXPECT_EQ (2.0, sum(1,1));
}

TEST (FactTest, PositiveNos) { 
    EXPECT_EQ (2, factorial(2));
    EXPECT_EQ (24, factorial(4));
}

