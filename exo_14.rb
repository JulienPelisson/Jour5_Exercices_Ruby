puts "Veuillez indiquer un nombre "

puts ">"

starting_number = gets.chomp.to_i

puts ">"

while starting_number > 0 
	puts starting_number
	starting_number -= 1
end

