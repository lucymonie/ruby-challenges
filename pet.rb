class Pet
 
	def set_name=(pet_name)
		@name = pet_name
	end
 
	def get_name
		return @name
	end

	def set_type=(pet_type)
		@type = pet_type
	end

	def get_type
		return @type
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
	
	def squeal
		return "squeee"
	end

 	def squeek
		return "eeeep"
	end
 
 	def tweet
		return "chirp"
	end
end
 
my_ferret = Pet.new
my_ferret.set_name = "Fredo"
my_ferret.set_type = "ferret"
ferretname = my_ferret.get_name
petferret = my_ferret.get_type

my_parrot = Pet.new
my_parrot.set_name = "Budgie"
my_parrot.set_type = "parrot"
parrotname = my_parrot.get_name
petparrot = my_parrot.get_type
 
my_chincilla = Pet.new
my_chincilla.set_name = "Dali"
my_chincilla.set_type = "chincilla"
chincillaname = my_chincilla.get_name
petchincilla = my_chincilla.get_type
 
puts "#{ferretname} the #{petferret} says #{my_ferret.squeal}, 
#{parrotname} the #{petparrot} says #{my_parrot.tweet}, 
and #{chincillaname} the #{petchincilla} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect