
defmodule TupleExample do
  def run do
    IO.puts("\nTuple Example:")

    {a, b} = {1, 2}
    IO.puts("a: #{a}, b: #{b}")

    case {1, 2, 3} do
      {1, _, 3} -> IO.puts("Matched")
      _ -> IO.puts("No match")
    end
  end
end
