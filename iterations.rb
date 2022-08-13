friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }

# This is how you ieterate through arrays
# array.each { |element| action }

## Iterations
# languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# fruits = ["grapes", "starfruit", "duhat", "cayomito", "strawberry"]

# puts "Langauges: "
# languages.each { |element| puts element}
# puts "Fruits: "
# fruits.each { |element| puts element}


## Interation over multi dimensional arrays
# s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

# s.each do | sub_array |
#   sub_array.each do | y |
#     puts y
#   end
#   puts "---" #separator between arrays
# end

##Iterating through hash
# secret_identities = {
#     "The Batman" => "Bruce Wayne",
#     "Superman" => "Clark Kent",
#     "Wonder Woman" => "Diana Prince",
#     "Freakazoid" => "Dexter Douglas"
# }
    
# secret_identities.each do |title, real_name|
#     puts "#{title}: #{real_name}"
# end

#Anothder hash example
#printing just the ORDER
# lunch_order = {
#     "Ryan" => "wonton soup",
#     "Eric" => "hamburger",
#     "Jimmy" => "sandwich",
#     "Sasha" => "salad",
#     "Cole" => "taco"
#   }
  
#   lunch_order.each { |x, y| puts "#{y}" }