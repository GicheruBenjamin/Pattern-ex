
defmodule ErrExample do
  def run do
    IO.puts("\nError Handling Example:")

    case File.read("nonexistent.txt") do
      {:ok, content} -> IO.puts("File content: #{content}")
      {:error, reason} -> IO.puts("Failed to read file: #{reason}")
    end
  end
end
