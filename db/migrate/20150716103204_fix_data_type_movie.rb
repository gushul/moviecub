class FixDataTypeMovie < ActiveRecord::Migration
  def change
    remove_column :movies, :descriptino
    remove_column :movies, :genre
    remove_column :movies, :ratin
    add_column :movies, :description, :text
    add_column :movies, :rating, :float
  end
end
