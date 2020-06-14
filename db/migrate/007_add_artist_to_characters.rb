class AddArtistToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :artist_id, :integer
  end
end