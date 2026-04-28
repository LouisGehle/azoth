defmodule AzothTest do
  use ExUnit.Case
  doctest Azoth

  test "greets the world" do
    assert Azoth.hello() == :world
  end
end
