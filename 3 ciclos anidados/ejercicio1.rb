=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

for i in 1.. 4

	while i == 1
		for i in 1.. 4
			print "#{i}   "
			i += 1
		end
		print "\n"
	end

	while i == 2
		for i in 1.. 4
			i2 = i*2
			print "#{i2}   "
			i += 1
		end
		print "\n"
	end

	while i == 3
		for i in 1.. 4
			i3 = i*3
			print "#{i3}   "
			i += 1
		end
		print "\n"
	end

	while i == 4
		for i in 1.. 4
			i4 = i*4
			print "#{i4}   "
			i += 1
		end
		print "\n"
	end

	i += 1
end