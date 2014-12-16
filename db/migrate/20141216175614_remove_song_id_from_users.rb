class RemoveSongIdFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :song_id, :integer
  end
end
