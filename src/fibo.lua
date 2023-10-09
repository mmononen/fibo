-- https://en.wikipedia.org/wiki/Fibonacci_sequence
function fibonacci(x)
    if x > 1 then
        return fibonacci(x - 1) + fibonacci(x - 2)
    end
    return x
end

-- Adjust this value according to cpu speed to get reasonable results
iValue = 45

print("Fibonacci Sequence Tool")
print("Copyright (c) 2023 Mikko Mononen")
print("The Fibonacci number for " .. iValue .. " is " .. fibonacci(iValue) .. ".")