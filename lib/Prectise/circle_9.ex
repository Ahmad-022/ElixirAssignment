defmodule Cards.Prectise.Circle_9 do
  def area(radius) when is_number(radius) and radius >= 0 do
    pi=3.1459
     pi* radius * radius
  end
  def area(_radius), do: {:error, "Invalid radius"}
end
