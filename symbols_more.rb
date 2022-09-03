movies = {
    Memento: 3,
    Primer: 4,
    Ishtar: 1
  }
  
  puts "What would you like to do?"
  puts "-- Type 'add' to add a movie."
  puts "-- Type 'update' to update a movie."
  puts "-- Type 'display' to display all movies."
  puts "-- Type 'delete' to delete a movie."
  
  choice = gets.chomp.downcase
  case choice
  when 'add'
    puts "What movie do you want to add?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "What's the rating? (Type a number 0 to 4.)"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "#{title} has been added with a rating of #{rating}."
    else
      puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
    end
  when 'update'
    puts "What movie do you want to update?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Movie not found!"
    else
      puts "What's the new rating? (Type a number 0 to 4.)"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "#{title} has been updated with new rating of #{rating}."
    end
  when 'display'
    movies.each do |movie, rating|
      puts "#{movie}: #{rating}"
    end
  when 'delete'
    puts "What movie do you want to delete?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Movie not found!"
    else
      movies.delete(title.to_sym)
      puts "#{title} has been removed."
    end
  else
    puts "Sorry, I didn't understand you."
  end


  # code versionn from Codecademy course
  # movies = {
  #   "Inception": 4,
  #   "New Jack City": 3,
  #   "Blob": 3,
  # }
  
  # puts "What would you like to do?"
  # puts "-- Type 'add' to add a movie."
  # puts "-- Type 'update' to update a movie."
  # puts "-- Type 'display' to display all movies."
  # puts "-- Type 'delete' to delete a movie."
  # choice = gets.chomp.downcase
  
  # case choice
  #   when "add"
  #     puts "What movie do you want to add?"
  #     title = gets.chomp
  #     if movies[title.to_sym].nil?
  #       puts "What the rating of this movie?"
  #       rating = gets.chomp
  #       movies[title.to_sym] = rating.to_i
  #       puts "#{title} has been added with a rating of #{rating}."
  #     else
  #       puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
  #     end
  #   when "update"
  #     puts "What movie do you want to update?"
  #     title = gets.chomp
  #     if movies[title.to_sym].nil?
  #       puts "Movie not found!"
  #     else
  #       puts "What's the new rating? (Type a number 0 to 4.)"
  #       rating = gets.chomp
  #       movies[title.to_sym] = rating.to_i
  #       puts "#{title} has been updated with new rating of #{rating}"
  #     end
  #   when "display"
  #     movies.each do |movie, rating| 
  #       puts "#{movie}: #{rating}"
  #     end
  #   when "delete"
  #     puts "What movie do you want to delete?"
  #     title = gets.chomp
  #     if movies[title.to_sym].nil?
  #       puts "Movie not found!"
  #     else
  #       movies.delete(title.to_sym)
  #       puts "#{title} has been removed."
  #     end
  #   else
  #     puts "You must pick add, update, display, or delete."
  # end