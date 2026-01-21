class RenameGenrexsToGenresInBooks < ActiveRecord::Migration[8.1]
  def change
    rename_column :books, :genrexs, :genres
  end
end
