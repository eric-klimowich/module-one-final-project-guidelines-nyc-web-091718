class Category < ActiveRecord::Base

has_many :solutions, through: :questions

end
