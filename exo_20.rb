puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étages entre 1 et 25? : "
print ">"

number_of_floor = gets.chomp.to_i
				
number_of_bricks = 0



while number_of_bricks != number_of_floor
	i = number_of_bricks + 1
	puts "#" * i
	number_of_bricks += 1 

end

