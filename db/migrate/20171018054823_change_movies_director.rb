class ChangeMoviesDirector < ActiveRecord::Migration[5.1]
  def change
    change_column(:movies, :director, :string)
  end
end
