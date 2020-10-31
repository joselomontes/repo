require_relative 'valida_tipo_hash.rb'
require_relative 'hashes.rb'

class ValidaHash

  def initialize
  end

  def busca_nombre_hash(word) #Busca el valor en hash de "nombre"de acuerdo al word que se pasó del hash
    nombre = {"Joselo" => "Existe", "Kobe" => "Existe", "Michael" => "Existe"}
    return nombre[word.to_s]
  end

  def busca_marca_hash(word) #Busca el valor en hash de "marca" de acuerdo al word que se pasó del hash
    marca = {"Nike" => "Existe", "Adidas" => "Existe", "Under Armour" => "Existe"}
    return marca[word.to_s]
  end

  def busca_pais_hash(word) #Busca el valor en hash de "pais" de acuerdo al word que se pasó del hash
    pais = {"Alemania" => "Existe", "México" => "Existe", "China" => "Existe"}
    return pais[word.to_s]
  end

  def busca_numero_hash(word) #Busca el valor en hash de "numero" de acuerdo al word que se pasó del hash
    numero = {1 => "Existe", 2 => "Existe", 3 => "Existe", 4 => "Existe"}
    return numero[word.to_s]
  end

  def busca_auto_hash(word) #Busca el valor en hash de "auto" de acuerdo al word que se pasó del hash
    auto = {"BMW" => "Existe", "Mercedes Benz" => "Existe", "Porsche" => "Existe"}
    return auto[word.to_s]
  end

end


