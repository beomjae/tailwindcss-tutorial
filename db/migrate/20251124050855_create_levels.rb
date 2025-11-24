class CreateLevels < ActiveRecord::Migration[8.1]
  def change
    create_table :levels do |t|
      t.integer :number
      t.string :title
      t.text :description
      t.text :instructions
      t.text :initial_code
      t.text :solution_code

      t.timestamps
    end
  end
end
