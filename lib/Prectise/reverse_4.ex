defmodule Cards.Prectise.Reverse_4 do
  def reverse_list(list,rev\\[])

  def reverse_list([],rev), do: rev

  def reverse_list([h | t],rev) do
    reverse_list(t,[h | rev])
  end


end 