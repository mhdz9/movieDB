class ChangeMoviesGenre < ActiveRecord::Migration[5.1]
  def change
    change_column(:movies, :genre, :string)
  end
end
