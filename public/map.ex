
defmodule MapExample do
  def run do
    IO.puts("\nMap Example:")

    map = %{name: "John", age: 30}
    %{name: name} = map
    IO.puts("Name: #{name}")

    case map do
      %{age: age} -> IO.puts("Age: #{age}")
      _ -> IO.puts("No match")
    end
  end
end
