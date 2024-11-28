
defmodule ListExample do
  def run do
    IO.puts("\nList Example:")

    [head | tail] = [1, 2, 3]
    IO.puts("Head: #{head}, Tail: #{inspect(tail)}")

    case [1, 2, 3] do
      [_, second, _] -> IO.puts("Second element: #{second}")
      _ -> IO.puts("No match")
    end
  end
end
