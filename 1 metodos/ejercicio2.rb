# El siguiente programa deberia mostrar si o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  [true, false].sample
end

resp = random

if resp == true
  puts 'si'
elsif resp == false
  puts 'no'
else
  puts 'error'
end
