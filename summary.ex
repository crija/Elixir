tring = "string"
atom = :palavra_chave  # apenas palavras, é imutável
float = 1.5
list = ["qualquer coisa"]
tuple = {"qualquer coisa"}
map = %{"name" => "Bruno"} || %{name: "Bruno"} # Um é string keys e o outro é atom keys

#modulo
defmodule VisitanteAstronauta do
  def dizer_oi do   # Cada função é diferente não só pelo nome, mas também pelo número de parâmetros que ela recebe
    IO.puts("oi")
    "abc"
  end

  def calcular(x) do
    x - 3
  end

  def calcular(a, b) do
    a + b
  end
end
