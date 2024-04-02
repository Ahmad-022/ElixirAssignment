defmodule Cards.Prectise.MapMerge_16 do
  def merge_maps(map1, map2) when is_map(map1) and is_map(map2) do
    Enum.reduce(map1, map2, fn {key, value}, acc ->
      Map.update(acc, key, value, fn value -> value end)
    end)
  end
end
