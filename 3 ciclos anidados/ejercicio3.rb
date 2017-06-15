# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir):


#número elegido por el usuario
num = -5
#resultado
res = 0 
num2 = 12

	puts "Digite el numero de la tabla de multiplicar que desea imprimir:"
	puts "El número debe estar entre el rango del 1 al 12"
	puts "Digite 0 (cero) para salir: " 

unless num >= 0 && num <= 12
	num = gets.chomp.to_i
end

if num != 0
	puts "Tabla del #{num}:"
	num2.times do |i|
	         i += 1
	         res = num * i
	         puts "#{num} x #{i} = #{res}"
	end   
else
	puts "Hasta luego!!"	
end