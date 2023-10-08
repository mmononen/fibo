// https://en.wikipedia.org/wiki/Fibonacci_sequence
fn fibonacci(x: u32) -> u32 {
    if x > 1 {
        return fibonacci(x - 1) + fibonacci(x - 2);
    }
    return x;
}

fn main() {
    // Adjust this value according to cpu speed to get reasonable results
    let i_value = 45;

    println!("Fibonacci Sequence Tool");
    println!("Copyright (c) 2023 Mikko Mononen");
    println!("The Fibonacci number for {} is {}.", i_value, fibonacci(i_value));
}