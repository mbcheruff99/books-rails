class CreateBooks < ActiveRecord::Migration[8.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :genrexs, array: true, default: []
      t.integer :published_year
      t.string :cover

      t.timestamps
    end
  end
end
