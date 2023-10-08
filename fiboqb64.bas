Rem Print directly to standard terminal instead of QB64's OpenGL window
$Console
$ScreenHide

Rem Use LONG numbers
DefLng A-Z

Rem Adjust this value according to cpu speed to get reasonable results
iValue = 45
_Dest _Console
Print "Fibonacci Sequence Tool"
Print "Copyright (c) 2023 Mikko Mononen"
Print "The Fibonacci number for"; iValue; " is"; fibonacci(iValue); "."
rem End program immediately without requiring user to press a key
SYSTEM

Rem https://en.wikipedia.org/wiki/Fibonacci_sequence
Function fibonacci (x)
    If (x > 1) Then
        fibonacci = (fibonacci(x - 1) + fibonacci(x - 2))
    Else
        fibonacci = x
    End If
End Function

