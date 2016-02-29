puts "What is your favourite colour?"
fav_colour = gets.chomp
fav_colour = fav_colour.downcase
if (fav_colour == "red")
	puts "Red like fire!"
elsif (fav_colour == "orange")
	puts "Orange like... well, an orange."
elsif (fav_colour == "yellow")
	puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_colour == "blue")
	puts "Blue like the sky!"
elsif (fav_colour == "purple")
	puts "Purple plums are the tastiest."
elsif (fav_colour == "pink")
	puts "Pink makes me think of cupcakes!"
else 
	puts "Well, I don't know what colour that is."
end