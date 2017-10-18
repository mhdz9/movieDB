class AddActorToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :actor, :movies
  end
end
