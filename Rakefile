require_relative 'config/environment'
require 'sinatra/activerecord/rake'

desc 'starts a console'
task :console do
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  Pry.start
end

# desc 'migrate'
# task :migrate do
#   puts "hello"
# end

# desc 'initiate run.rb'
#
# task _____ do
#
# #TODO - create method to run.rb inside of app folder
#
# end
