puts "Bonjour, Quel âge avez vous? "

puts ">"

actual_age = gets.chomp.to_i

current_year = 2018

oldness = 0

while actual_age > 0 
	puts "Il y a #{oldness} an(s), vous aviez #{actual_age}"
	actual_age -= 1 
	oldness += 1 
end

