street_food_01 = {vendor: "Bill or Beak", type: "Vietnamese", name: "duck banh mi", cost: "$$"}
street_food_02 = {vendor: "Mike & Ollie", type: "Turkish flat bread", name: "aubergine wrap", cost: "$$"}
street_food_03 = {vendor: "Luardos", type: "Mexican", name: "fish tacos", cost: "$"}
street_food_04 = {vendor: "Saltwood Fish Bar", type: "English fried food", name: "fish & chips", cost: "$"}

todays_food = street_food_01[:name]
todays_vendor = street_food_01[:vendor]
puts "Today I am going to eat a #{todays_food} from #{todays_vendor}."