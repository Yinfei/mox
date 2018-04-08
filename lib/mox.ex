defmodule Mox do
  def read_deck(filename) do
    File.stream!(filename)
    |> CSV.decode!(separator: ?;, headers: true)
  end

  def draw_hand(deck) do
    Enum.take_random(deck, 7)
  end
end
