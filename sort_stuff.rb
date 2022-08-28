databases = ["Elasticsearch", "Memcached,", "MongoDB,", "MySQL,", "PostgreSQL,", "Redis"]

print databases.sort_by {|content| content.length} #sorts by array element string length
puts " "


my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]

# Call the sort! method on my_array below.
# my_array should then equal [1, 2, 3, 4, 5, 6, 7, 8, 9].

my_array.sort!

print my_array

# more sorting
# library sorting code
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# How might we sort! the books in alphabetical order? (Hint, hint)

books.sort!

books.each { |books| puts books} #takes each argument from books array and prints it in it's own line