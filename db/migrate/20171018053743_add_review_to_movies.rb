class AddReviewToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :review, :movies
  end
end
