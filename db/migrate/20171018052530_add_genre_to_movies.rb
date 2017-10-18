class AddGenreToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :genre, :movies
  end
end
