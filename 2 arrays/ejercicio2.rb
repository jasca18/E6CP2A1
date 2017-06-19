# Dado el array:

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

# 1. Eliminar el ultimo elemento.

a.pop
print a, "\n"

# 2. Eliminar el primer elemento.

a.delete_at(0)
print a, "\n"

# 3. Eliminar el elemento que se encuentra en la posicion media,
# si el arreglo tiene un numero par de elementos entonces remover
# el que se encuentre en la mitad izquierda, ejemplo:
# en el arreglo [1,2,3,4] se removeri­a el elemento 2.

posicion = (a.length.to_i-1)/2
a.delete_at(posicion)
print a, "\n"

# 4. Borrar el ultimo elemento si ese numero es distinto a 1.

a.pop if a[-1] != 1
print a, "\n"

# 5. Utilice un arreglo vaci­o auxiliar y metodos de push y pop:
# para invertir el orden de los elementos en un arreglo.


a5 = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
aux = []
for i in 0.. (a5.length.to_i)-1 do
  aux.push(a5.pop)
end

print aux, "\n"
