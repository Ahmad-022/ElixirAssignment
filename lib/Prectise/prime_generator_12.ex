defmodule Cards.Prectise.PrimeGenerator_12 do

  def generate_prime(limit) when is_integer(limit) and limit > 1 do
    generate_prime(2, limit, [])
  end
  def generate_primes(limit) when limit <= 1 do
    []
  end

  defp generate_prime(n, limit, primes) when n > limit do
    primes
  end
  defp generate_prime(n, limit, primes) do
    if is_prime?(n) do
      generate_prime(n + 1, limit, [n | primes])
    else
      generate_prime(n + 1, limit, primes)
    end
  end
  defp is_prime?(n) when n <= 1, do: false
  defp is_prime?(2), do: true
  defp is_prime?(3), do: true
  defp is_prime?(n) do
    not Enum.any?(2..(div(n, 2)), fn x -> rem(n, x) == 0 end)
  end
end



