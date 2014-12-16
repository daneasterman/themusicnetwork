class RemoveCommentIdFromPlaylists < ActiveRecord::Migration
  def change
    remove_column :playlists, :comment_id, :integer
  end
end
