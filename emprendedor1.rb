#definir variables
precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

#calculo de las utlidades
utilidades = (precio * usuarios) - gastos
utilidad_neta = utilidades*0.65

if utilidades > 0
    #utilidades brutas
    puts "Utilidades brutas $ #{utilidades}" 
    #utilidades netas
    puts "Utilidades netas $ #{utilidad_neta}"
else
    puts "no tiene utilidades"
end