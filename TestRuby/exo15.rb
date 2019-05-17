puts "Quel est ton année de naissance déjà ? Avec tous ces chiffres..."
annee_de_naissance = gets.chomp.to_i
age = 0

loop do

	puts "En #{annee_de_naissance}, tu avais: #{age}"
	annee_de_naissance += 1
   	age +=1

	if annee_de_naissance == 2019
		puts "En #{annee_de_naissance}, tu avais: #{age}"
	break
	end
end