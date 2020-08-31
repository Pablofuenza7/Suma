#PROGRAMA IMPLEMENTANDO EL BUCLE TIMES

user_name = ARGV[0].to_i #numero del usuario
suma = 0 

user_name.times do |i|
    i += 1 # iterador //// i = i + 1 
    suma += i # acumulador//// suma = suma +i 
end

print "#{suma}" #Se imprime el valor interpolado de suma








