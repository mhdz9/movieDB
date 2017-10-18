class ChangeMoviesReview < ActiveRecord::Migration[5.1]
  def change
    change_column(:movies, :review, :text)
  end
end
