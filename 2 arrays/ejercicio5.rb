# Se tiene un arreglo de productos y precios, se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>

products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]

html = ''
for i in 0.. products.length-1
  html += "<div class='product'><p> "
  html += products[i]
  html += " </p><p> Precio: "
  html += prices[i]
  html += " </p></div>\n"
  i += 1
end

puts html
