# Mostrar todos los divisores del número 990 con:
# while, for, times.

i = 1

puts "Divisores de 990 con un while"
while i <= 990
	puts "#{i}" if 990 % i == 0
	i += 1
end

puts "Divisores de 990 con un for"
for i in 1.. 990
	puts "#{i}" if 990 % i == 0
	i += 1
end

puts "Divisores de 990 con un times"
990.times do |i| 
	i += 1
	puts "#{i}" if 990 % i == 0
end