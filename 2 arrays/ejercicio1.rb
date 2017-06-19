# Dado el array:
# 1.Mostrar en pantalla el primer elemento
# 2.Mostrar en pantalla el ultimo elemento
# 3.Mostrar en pantalla todos los elementos
# 4.Mostrar en pantalla todos los elementos junto con un indice
# 5.Mostrar en pantalla todos los elementos que se encuentren en un indice par

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

puts arreglo[0]
puts arreglo[-1]
print arreglo
#print arreglo[0..arreglo.length]

# esto es solamente para separar la linea anterior
print "\n"

longitud = arreglo.length

longitud.times do |i|
  puts "arreglo(#{i}) -> #{arreglo[i]}"  
end

longitud.times do |i|
  i += 1
  puts "arreglo(#{i}) -> #{arreglo[i]}" if i.even?
end