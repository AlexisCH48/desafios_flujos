#definir variables
valor1 = ARGV[0].to_i
valor2 = ARGV[1].to_i
valor3 = ARGV[2].to_i

#definir comparativa
if valor1 >= valor2 && valor1 >= valor3 #si el valor 1 es mayor
    puts "#{valor1}"
elsif valor2 >= valor3 #si el valor 2 es mayor
    puts "#{valor2}"
else
    puts "#{valor3}" #si el valor 3 es mayor
end