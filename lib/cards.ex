defmodule Cards do
  def create_deck do
    values=["Ace", "Two", "Three","Four", "Five"]
    suits=["spades","clubs","hearts","diamonds"]
    for value <- values do
      for suit <- suits do
        "#{value} of #{suit}"
      end
    end

  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end
  def contains?(deck, card) do
    Enum.member?(deck,card)
  end
end


defmodule Area do     
  def area(a), do: a*a
end    

defmodule Triangle do
   import Area         
  def base do         
   -3 
   |>abs() 
   |> Integer.to_string() 
   |> IO.puts()
    area(3)            
  end                 
end       

