puts "Je vais construire une pyramide, combien d'étages veux-tu ?"
nb_etage = gets.chomp.to_i
if (nb_etage > 0) && (nb_etage < 26) 
	nb_etage.times do |i|
		puts "#"*(i+1)
	end
else
	puts "Le nombre d'étages doit être compris entre 1 et 25."
end
