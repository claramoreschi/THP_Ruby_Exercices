puts "Quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i
u = 2021 - birth_year + 1


u.times do |i|
   puts birth_year + i
   puts "Tu avais #{i} ans"
end 