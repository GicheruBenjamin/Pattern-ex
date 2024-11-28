
defmodule CaseExample do
  def run do
    IO.puts("\nCase Example:")

    result = case {1, 2, 3} do
      {1, x, 3} -> "Matched with x = #{x}"
      _ -> "No match"
    end

    IO.puts(result)
  end
end
