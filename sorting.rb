books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]
puts "Before sorting"
puts books
# # To sort our books in ascending order, in-place
# books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# puts "============="
# puts "After sorting"
# puts books

puts "===Now let's sort it backwards==="
# Sort your books in descending order, in-place below
# methods with ! unfairly categorized as "dangerous methods"
# I reality, that just means the method will mutate the object. 
# https://stackoverflow.com/questions/612189/why-are-exclamation-marks-used-in-ruby-methods/612653#612653
books.sort! {|x,y| -(x <=> y)}
puts books

# Another example of sorting in descending order
# Pay attention to the NEGATION of spaceship (<=>) comparison
# fruits = ["orange", "apple", "banana", "pear", "grapes"]

# fruits.sort! { |firstFruit, secondFruit| -(firstFruit <=> secondFruit) }

# puts fruits