require_relative 'valida_tipo_hash.rb'

printf "Escriba el tipo de palabra (nombre, pais, marca, numero, auto): "
type = gets.chomp

printf "Dame una palabra: "
word = gets.chomp

answer = ValidaTipoH.new(type, word)

puts "\nSi #{answer.valid_hash_type} el producto #{word} del hash de #{type}" #Imprime el resultado del hash
