class ChangeMoviesActor < ActiveRecord::Migration[5.1]
  def change
    change_column(:movies, :actor, :string)
  end
end
