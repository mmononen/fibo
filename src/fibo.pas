// Adjust this value according to cpu speed to get reasonable results
const
    iValue: nativeUInt = 45;

// https://en.wikipedia.org/wiki/Fibonacci_sequence
function fibonacci(x: nativeUInt): nativeUInt;
begin
    if (x > 1) then
    begin        
        fibonacci := (fibonacci(x - 1) + fibonacci(x - 2));
    end
    else begin
        fibonacci := x;
    end;
end;

begin
    writeln('Fibonacci Sequence Tool');
    writeln('Copyright (c) 2023 Mikko Mononen');
    writeln('The Fibonacci number for ', iValue, ' is ', fibonacci(iValue), '.');
end.