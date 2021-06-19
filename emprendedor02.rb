# calcular de utilidades ingresando
# precio
# numero de usuarios totales
# numero de usuarios premium
# numero de usuarios gratis
# gastos

precio_ventas = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratis = ARGV[3].to_i
gastos = ARGV[4].to_i

usuarios_totales = (usuarios_premium * 2 + usuarios)
utilidades = (precio_ventas * usuarios_totales - gastos)
puts " Las utilidades dan como resultado #{utilidades}"
if utilidades > 0
    puts "Aplica un 35% de impuestos"
else 
    puts "No aplica ningun impuesto"
end