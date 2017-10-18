class ChangeMoviesRating < ActiveRecord::Migration[5.1]
  def change
    change_column(:movies, :rating, :string)
  end
end
