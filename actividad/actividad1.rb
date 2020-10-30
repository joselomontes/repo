class Operaciones

  def initialize(number1, number2) #Constructor
  @number1 = number1
  @number2 = number2
  end

  def suma
    return @number1 + @number2
  end

  def multiplicacion
    return @number1 * @number2
  end

  def division
    return @number1 / @number2
  end
end

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
operacion1 = Operaciones.new(numeros.num1, numeros.num2)
puts ("La suma de #{numeros.num1} + #{numeros.num2} es: #{operacion1.suma}")
puts("La multiplicacion de #{numeros.num1} x #{numeros.num2}  es: #{operacion1.multiplicacion}")
puts("La division de #{numeros.num1} y #{numeros.num2}  es: #{operacion1.division}")

#Se crea el nuevo objeto de Operaciones
numeros.num1 = 15
numeros.num2 = 3
operacion2 = Operaciones.new(numeros.num1, numeros.num2)
puts ("La suma de #{numeros.num1} + #{numeros.num2}  es: #{operacion2.suma}")
puts("La multiplicacion de #{numeros.num1} x #{numeros.num2}  es: #{operacion2.multiplicacion}")
puts("La division de #{numeros.num1} y #{numeros.num2}  es: #{operacion2.division}")

puts("HOLA MUNDO")