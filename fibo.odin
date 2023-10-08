package main

import "core:fmt"

// https://en.wikipedia.org/wiki/Fibonacci_sequence
fibonacci :: proc(x: int) -> int {
    if (x > 1) {
        return fibonacci(x - 1) + fibonacci(x - 2)        
    }
    return x
}

main :: proc() {
    // Adjust this value according to cpu speed to get reasonable results
    iValue: int = 45

    fmt.printf("Fibonacci Sequence Tool\n")
    fmt.printf("Copyright (c) 2023 Mikko Mononen\n")
    fmt.printf("The Fibonacci number for %d is %d.\n", iValue, fibonacci(iValue))
}