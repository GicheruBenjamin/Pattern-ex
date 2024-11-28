
defmodule VarsExample do
  def run do
    IO.puts("\nVariable Example:")

    x = 10
    IO.puts("x: #{x}")
    x = 20  # Rebinding
    IO.puts("Rebound x: #{x}")
  end
end
