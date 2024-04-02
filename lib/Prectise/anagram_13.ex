defmodule Cards.Prectise.Anagram_13 do
  def are_anagrams(str1, str2) when is_binary(str1) and is_binary(str2) do
    sort_string(str1) == sort_string(str2)
  end

  defp sort_string(str) do
    str
    |> String.downcase()
    |> String.graphemes() 
    |> Enum.sort()  
    |> Enum.join() 
  end
end
