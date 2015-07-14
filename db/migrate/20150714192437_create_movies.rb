class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :movie_name
      t.date :year_released
      t.string :ratin
      t.string :genre
      t.text :descriptino

      t.timestamps null: false
    end
  end
end
