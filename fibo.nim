import std/strformat

# https://en.wikipedia.org/wiki/Fibonacci_sequence
proc fibonacci(x: uint64): uint64 =
    if (x > 1):
        return (fibonacci(x - 1) + fibonacci(x - 2))
    return x

# Adjust this value according to cpu speed to get reasonable results
let iValue: uint64 = 45

echo "Fibonacci Sequence Tool"
echo "Copyright (c) 2023 Mikko Mononen"
echo fmt"The Fibonacci number for {iValue} is {fibonacci(iValue)}."