puts "Veuillez indiquer votre année de naissance : "

puts ">"

start_year = gets.chomp.to_i

current_year = 2018

(start_year..current_year).each { |i| puts i}
