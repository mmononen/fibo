// https://en.wikipedia.org/wiki/Fibonacci_sequence
int fibonacci(int x) {
    if (x > 1) return fibonacci(x - 1) + fibonacci(x - 2);
    return x;
}

void main() {
    // Adjust this value according to cpu speed to get reasonable results
    int iValue = 45;

    print("Fibonacci Sequence Tool");
    print("Copyright (c) 2023 Mikko Mononen");
    print("The Fibonacci number for $iValue is ${fibonacci(iValue)}.");
}