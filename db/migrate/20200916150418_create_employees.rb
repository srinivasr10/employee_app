class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.numeric :age
      t.string :gender
      t.string :designation

      t.timestamps
    end
  end
end
