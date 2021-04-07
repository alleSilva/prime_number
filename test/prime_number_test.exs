defmodule PrimeNumberTest do
  use ExUnit.Case
  doctest PrimeNumber

  test "greets the world" do
    assert PrimeNumber.hello() == :world
  end
end
