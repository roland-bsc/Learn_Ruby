# Converting an array of strings to an array of symbols
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!
symbols = []

strings.each do |s|
  symbols.push(s.to_sym)
end

print symbols

# # Same type of function except we're using .intern instead of .to_sym to convert strings to symbols
# strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
# symbols = []

# strings.each do |s| 
#  symbols.push(s.intern)
# end 
# print symbols

# Hash Rocket for defining symbols key and value
# movies = {
#     :The_Matrix => "It's like whoa!",
#     :UP => "Cute ass movie!",
#     :_9 => "It's Tim Burton",
# }

# Ruby 1.9 changed the syntax for hashes
# movies = {
#     The_Matrix: "It's like whoa!",
#     UP: "Cute ass movie!",
#     _9: "It's Tim Burton",
#   }

# More symbols example
# this one prints movies with rating above 3
#
# movie_ratings = {
#     memento: 3,
#     primer: 3.5,
#     the_matrix: 5,
#     truman_show: 4,
#     red_dawn: 1.5,
#     skyfall: 4,
#     alex_cross: 2,
#     uhf: 1,
#     lion_king: 3.5
#   }
#   # Add your code below!
  
#   good_movies = movie_ratings.select { |movie, rating| rating > 3 }
  
#   puts good_movies

# Ruby can iterate through hash sysmbols with just keys or value
# the mathods used are "each_key" and "each_value"
# See example below
# movie_ratings = {
#     memento: 3,
#     primer: 3.5,
#     the_matrix: 3,
#     truman_show: 4,
#     red_dawn: 1.5,
#     skyfall: 4,
#     alex_cross: 2,
#     uhf: 1,
#     lion_king: 3.5
#   }
#   # Add your code below!
#   movie_ratings.each_key { |k| puts k }