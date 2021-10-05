puts "T'as quel âge ?"
age = gets.chomp.to_i
birthyear = 2021 - age

u = 2021 - birthyear + 1

u.times do |i|
   puts "Il y #{2021-birthyear-i} ans, tu avais #{i} ans."
end 