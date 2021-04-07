defmodule PrimeNumber do
  def is_prime(num) when num > 0, do: verify_rest(num, 1)
  
  defp verify_rest(n, n), do: "#{n} is prime"
  
  defp verify_rest(n, acc) do
    acc = acc + 1
    if acc < n && rem(n, acc) == 0 do
      "#{n} is not prime"
    else                                            verify_rest(n, acc)
    end
  end
end
