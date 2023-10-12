Fibonacci series benchmark for several different languages, compilers and interpreters. Execution times measured with Luke Sampson's time utility (https://github.com/lukesampson/psutils). Sources compiled mainly with the default settings.

### fibonacci(45) - AMD Ryzen 5 5600 (12) @ 3.500GHz - Win 11
| Execution Time (s) | Compiler / Interpreter | Command Line / Options | Language | Source (bytes) | Compiled (bytes) |
| --- | --- | --- | --- | --- | --- |
| 0.14 | Nim 2.0.0 | nim c -d:release fibo.nim | Nim | 437 | 260618 |
| 1.70 | Nim 2.0.0 | nim cpp -d:release fibo.nim | Nim | 437 | 192096 |
| 4.61 | Go go1.21.2 windows/amd64 | go build fibo.go | Go | 492 | 1902592 |
| 4.61 | G++ (MinGW-W64 x86_64-msvcrt-posix-seh, built by Brecht Sanders) 13.2.0 | g++ fibo.cpp | C++ | 418 | 55289 |
| 4.81 | Odin dev-2023-10-nightly:2cca0050 | odin run fibo.odin -file | Odin | 530 | 382464 |
| 4.86 | Tiny C Compiler 0.9.27 | tcc fibo_c.c | C | 487 | 2560 |
| 4.89 | GCC (MinGW-W64 x86_64-msvcrt-posix-seh, built by Brecht Sanders) 13.2.0 | gcc fibo_c.c | C | 487 | 91669 |
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

### fibonacci(45) - AMD Ryzen 5 5600 (12) @ 3.500GHz - Debian 12 (WSL2)
| Execution Time (s) | Compiler / Interpreter | Command Line / Options | Language | Source (bytes) | Compiled (bytes) |
| --- | --- | --- | --- | --- | --- |
| 1.24 | Nim 1.6.10 | nim c -d:release fibo.nim | Nim | 424 | 110920 |
| 1.25 | Nim 1.6.10 | nim cpp -d:release fibo.nim | Nim | 424 | 118752 |
| 4.87 | G++ (Debian 12.2.0-14) 12.2.0 | g++ fibo.cpp | C++ | 399 | 16480 |
| 5.31 | GCC (Debian 12.2.0-14) 12.2.0 | gcc fibo_c.c | C | 469 | 16040 |
| 6.09 | Crystal 1.6.0 | crystal build fibo.cr | Crystal | 384 | 1548528 |
| 9.05 | Free Pascal 3.2.2+dfsg-20 | fpc fibo.pas | Pascal | 552 | 191104 |
| 64.08 | Lua 5.4.4 | lua fibo.lua | Lua | 409 | - |
| 111.52 | Python 3.11.2 | python3 fibo.py | Python | 383 | - |

### fibonacci(45) - AMD Ryzen 5 5600 (12) @ 3.500GHz - EndeavourOS
| Execution Time (s) | Compiler / Interpreter | Command Line / Options | Language | Source (bytes) | Compiled (bytes) |
| --- | --- | --- | --- | --- | --- |
| 0.01 | Nim 2.0.0 | nim c -d:release fibo.nim | Nim | 424 | 87232 |
| 1.25 | Nim 2.0.0 | nim cpp -d:release fibo.nim | Nim | 424 | 110224 |
| 4.25 | Crystal 1.9.2 | crystal build fibo.cr --release | Crystal | 384 | 668712 |
| 5.08 | Odin dev-2023-10 | odin run fibo.odin -file | Odin | 511 | 290440 |
| 5.15 | GCC 13.2.1 | gcc fibo_c.c | C | 469 | 15504 |
| 5.15 | G++ 13.2.1 | g++ fibo.cpp | C++ | 399 | 15896 |
| 5.54 | Tiny C Compiler 0.9.27 | tcc fibo_c.c | C | 469 | 2927 |
| 6.63 | FreeBASIC 1.10.0 | fbc fibofb.bas | BASIC | 451 | 44440 |
| 6.74 | Crystal 1.9.2 | crystal build fibo.cr | Crystal | 384 | 1611664 |
| 8.80 | Free Pascal 3.2.2 | fpc fibo.pas | Pascal | 552 | 191088 |
| 66.73 | Lua 5.4.6 | lua fibo.lua | Lua | 409 | - |
| 108.09 | Python 3.11.5 | python3 fibo.py | Python | 383 | - |
