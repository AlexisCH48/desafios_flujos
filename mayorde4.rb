#definir variables
valor1 = ARGV[0].to_i
valor2 = ARGV[1].to_i
valor3 = ARGV[2].to_i
valor4 = ARGV[3]

#definir comparativa de valores 
if valor4.nil? #Comparativa si solo exiten 3 valores
    if valor1 >= valor2 && valor1 >= valor3 
        puts "#{valor1}"
    elsif valor2 >= valor3
        puts "#{valor2}"
    else
        puts "#{valor3}"
    end

else valor4 = valor4.to_i #comparativa si exiten 4 valores
    if valor1 >= valor2 && valor1 >= valor3 && valor1 >= valor4
        puts "#{valor1}"
    elsif valor2 >= valor3 && valor2 >= valor4
        puts "#{valor2}"
    elsif valor3 >= valor4
        puts "#{valor3}"
    else
        puts "#{valor4}"
    end
end    