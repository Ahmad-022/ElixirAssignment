defmodule Cards.Prectise.Account_5 do
  def count_occurrence(list, element) do
    count_occurrence(list, element, 0)
  end

  defp count_occurrence([], _element, acc), do: acc
  
  defp count_occurrence([head | tail], element, acc) when head == element do
    count_occurrence(tail, element, acc + 1)
  end

  defp count_occurrence([_head | tail], element, acc) do
    count_occurrence(tail, element, acc)
  end
end
