require_relative 'config/environment'
require 'sinatra/activerecord/rake'

namespace :db do
desc 'starts a console'
task :console do
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  Pry.start
end
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
