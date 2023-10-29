// https://en.wikipedia.org/wiki/Fibonacci_sequence
fun fibonacci(x: Int): Int {
    if (x > 1) {
        return fibonacci(x - 1) + fibonacci(x - 2)
    } else {
        return x
    }
}

fun main() {
    // Adjust this value according to cpu speed to get reasonable results
    var iValue = 45

    println("Fibonacci Sequence Tool")
    println("Copyright (c) 2023 Mikko Mononen")
    println("The Fibonacci number for $iValue is ${fibonacci(iValue)}.")
}