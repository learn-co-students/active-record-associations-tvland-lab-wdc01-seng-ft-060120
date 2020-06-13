class AddColumnToShows < ActiveRecord::Migration[6.0] 
    add_column :shows, :day, :string 
    add_column :shows, :genre, :string
    add_column :shows, :season, :string
end 