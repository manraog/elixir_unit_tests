defmodule HolaSps do
  @moduledoc """
  Documentation for `HolaSps`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> HolaSps.saludo()
      "Hola SPS"

      iex> HolaSps.saludo("Sanpy")
      "Hola Sanpy"

  """

  def saludo() do
    mensaje = "Hola SPS"
    IO.puts(mensaje)
    mensaje
  end
  
  def saludo(persona) do
    mensaje = "Hola " <> persona
    IO.puts(mensaje)
    mensaje
  end

end