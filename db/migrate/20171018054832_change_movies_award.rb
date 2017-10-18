class ChangeMoviesAward < ActiveRecord::Migration[5.1]
  def change
    change_column(:movies, :award, :string)
  end
end
