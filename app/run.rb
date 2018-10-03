
require_relative 'api_communicator.rb'
require_relative 'cli.rb'
require 'pry'
# require_relative ""
# require_relative "../lib/command_line_interface.rb"

def run_program
  welcome
  get_category
  ask_question("Planets")
end

# character = get_character_from_user
# show_character_movies(character)
