Fibonacci series benchmark for several different languages, compilers and interpreters. Execution times were measured with time command on Linux & WSL, and Luke Sampson's time utility (https://github.com/lukesampson/psutils) on Windows. Sources compiled mainly with the default settings.

### fibonacci(45) - execution times in seconds on Ryzen 5 5600 @ 3.5 GHz
| Compiler / Interpreter | Debian 12 (WSL) | EndeavourOS | Win 11 |
| -------------------------------- | ------ | ------ | ------ |
| Algol 68 Genie 3.1.2             | 449.06 |        |        |
| Algol 68 Genie 3.2.1             |        | 401.97 |        |
| Algol 68 Genie 3.4.2             |        | 399.16 |        |
| Algol 68 Genie 3.4.2 (--compile) |        | 258.28 |        |
| Algol 68 Genie 3.4.4             |        |        | 779.97 |
| Ballerina 1.2.11                 |        |   6.54 |        |
| Crystal 1.6.0                    |   6.09 |        |        |
| Crystal 1.9.2                    |        |   6.74 |        |
| Crystal 1.9.2 (--release)        |        |   4.25 |        |
| Crystal 1.10.0                   |        |   6.74 |        |
| Crystal 1.10.0 (--release)       |        |   4.25 |        |
| Dart 3.0.7                       |        |   6.72 |        |
| Dart 3.1.3                       |        |        |   6.85 |
| Dart 3.1.5                       |        |        |   6.83 |
| DMD64 D Compiler 2.105.2         |        |  13.98 |   7.68 |
| DMD64 D Compiler 2.105.3-dirty   |        |        |   7.61 |
| Elixir 1.14.0 (Erlang/OTP 24)    |   9.07 |        |        |
| Elixir 1.15.6 (Erlang/OTP 26)    |        |   9.81 |        |
| Elixir 1.15.7 (Erlang/OTP 26)    |        |   9.79 |        |
| Elixir 1.16.7 (Erlang/OTP 24)    |        |        |   9.75 |
| FreeBASIC 1.10.0                 |        |   6.63 |   5.25 |
| Free Pascal 3.2.2                |   9.05 |   8.80 |   7.90 |
| Gnu G++ 12.2.0                   |   4.87 |        |        |
| Gnu G++ 13.2.0                   |        |        |   4.61 |
| Gnu G++ 13.2.1                   |        |   5.15 |        |
| Gnu GCC 12.2.0                   |   5.31 |        |        |
| Gnu GCC 13.2.0                   |        |        |   4.89 |
| Gnu GCC 13.2.1                   |        |   5.15 |        |
| Go 1.19.8                        |   4.76 |        |        |
| Go 1.21.2                        |        |        |   4.61 |
| Go 1.21.3                        |        |   4.78 |        |
| Go 1.21.4                        |        |        |   4.47 |
| Java 1.8.0_382                   |   2.71 |   2.77 |        |
| Julia 1.9.3                      |        |   4.40 |   5.72 |
| Kotlin 1.9.10                    |        |   2.76 |        |
| Kotlin 1.9.20                    |        |        |   4.84 |
| Lua 5.4.2                        |        |        |  61.97 |
| Lua 5.4.4                        |  64.08 |        |        |
| Lua 5.4.6                        |        |  66.73 |        |
| LuaJIT 2.1.0-beta3               |   9.90 |        |        |
| LuaJIT 2.1.1696795921            |        |   9.79 |        |
| LuaJIT 2.1.1697887905            |        |        |  10.53 |
| Nim 1.6.10 (c -d:release)        |   1.24 |        |        |
| Nim 1.6.10 (cpp -d:release)      |   1.25 |        |        |
| Nim 2.0.0 (c -d:release)         |        |   0.01 |   0.14 |
| Nim 2.0.0 (cpp -d:release)       |        |   1.25 |   1.70 |
| Odin dev-2023-10                 |        |   5.08 |        |
| Odin dev-2023-10-nightly         |        |        |   4.81 |
| Odin dev-2023-11-nightly         |        |        |   4.36 |
| PyPy 7.3.13 (Python 3.10.13)     |        |  10.64 |  11.72 |
| Python 3.11.2                    | 111.52 |        |        |
| Python 3.11.5                    |        | 108.09 | 188.74 |
| QB64 2.1                         |        |        |  53.95 |
| Ruby 3.0.6p216                   |        |  85.86 |        |
| Ruby 3.1.2p20                    |  90.22 |        |        |
| Ruby 3.2.2                       |        |        |  86.31 |
| Rust 1.63.0                      |   5.61 |        |        |
| Rust 1.73.0                      |        |   7.15 |   6.99 |
| Tiny C Compiler 0.9.27           |        |   5.54 |   4.86 |
| V 0.4.2                          |        |        |   4.95 |
| V 0.4.3                          |        |   5.37 |   5.05 |
| Zig 0.11.0                       |        |   7.39 |   7.86 |
