Fibonacci series benchmark for several different languages, compilers and interpreters. Execution times measured with Luke Sampson's time utility (https://github.com/lukesampson/psutils). Sources compiled mainly with the default settings.

### fibonacci(45) - AMD Ryzen 5 5600 (12) @ 3.500GHz - Win 11
| Execution Time (s) | Compiler / Interpreter | Command Line / Options | Language | Source (bytes) | Compiled (bytes) |
| --- | --- | --- | --- | --- | --- |
| 0.14 | Nim 2.0.0 | nim c -d:release fibo.nim | Nim | 437 | 260618 |
| 1.70 | Nim 2.0.0 | nim cpp -d:release fibo.nim | Nim | 437 | 192096 |
| 4.61 | Go go1.21.2 windows/amd64 | go build fibo.go | Go | 492 | 1902592 |
| 4.61 | G++ (MinGW-W64 x86_64-msvcrt-posix-seh, built by Brecht Sanders) 13.2.0 | g++ fibo.cpp | C++ | 418 | 55289 |
| 4.81 | Odin dev-2023-10-nightly:2cca0050 | odin run fibo.odin -file | Odin | 530 | 382464 |
| 4.86 | Tiny C Compiler 0.9.27 | tcc fibo.c | C | 485 | 2560 |
| 4.89 | GCC (MinGW-W64 x86_64-msvcrt-posix-seh, built by Brecht Sanders) 13.2.0 | gcc fibo.c | C | 485 | 91669 |
| 4.95 | V 0.4.2 | v fibo.v | V | 443 | 682496 |
| 5.25 | FreeBASIC 1.10.0 | fbc fibofb.bas | BASIC | 464 | 32768 |
| 5.72 | Julia 1.9.3 | julia fibo.jl | Julia | 417 | - |
| 6.99 | Rust 1.73.0 | rustc fibo.rs | Rust | 469 | 164352 |
| 7.68 | DMD64 D Compiler 2.105.2-dirty | dmd fibo.d | D | 485 | 554496 |
| 7.86 | Zig 0.11.0 | zig build-exe fibo.zig | Zig | 571 | 656896 |
| 7.90 | Free Pascal 3.2.2 | fpc fibo.pas | Pascal | 572 | 50174 |
| 11.72 | PyPy 7.3.13 with Python 3.10.13 | pypy fibo.py | Python | 394 | - |
| 53.95 | QB64 2.1 | qb64 -c fiboqb64.bas | BASIC | 679 | 1976832 |
| 61.97 | Lua 5.4.2 | lua fibo.lua | Lua | 422 | - |
| 188.74 | Python 3.11.5 | python fibo.py | Python | 394 | - |
