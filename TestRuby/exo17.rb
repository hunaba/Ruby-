puts "Tu as quel âge ?"
age =  gets.chomp.to_i  
i = 1

i.upto(age) do |i|

	y = age / 2
	if ( y == i)
	else
		puts "il y a #{i} ans, tu avais #{y} ans."
end
end
		