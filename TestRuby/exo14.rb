puts "Cher utilisateur, donne moi un nombre encore stp"
nb = gets.chomp.to_i 
if nb >= 0
	i = nb + 1
	until i == 0
		i -= 1
		print "#{i},"
end
end