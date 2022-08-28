def cubertino(n)
    puts n ** 3
  end
  
cubertino(8) #calling cubertino method

#example 
# def prime(n)
#   puts "That's not an integer." unless n.is_a? Integer
#   is_prime = true
#   for i in 2..n-1
#     if n % i == 0
#       is_prime = false
#     end
#   end
#   if is_prime
#     puts "#{n} is prime!"
#   else
#     puts "#{n} is not prime."
#   end
# end

# prime(989)
# prime(997)
# prime(118)
# prime(51)
# prime(97)

#SPLAT Arguments
# def what_up(greeting, *friends)
#     friends.each { |friend| puts "#{greeting}, #{friend}!" }
# end
  
# what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

#Methods take two areguments
# def add(a, b)
#     return a + b
# end
   
# output = add(6, 4)
  
# puts output

#example of methods returning values
# def greeter(name)
#   return name
# end

# hat = greeter("Coy")

#It’s a Ruby best practice to end method names that produce boolean values with a question mark.
# def by_three?(number)
#   if number % 3 == 0
#       return true
#   else
#       return false
#   end
# end

# # method that capitalizes a word
# def capitalize(string) 
#   puts "#{string[0].upcase}#{string[1..-1]}"
# end

# capitalize("ryan") # prints "Ryan"
# capitalize("jane") # prints "Jane"

# # block that capitalizes each string in the array
# ["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"