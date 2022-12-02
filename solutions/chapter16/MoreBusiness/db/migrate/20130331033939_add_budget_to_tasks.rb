class AddBudgetToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :budget, :decimal
  end
end
