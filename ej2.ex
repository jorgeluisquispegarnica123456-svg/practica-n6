defmodule Racional do
  defstruct nume: 0, deno: 0
  def crear(n,d) do
    %Racional{nume: n, deno: d}
  end
  def producto(rac1, rac2) do
    IO.puts("#{rac1.nume*rac2.nume}/#{rac1.deno*rac2.deno}")
  end
  def suma(rac1, rac2) do
    IO.puts("#{(rac1.nume*rac2.deno)+(rac1.deno*rac2.nume)}/#{rac1.deno*rac2.deno}")
  end
end
rac1=Racional.crear(1, 2)
rac2=Racional.crear(4, 3)
Racional.suma(rac1, rac2)
