class AddDirectorToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :director, :movies
  end
end
