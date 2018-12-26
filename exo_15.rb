puts "Veuillez indiquer votre année de naissance : "

puts ">"

start_year = gets.chomp.to_i

oldness = 0

current_year = 2018

while start_year < current_year
	puts "En #{start_year} vous aviez #{oldness} an(s)"
	start_year +=1
	oldness +=1
end
