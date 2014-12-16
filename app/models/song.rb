class Song < ActiveRecord::Base

  has_and_belongs_to_many :playlists
  has_many :comments
  belongs_to :user

end
