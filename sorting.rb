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
books.sort! {|x,y| -(x <=> y)}
puts books