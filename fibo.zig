// https://en.wikipedia.org/wiki/Fibonacci_sequence
fn fibonacci(x: u32) u32 {
    if (x > 1) {
        return (fibonacci(x - 1) + fibonacci(x - 2));
    }
    return x;
}

pub fn main() void {
    const std = @import("std");
    // Adjust this value according to cpu speed to get reasonable results
    const iValue: u32 = 45;

    std.debug.print("Fibonacci Sequence Tool\n", .{});
    std.debug.print("Copyright (c) 2023 Mikko Mononen\n", .{});
    std.debug.print("The Fibonacci number for {d} is ", .{iValue});
    std.debug.print("{d}.\n", .{fibonacci(iValue)});
}
