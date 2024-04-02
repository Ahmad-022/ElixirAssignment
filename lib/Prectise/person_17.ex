
defmodule Cards.Prectise.Person_17 do
  defstruct name: "Admin", age: 17


  def new_person() do
    %Cards.Prectise.Person_17{}
  end

  def update_age(person, new_age) when is_integer(new_age) do
    %{person | age: new_age}
  end
end
