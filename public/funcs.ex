
defmodule FuncsExample do
  def run do
    IO.puts("\nFunction Clauses Example:")

    IO.puts("Factorial of 5: #{factorial(5)}")
  end

  defp factorial(0), do: 1
  defp factorial(n), do: n * factorial(n - 1)
end
