puts "Bonjour, Quel âge as tu? "

puts ">"

actual_age = gets.chomp.to_i

current_year = 2018

oldness = 0

while actual_age > 0 
	puts "Il y a #{oldness} an(s), tu avais #{actual_age}"
	actual_age -= 1 
	oldness += 1 

	if actual_age == oldness
		puts "il y a #{oldness} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
	end	


end


