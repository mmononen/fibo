public class Fibo {
    // https://en.wikipedia.org/wiki/Fibonacci_sequence
    static int fibonacci(int x) {
        if (x > 1) {
            return fibonacci(x - 1) + fibonacci(x - 2);
        } else {
            return x;
        }
    }

    public static void main(String[] args) {
        // Adjust this value according to cpu speed to get reasonable results
        int iValue = 45;
        
        System.out.println("Fibonacci Sequence Tool");
        System.out.println("Copyright (c) 2023 Mikko Mononen");
        System.out.println("The Fibonacci number for " + iValue + " is " + fibonacci(iValue) + ".");
    }

}