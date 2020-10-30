
def leer(archivo)
 File.open(archivo+".txt", "r").readlines #r: read
end

def escribir(archivo,archivo1, archivo2)
 archive = File.open(archivo+".txt", "w") #w: write
 leer(archivo1).each_with_index do |key| #escribe lo del archivo 1
  archive.write(key)
 end
 archive.write("\n")
 leer(archivo2).each_with_index do |key| #escribe lo del archivo 2
  archive.write(key)
 end
 return  "Se creó y editó el archivo "+archivo+".txt"
end

archivo1 = "archivo1"
archivo2 = "archivo2"
archivo3 = "archivo3"
puts escribir(archivo3, archivo1, archivo2)
