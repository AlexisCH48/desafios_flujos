#definir variables
precio = ARGV[0].to_i
usuarios_totales = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratis = ARGV[3].to_i
gastos = ARGV[4].to_i

#calculo de las utlidades
preciototal = (precio*2)*usuarios_premium
utilidades = (preciototal * usuarios_totales) - gastos
utilidad_neta = utilidades*0.65

if utilidades > 0
    #utilidades brutas
    puts "Utilidades brutas $ #{utilidades}" 
    #utilidades netas
    puts "Utilidades netas $ #{utilidad_neta}"
else
    puts "no tiene utilidades"
end