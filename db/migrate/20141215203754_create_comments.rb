class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :user_id
      t.integer :song_id
      t.integer :playlist_id

      t.timestamps
    end
  end
end