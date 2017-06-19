# Crear un metodo que muestre en pantalla un saludo, el metodo
# debe recibir un parametro, si ese parametro es el string "Hola" el
# metodo debe mostrar en pantalla "Hola Mundo".

def saludo(g)
  puts 'Hola Mundo' if g == 'Hola'
  puts 'Quien eres?' if g != 'Hola'
end

saludo('Wepa')
saludo('Hola')

