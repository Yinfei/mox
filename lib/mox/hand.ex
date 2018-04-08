defmodule Mox.Hand do
  def new(deck) do
    Enum.take_random(deck, 7)
  end

  def mulligan(_, []), do: []

  def mulligan(deck, hand) do
    Enum.take_random(deck, Enum.count(hand) - 1)
  end
end
