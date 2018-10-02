def welcome
  puts "Welcome to Star Wars Trivia!"
end

def get_category
    puts "Please select from the following categories:
          1. Characters, 2. Films, 3. Planets, 4. Starships, 5. Species.
          Enter the number of the category below."
  gets.chomp.downcase
  # use gets to capture the user's input.
  #This method should return that input, downcased.
end
