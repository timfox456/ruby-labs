class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :loginname
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
