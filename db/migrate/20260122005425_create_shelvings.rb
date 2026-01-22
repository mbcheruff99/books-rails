class CreateShelvings < ActiveRecord::Migration[8.1]
  def change
    create_table :shelvings do |t|
      t.references :book, null: false, foreign_key: true
      t.references :shelf, null: false, foreign_key: true

      t.timestamps
    end

    add_index :shelvings, [:book_id, :shelf_id], unique: true
  end
end
