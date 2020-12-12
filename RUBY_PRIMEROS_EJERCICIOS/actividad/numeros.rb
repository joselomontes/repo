require_relative 'actividad1.rb'

class Numeros

  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end

  def num1
    @num1
  end

  def num2
    @num2
  end

  def num1=(nuevo_num1)
    @num1 = nuevo_num1
  end

  def num2=(nuevo_num2)
    @num2 = nuevo_num2
  end

end

#Se crea primer objeto de operaciones
numeros = Numeros.new(20, 10)
operacion1 = Operations.new(numeros.num1, numeros.num2)
puts ("La suma de #{numeros.num1} + #{numeros.num2} es: #{operacion1.suma}")
puts("La multiplicacion de #{numeros.num1} x #{numeros.num2}  es: #{operacion1.multiplicacion}")
puts("La division de #{numeros.num1} y #{numeros.num2}  es: #{operacion1.division}")

puts "\n"

#Se crea el nuevo objeto de Operations
numeros.num1 = 15
numeros.num2 = 3
operacion2 = Operations.new(numeros.num1, numeros.num2)
puts ("La suma de #{numeros.num1} + #{numeros.num2}  es: #{operacion2.suma}")
puts("La multiplicacion de #{numeros.num1} x #{numeros.num2}  es: #{operacion2.multiplicacion}")
puts("La division de #{numeros.num1} y #{numeros.num2}  es: #{operacion2.division}")

puts("HOLA MUNDO")

