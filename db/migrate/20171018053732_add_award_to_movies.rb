class AddAwardToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :award, :string
  end
end
