# Converting an array of strings to an array of symbols
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!
symbols = []

strings.each do |s|
  symbols.push(s.to_sym)
end

print symbols