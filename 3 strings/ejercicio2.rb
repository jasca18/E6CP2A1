# Construir un arreglo de los nombres de todos sus companeros y en base a el:

# 1. Imprimir todos los elementos que excedan mas de 5 caracteres.

array = ["Juan", "Yury", "Javier", "Ignacio", "Javier", "Ricardo", "Vladimir", "Sixto", "Alejandra", "Rodolfo", "Nicolas", "Jean", "Hugo", "Sergio", "Luis", "Gazzi"]

for i in 0.. array.length-1
  puts array[i] if array[i].length.to_i > 5
end

# 2. Crear un arreglo nuevo con todos los elementos en minuscula.

array2 = []
array2 = array.map(&:downcase)
print array2

# 3. Crear un metodo que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

