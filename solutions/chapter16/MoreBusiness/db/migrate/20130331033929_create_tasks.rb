class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :thetask
      t.integer :employee_id

      t.timestamps
    end
  end
end
