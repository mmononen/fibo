#include <iostream>
using namespace std;

int fibonacci(int x) {
    if (x > 1) {
        return fibonacci(x - 1) + fibonacci(x - 2);
    }
    return x;
}

int main() {
    int iValue = 45;
    
    cout << "Fibonacci Sequence Tool\n";
    cout << "Copyright (c) 2023 Mikko Mononen\n";
    cout << "The Fibonacci number for " << iValue << " is " << fibonacci(iValue) << ".\n";

    return 0;    
}
