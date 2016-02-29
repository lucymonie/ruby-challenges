number = 0
puts number

while (number < 100)
	number = number + 1
	if (number.to_f%3 == 0 and number.to_f%5 != 0)
		puts "Fizz"
	elsif (number.to_f%5 == 0 and number.to_f%3 != 0)
		puts "Buzz"
	elsif (number.to_f%3 == 0 and number.to_f%5 == 0)
		puts "FizzBuzz" 
	else 
		puts number
	end
end