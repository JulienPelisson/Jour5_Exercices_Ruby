puts "Bonjour ! Quel est votre année de naissance ?"
puts ">"
born_in = gets.chomp

current_year = 2017

oldness = current_year - born_in.to_i

puts "Vous avez #{oldness}"

