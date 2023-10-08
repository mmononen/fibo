package main

import "fmt"

// https://en.wikipedia.org/wiki/Fibonacci_sequence
func fibonacci(x int64) int64 {
	if x > 1 {
		return fibonacci(x-1) + fibonacci(x-2)
	}
	return x
}

func main() {
	// Adjust this value according to cpu speed to get reasonable results
	var iValue int64
	iValue = 45

	fmt.Println("Fibonacci Sequence Tool")
	fmt.Println("Copyright (c) 2023 Mikko Mononen")
	fmt.Println("The Fibonacci number for ", iValue, " is ", fibonacci(iValue), ".")
}
