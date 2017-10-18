class ChangeMoviesYear < ActiveRecord::Migration[5.1]
  def change
    change_column(:movies, :year, :integer)
  end
end
