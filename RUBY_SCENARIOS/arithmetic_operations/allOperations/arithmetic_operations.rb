class Operations

  def initialize(number1,number2) #Constructor
  @number1 = number1
  @number2 = number2
  end

  def sum
    return @number1+@number2
  end

  def rest
    return @number1-@number2
  end

  def multiplicacion
    return @number1*@number2
  end

  def division
    return @number1/@number2
  end
end