
defmodule WithExample do
  def run do
    IO.puts("\nWith Example:")

    result = with {:ok, user} <- fetch_user(),
                  {:ok, profile} <- fetch_profile(user) do
      {:ok, %{user: user, profile: profile}}
    else
      {:error, reason} -> {:error, reason}
    end

    IO.inspect(result)
  end

  defp fetch_user, do: {:ok, "Alice"}
  defp fetch_profile(_user), do: {:ok, "Profile data"}
end
