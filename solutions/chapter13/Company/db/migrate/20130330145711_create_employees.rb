class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :lastname
      t.string :ssn
      t.string :telephone

      t.timestamps
    end
  end
end
