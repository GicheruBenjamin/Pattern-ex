
defmodule DestrExample do
  def run do
    IO.puts("\nDestructuring Example:")

    greet(%{name: "Alice", age: 30})
  end

  defp greet(%{name: name, age: age}) do
    IO.puts("Hello, #{name}, age #{age}!")
  end
end
