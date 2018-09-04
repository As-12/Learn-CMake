#ifndef FACTORIAL_HPP
#define FACTORIAL_HPP

int factorial(int number)
{
    int result = 1;
    for(int i = 1; i <= number; ++i)
    {   
        result *= i;
    }
    int *i = new int(10);
    return result;
}

#endif