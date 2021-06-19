# crear aplicacion
# producto a 50 dolares
# expectativa de 1000 usuarios al año
# gastos: 20000 anuales
# utilidades: precio_ventas * usuarios - gastos
# impuestos a utilidades de 35%

precio_ventas = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i
puts "Precio de ventas es #{precio_ventas}"
puts "Los usuarios son #{usuarios} al año"
puts "Los gastos son #{gastos} anuales"
utilidades = (precio_ventas * usuarios - gastos)
puts "Las utilidades son: #{utilidades}"

if utilidades > 0
    puts "Aplica un 35% de impuestos"
else 
    puts "No aplica ningun impuesto"
end