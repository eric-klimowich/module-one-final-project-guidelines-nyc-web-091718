class CreateSolutions < ActiveRecord::Migration[5.0]
  def change
    create_table :solutions do |t|
      t.string :correct_answer
    end
  end #end of method
end #end of class
