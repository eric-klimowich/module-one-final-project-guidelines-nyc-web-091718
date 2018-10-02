class Category < ActiveRecord::Base

has_many :solutions, through: :questions
# attr_accessor :name





end #end of Category class
