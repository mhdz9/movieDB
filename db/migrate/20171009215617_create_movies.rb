class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.integer :uid
      t.string :title
      t.string :genre
      t.integer :year
      t.string :rating
      t.string :country
      t.string :language
      t.string :actor
      t.string :director
      t.string :award
      t.string :review

      t.timestamps
    end
  end
end
