defmodule Empleado do
    defstruct nombre: "", cargo: "", sueldo: 0
    def crear(nom, car, sue) do
        %Empleado{nombre: nom, cargo: car, sueldo: sue}
    end
    def mostrar_info(empleado)do
        IO.puts "NOMBRE: #{empleado.nombre}"
        IO.puts "CARGO: #{empleado.cargo}"
        IO.puts "SUELDO: #{empleado.sueldo}"
    end
end
empleado1= Empleado.crear("Juan Perez","Tecnico",3500)
IO.puts Empleado.mostrar_info(empleado1)
