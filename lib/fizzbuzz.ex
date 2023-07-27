defmodule Fizzbuzz do

  def fizzbuzz(0, _, _), do: IO.puts("fizz")
  def fizzbuzz(_, 0, _), do: IO.puts("buzz")
  def fizzbuzz(_, _, _), do: IO.puts("fizzbuzz")
end
