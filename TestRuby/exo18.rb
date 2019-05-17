mail = []

50.times do |i|
	if i<9 
		adresse = "jean.dupont.0"+((i+1).to_s)+"@email.fr" 
		puts adresse
		mail << adresse
	else
		adresse = "jean.dupont."+((i+1).to_s)+"@email.fr"
		puts adresse
		mail << adresse
	end
end