class RemoveCommentIdFromSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :comment_id, :integer
  end
end
