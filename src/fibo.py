# https://en.wikipedia.org/wiki/Fibonacci_sequence
def fibonacci(x):
    if (x > 1):
        return (fibonacci(x - 1) + fibonacci(x - 2))
    return x       

# Adjust this value according to cpu speed to get reasonable results
iValue = 45

print("Fibonacci Sequence Tool")
print("Copyright (c) 2023 Mikko Mononen")
print(f"The Fibonacci number for {iValue} is {fibonacci(iValue)}.")