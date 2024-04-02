defmodule Cards.Prectise.Palindrome_8 do


  def is_palindrome(str) do
    is_palindrome?(String.to_charlist(str))
  end

  defp is_palindrome?([]), do: true
  defp is_palindrome?([_]), do: true
  defp is_palindrome?([head | tail]) do
    if head == hd(Enum.reverse(tail)) do
      is_palindrome?(tl(Enum.reverse(tail)))
    else
      false
    end
  end
end

