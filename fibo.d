import std.stdio;

// https://en.wikipedia.org/wiki/Fibonacci_sequence
ulong fibonacci(ulong x) {
    if (x > 1)
        return fibonacci(x - 1) + fibonacci(x - 2);
    return x;
}

void main() {
    // Adjust this value according to cpu speed to get reasonable results
    ulong iValue = 45;
    
    writeln("Fibonacci Sequence Tool");
    writeln("Copyright (c) 2023 Mikko Mononen");
    writefln("The Fibonacci number for %d is %d.\n", iValue, fibonacci(iValue));
}