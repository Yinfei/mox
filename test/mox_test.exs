defmodule MoxTest do
  use ExUnit.Case
  doctest Mox

  test "greets the world" do
    assert Mox.hello() == :world
  end
end
