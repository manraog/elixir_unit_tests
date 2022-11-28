defmodule HolaSpsTest do
  use ExUnit.Case
  doctest HolaSps

  test "Saludo" do
    assert HolaSps.saludo() == "Hola SPS"
  end

  test "Saludo con nombre" do
    assert HolaSps.saludo("GGG") == "Hola GGG"
  end

end
