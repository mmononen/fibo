#include <stdio.h>

// https://en.wikipedia.org/wiki/Fibonacci_sequence
int fibonacci(int x) {
    if (x > 1) {
        return fibonacci(x - 1) + fibonacci(x - 2);
    }
    return x;
}

void main() {
    // Adjust this value according to cpu speed to get reasonable results
    int iValue = 45;

    printf("Fibonacci Sequence Tool\n");
    printf("Copyright (c) 2023 Mikko Mononen\n");
    printf("The Fibonacci number for %d is %d.\n", iValue, fibonacci(iValue));
}
