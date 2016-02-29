def get_data
puts "Please tell me your birthdate like this: MMDDYYYY"
	dob = gets.chomp
	
	path = dob[0].to_i + dob[1].to_i + dob[2].to_i + dob[3].to_i + dob[4].to_i + dob[5].to_i + dob[6].to_i + dob[7].to_i
	path = path.to_s
	path = path[0].to_i + path[1].to_i
	if (path > 9)
		path = path.to_s 
		path = path[0].to_i + path[1].to_i
	end
	return path
end

def number_message
	path = get_data
	puts "Your number is #{path.to_s}."
	if (path == 1)
		puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."

		elsif (path == 2)
		puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."

		elsif (path == 3)
		puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Threes enjoy life and have a good sense of humor. Ruled by Jupiter."

		elsif (path == 4)
		puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."

		elsif (path == 5)	
		puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."

		elsif (path == 6)
		puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."

		elsif (path == 7)
		puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."

		elsif (path == 8)
		puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."

		elsif (path == 9)	
		puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
	end
end
puts number_message