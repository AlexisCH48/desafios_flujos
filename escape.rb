#definir variables
gravedad = ARGV[0].to_f
radio = ARGV[1].to_i

#mostrar datos de las variables
puts "Gravedad: #{gravedad} km"
puts "Radio: #{radio} mts"

#definir formula
formula = Math.sqrt(2*gravedad*radio*1000)

#mostrar resultado de la formula
puts "La velocidad de escape es de: #{formula.round(1)} mts/s"