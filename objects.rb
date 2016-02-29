class Children

attr_accessor :name, :parent_name

end

class Child < Children

	def shout
		return "Stop that!"
	end
end

class Toddler < Children

	def scream
		return "arrrrrgggghhhh!!"
	end
end

class Baby < Children

	def cry
		return "waaaaaaa!"
	end
end

my_baby = Baby.new
my_baby.name = "Millie"
my_baby.parent_name = "Lucy"
parentname = my_baby.parent_name
babyname = my_baby.name

puts "#{parentname}\'s baby #{babyname} says #{my_baby.cry}"

my_toddler = Toddler.new
my_toddler.name = "Benny"
my_toddler.parent_name = "Tom"
toddlername = my_toddler.name
parentname = my_toddler.parent_name

puts "#{parentname}\'s toddler #{toddlername} says #{my_toddler.scream}"

puts my_baby.inspect
puts my_toddler.inspect