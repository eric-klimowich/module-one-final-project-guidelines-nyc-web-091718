class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.integer :category_id
      t.integer :solution_id
    end
  end #end of method
end #end of class
