class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :image
      t.string :title
      t.string :director
      t.float :rating
      t.integer :runtime
      t.integer :genre_id
    end
  end
end
