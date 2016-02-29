def a3_meth
	puts "Gimme a number. Any number you like." 
	number = gets 
	puts "And tada, we turned it into " + (((((number.to_i + 5)*2)-4)/2)-number.to_i).to_s + "! Always 3!"
end

a3_meth