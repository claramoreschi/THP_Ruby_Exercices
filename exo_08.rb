puts "Choisis un nombre"
number = gets.chomp.to_i 

i = 1

number.times do 
    puts number - i 
    i+=1
end