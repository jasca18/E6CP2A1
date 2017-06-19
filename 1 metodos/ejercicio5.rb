# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def pares(n1, n2)
  for i in n1.. n2
    puts "#{i}" if i.even?
  end
end

puts "Números pares del 1 al 10:"
pares(1,10)
puts "\nNúmeros pares del 15 al 30:"
pares(15,30)
