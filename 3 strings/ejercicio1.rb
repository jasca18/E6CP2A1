# Dado el siguiente string y caracter, crear un metodo que reciba como parametro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El metodo .include? de un string busca si un caracter
# o string dado esta contenido en este.

cadena = 'Hola Mundo!'
caracter = 'o'

def existe?(arr, c)
  arr.include?("#{c}")
end

if existe?(cadena, caracter)
	puts "Si existe"
else
	puts "No"
end