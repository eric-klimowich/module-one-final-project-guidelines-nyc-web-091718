class Question < ActiveRecord::Base

belongs_to :solution
belongs_to :category 



# attr_accessor :category, :solution, :name #TODO - Will we need to name the question?




end #end of Question class
