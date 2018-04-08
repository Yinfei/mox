defmodule Mox.Hand do
  def new(deck) do
    Enum.take_random(deck, 7)
  end
end
