defmodule Cards.Prectise.RemoveDup_6 do
  def remove_duplicate(list) do
    remove_duplicate(list, [])
  end

  defp remove_duplicate([], acc), do: Enum.reverse(acc)
  defp remove_duplicate([head | tail], acc) do
    if (head in acc) do
      remove_duplicate(tail, acc)
    else
      remove_duplicate(tail, [head | acc])
    end
  end
end