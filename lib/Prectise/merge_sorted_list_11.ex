defmodule Cards.Prectise.MergeSortedList_11 do
  def merge(list1, list2) when is_list(list1) and is_list(list2) do
    merge(list1, list2, [])
  end

  defp merge([], list2, acc), do: acc ++ list2
  defp merge(list1, [], acc), do: acc ++ list1
  defp merge([head1 | tail1], [head2 | tail2], acc) when head1 <= head2 do
    merge(tail1, [head2 | tail2], acc ++ [head1])
  end
  defp merge(list1, [head2 | tail2], acc) do
    merge(list1, tail2, acc ++ [head2])
  end
end
