puts "Tu as quel âge ?"
age_actuel =  gets.chomp.to_i 

puts "\n"
(age_actuel+1).times do |i|
	puts "Il y a #{i}ans, tu avais #{age_actuel-i}"
	
end
