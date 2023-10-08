// https://en.wikipedia.org/wiki/Fibonacci_sequence
fn fibonacci(x u64) u64 {
    if x > 1 {
        return (fibonacci(x - 1) + fibonacci(x - 2))
	}
    return x
}

fn main() {
	// Adjust this value according to cpu speed to get reasonable results
	i_value := u64(45)
	
	println('Fibonacci Sequence Tool')
	println('Copyright (c) 2023 Mikko Mononen')
	println('The Fibonacci number for ${i_value} is ${fibonacci(i_value)}.')
}
