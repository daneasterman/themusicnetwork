class RemoveImageUrlFromSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :image_url, :string
  end
end
