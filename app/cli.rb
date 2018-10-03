def welcome
  puts "Welcome to Star Wars Trivia!"
end

def get_category
    puts "Please select from the following categories:
     1. Characters, 2. Films, 3. Planets, 4. Starships, 5. Species.
     Enter the number of the category below."
     selection = STDIN.gets.chomp.downcase
  # use gets to capture the user's input.
  #This method should return that input, downcased.
end

def ask_question(selection)
  questions = {
    "Characters" => [
      "Which of the following characters is the tallest?",
      "What is this character's homeworld?",
    ],
    "Films" => ["Test"],
    "Planets" => ["Test 2"],
    "Starships" => ["Test 3"],
    "Species" => ["Test 4"]
  }
  5.times do |x|
  puts x, questions[selection][rand([selection].size+1)]
  count =+ 1
end

end
