puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étages entre 1 et 25? : "
print ">"

number_of_floor = gets.chomp.to_i
				
number_of_bricks = 0

number_of_space = 0

while number_of_bricks != number_of_floor
	i = number_of_bricks + 1
	i_b = number_of_floor - number_of_bricks
	puts " " * i_b + "#" * i
	number_of_bricks += 1 
end

