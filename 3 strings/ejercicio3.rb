# Dado los arrays, obtener:

a = [1, 2, 3, 9, 12, 31, 'domingo', 'lunes']
b = %w[lunes martes miercoles jueves viernes sabado domingo]

# 1. La concatenacion de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).

conca = []
conca = a + b
print conca, "\n"

# 2. La union de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).

union = []
union = a | b
print union, "\n"

# 3. La interseccion de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).

inter = []
inter = a & b
print inter, "\n"

# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miercoles"], [9, "jueves"], [12, "viernes"], [31, "sabado"], ["domingo", "domingo"]]

intercalar = []
intercalar = a.zip(b).flatten
print intercalar
