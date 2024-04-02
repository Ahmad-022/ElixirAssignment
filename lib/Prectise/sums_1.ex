defmodule Cards.Prectise.Sums_1 do 
  def sum_list(list,acc\\0)

  def sum_list([],acc), do: acc

  def sum_list([h|t],acc) do
    sum_list(t,acc+h)
  end

end


