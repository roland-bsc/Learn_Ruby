puts "Put a number for variable 'a': "
a = gets.chomp.to_i
puts "Put a number for variable 'b': "
b = gets.chomp.to_i

puts "This only appears if A less than B!" unless (a > b)