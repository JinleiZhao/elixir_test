defmodule MyiexTest do
  use ExUnit.Case
  doctest Myiex

  test "greets the world" do
    assert Myiex.hello() == :world
  end
end
