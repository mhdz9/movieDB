class ChangeMoviesCountry < ActiveRecord::Migration[5.1]
  def change
    change_column(:movies, :country, :string)
  end
end
