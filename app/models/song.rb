class Song < ActiveRecord::Base

  acts_as_commentable

  has_and_belongs_to_many :playlists  
  belongs_to :user

end
