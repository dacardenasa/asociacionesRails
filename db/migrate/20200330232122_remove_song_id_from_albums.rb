class RemoveSongIdFromAlbums < ActiveRecord::Migration[6.0]
  def change
    remove_column :albums, :song_id, :integer
  end
end
