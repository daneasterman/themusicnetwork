class DropPlaylistsUsers < ActiveRecord::Migration
  def up
    drop_table :playlists_users
  end

  def down
    create_table :playlists_users do |t|
    t.integer "user_id",     null: false
    t.integer "playlist_id", null: false

    t.timestamps
  end
  end

end
