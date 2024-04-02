defmodule Cards.Prectise.Power_14 do
  def power(base, exponent) when is_number(base) and is_integer(exponent) do
    if exponent == 0 do
      1
    else
      base * power(base, exponent - 1)
    end
  end
end
