class RenameColumnArtistIdToActorId < ActiveRecord::Migration[5.1]
  def change
    rename_column :characters, :artist_id, :actor_id
  end
end