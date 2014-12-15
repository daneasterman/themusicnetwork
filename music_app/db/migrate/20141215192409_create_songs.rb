class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :image_url
      t.integer :user_id
      t.integer :comment_id

      t.timestamps
    end
  end
end
