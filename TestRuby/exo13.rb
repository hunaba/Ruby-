puts "Tu es né.e en quelle année ?"
age = gets.chomp.to_i
i = age
until i == 2019 
	i += 1
	print "#{i},"
end