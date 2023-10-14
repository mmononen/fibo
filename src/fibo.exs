defmodule Fibo do
  def fibonacci(x) when x in [0, 1], do: x
  def fibonacci(x), do: fibonacci(x - 1) + fibonacci(x - 2)
end

iValue = 45

IO.puts("Fibonacci Sequence Tool")
IO.puts("Copyright (c) 2023 Mikko Mononen")
IO.puts("The Fibonacci number for #{iValue} is #{Fibo.fibonacci(iValue)}.")
