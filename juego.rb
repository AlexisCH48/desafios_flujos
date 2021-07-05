#definir variable 
usuario = ARGV[0]

#validacion de los datos ingresados 
if usuario == 'piedra' || usuario == 'papel' || usuario == 'tijera'
    #iniciar con opcion valida
    computador = rand(3)

    if computador == 0 #primera opcion del juego (piedra)
        puts "Computador juega piedra"

        if usuario == 'piedra'
            puts "Empataste"
        elsif usuarui == 'papel'
            puts "Ganaste"
        else
            puts "Perdiste"
        end
    

    elsif usuario == 1 #segunda opcion del juego (papel)
        puts "Computador juega papel"

        if usuario == 'piedra'
            puts "Perdiste"
        elsif usuario == 'papel'
            puts "Empataste"
        else
            puts "Ganaste"
        end
    

    else #tercera opcion del juego (tijera)
        puts "Computador juega tijera"

        if usuario == 'piedra'
            puts "Ganaste"
        elsif usuario == 'papel'
            puts "Perdiste"
        else
            puts "Empataste"
        end
    end
   
else
    #ingreso de datos no valida 
    puts "Argumento invalido: Debe ser piedra, papel o tijera"
end