class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :pages
      t.string :author
      t.decimal :price

      t.timestamps
    end
  end
end