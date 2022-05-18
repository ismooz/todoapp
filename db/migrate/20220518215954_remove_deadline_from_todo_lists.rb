class RemoveDeadlineFromTodoLists < ActiveRecord::Migration[7.0]
  def change
    remove_column :todo_lists, :deadline, :boolean
  end
end
