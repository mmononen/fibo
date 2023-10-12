import ballerina/io;

// https://en.wikipedia.org/wiki/Fibonacci_sequence
function fibonacci(int x) returns int {
    if x > 1 {
        return fibonacci(x - 1) + fibonacci(x - 2);
    }
    return x;
}

public function main() {
    // Adjust this value according to cpu speed to get reasonable results
    int iValue = 45;

    io:println("Fibonacci Sequence Tool");
    io:println("Copyright (c) 2023 Mikko Mononen");
    io:print("The Fibonacci number for ");
    io:print(iValue);
    io:print(" is ");
    io:print(fibonacci(iValue));
    io:println(".");
}