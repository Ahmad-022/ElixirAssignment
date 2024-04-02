defmodule Cards.Prectise.MapKeys_15 do
  def capitalize_keys(map) when is_map(map) do
    Enum.reduce(map, %{}, fn {key, value}, acc ->
      capitalized_key = to_string(key) |> String.capitalize()
      Map.put(acc, capitalized_key, value)
    end)
  end
end
