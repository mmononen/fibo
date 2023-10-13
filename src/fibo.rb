# https://en.wikipedia.org/wiki/Fibonacci_sequence
def fibonacci(x)
    if (x > 1)
        return (fibonacci(x - 1) + fibonacci(x - 2))
    end
    return x
end       

# Adjust this value according to cpu speed to get reasonable results
iValue = 45

puts("Fibonacci Sequence Tool")
puts("Copyright (c) 2023 Mikko Mononen")
puts("The Fibonacci number for #{iValue} is #{fibonacci(iValue)}.")
