defmodule Cards.Prectise.Primes_3 do 

  def is_prime(n) when n <= 1 do
    IO.puts "it is not prime number"
  end
  def is_prime(n) do
    is_prime(n, 2)
  end

  defp is_prime(n, divisor) when divisor * divisor > n do
   IO.puts "it is a prime number"
  end
  defp is_prime(n, divisor) do
    cond do
      rem(n, divisor) == 0 -> IO.puts " it is not a prime number"
      true -> is_prime(n, divisor + 1)
    end
  end
   
end

