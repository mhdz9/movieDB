class AddLanguageToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :language, :movies
  end
end
