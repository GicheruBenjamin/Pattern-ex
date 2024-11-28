
defmodule CondExample do
  def run do
    IO.puts("\nCond Example:")

    result = cond do
      1 + 1 == 3 -> "This won't match"
      2 + 2 == 4 -> "This matches!"
      true -> "Default case"
    end

    IO.puts(result)
  end
end
