require_relative 'valida_hash'

class ValidaTipoH

  def initialize(type, word)
    @type = type
    @word = word
  end

  def valid_hash_type #Valida que tipo de hash utilizar

    object = ValidaHash.new

    case @type

    when "nombre"
      resultado = "#{object.busca_nombre_hash(@word).to_s}"

    when "marca"
      resultado = "#{object.busca_marca_hash(@word).to_s}"

    when "pais"
      resultado = "#{object.busca_pais_hash(@word).to_s}"

    when "numero"
      resultado = "#{object.busca_numero_hash(@word).to_s}"

    when "auto"
      resultado = "#{object.busca_auto_hash(@word).to_s}"

    end

    return resultado
  end

end