defmodule Cards.Prectise.MaxElement_10 do
  def max_integer(list) when is_list(list) and length(list) > 0 do
    max_integer(list, hd(list))
  end
  def max_integer(_list), do: {:error, "Invalid radius"}

  defp max_integer([], max), do: max
  defp max_integer([head | tail], max) when head > max do
    max_integer(tail, head)
  end
  defp max_integer([_ | tail], max) do
    max_integer(tail, max)
  end
end
