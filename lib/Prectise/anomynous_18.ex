

defmodule Cards.Prectise.Anomynous_18 do
  def apply_function(list, func) when is_list(list) and is_function(func) do
    Enum.map(list, func)
  end
end
