# https://en.wikipedia.org/wiki/Fibonacci_sequence
def fibonacci(x)
    if x > 1
        fibonacci(x - 1) + fibonacci(x - 2)
    else
        x
    end
end

# Adjust this value according to cpu speed to get reasonable results
iValue = 45

puts "Fibonacci Sequence Tool\n"
puts "Copyright (c) 2023 Mikko Mononen\n"
puts "The Fibonacci number for #{iValue} is #{fibonacci(iValue)}.\n"

