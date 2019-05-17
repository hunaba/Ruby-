number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11


puts "Travail: #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#il saffiche le numero 550, soit le nombre dheures de la formation, a raison de 11 semaines, 10 heures par jours, pendant 5 semaines :)

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#ca ne fonctionne pas parce quil manque le variable number_of minutes_in_ah_hour

#il faudrait rajouter : number_of_minutes_in_an_hour = 60 

#on obtiendrait 33000
