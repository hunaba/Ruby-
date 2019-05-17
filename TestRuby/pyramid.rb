puts "Dis moi un nombre entre 1 et 25"
print ">"
x = gets.chomp.to_i 
y = 1
puts "We gotta find the princess !"
while y < x 
	x.times {
		print " " * (x - y)
		puts "#" * y
		y += 1
	}
end