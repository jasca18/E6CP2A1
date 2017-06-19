 # Dado el array:

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

 # 1. Crear un metodo para eliminar todos los numeros pares del arreglo.

def elimina_pares(arr)
  arr.delete_if {|value| value%2 == 0}
  return arr
end
print elimina_pares(a),"\n"

 # 2. Crear un metodo para obtener la suma de todos los elementos del arreglo Utilizando .each

b = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
def suma(arr)
  suma = 0
  arr.each do |elem|
    suma += elem
  end
  return suma
end

puts suma(b)

 # 3. Crear un metodo para obtener el promedio de un arreglo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
def promedio(arr)
  suma = 0
  promedio = 0.0
  
  arr.each do |i|
    suma += i
  end
  
  promedio = suma/(arr.length).to_f
  return promedio
end

puts "Promedio: ", promedio(a)

 # 4. Crear un metodo que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a4 = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
def incrementa(arr)
  arr2 = []
  for i in 0.. arr.length-1
    arr2[i] = arr[i]+1
  end
  return arr2

end

print incrementa(a4)