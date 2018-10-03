class Question < ActiveRecord::Base

belongs_to :solution
belongs_to :category

end #end of Question class
