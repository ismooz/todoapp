class CreateTodoLists < ActiveRecord::Migration[7.0]
  def change
    create_table :todo_lists do |t|
      t.string :title
      t.text :description
      t.boolean :deadline
      t.date :deadline_date

      t.timestamps
    end
  end
end
