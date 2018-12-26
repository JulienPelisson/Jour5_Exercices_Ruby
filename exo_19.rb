contacts = []

id = 0

while id < 50
	id +=1
	user = "jean.dupont.0#{id}@email.fr"
	contacts.push(user)

	if id % 2 == 0
		puts user
	end
end


