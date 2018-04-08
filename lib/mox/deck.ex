defmodule Mox.Deck do
  def from_csv(filepath) do
    filepath
    |> File.stream!()
    |> CSV.decode!(separator: ?;, headers: true)
  end
end
