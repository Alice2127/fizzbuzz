defmodule Fizzbuzz do

  def fizzbuzz_check(number) do
    case {rem(number, 3), rem(number, 5)} do
      {0, 0} ->
        IO.puts("fizzbuzz")

      {0, _} ->
        IO.puts("fizz")

      {_, 0} ->
        IO.puts("buzz")

      _ ->
        IO.puts(number)
    end
  end
end
