class Solution < ActiveRecord::Base

has_many :categories, through: :questions 

# attr_accessor :


end #end of Solution class
