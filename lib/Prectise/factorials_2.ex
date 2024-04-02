defmodule Cards.Prectise.Factorials_2 do
  def fact(num, f\\1)

  def fact(num,f) when num <=1, do: f

  def fact(num, f) do
    fact(num-1,f*num)
  end
  
end