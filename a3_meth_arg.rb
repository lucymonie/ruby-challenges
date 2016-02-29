puts "Gimme a number. Any number you like." 
number = gets

def a3_meth(number)
	puts "Always " + (((((number.to_i + 5)*2)-4)/2)-number.to_i).to_s + "!"
end

a3_meth(number)