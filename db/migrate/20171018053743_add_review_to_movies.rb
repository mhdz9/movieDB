class AddReviewToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :review, :text
  end
end
