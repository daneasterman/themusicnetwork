class Playlist < ActiveRecord::Base

  acts_as_commentable
  
  has_and_belongs_to_many :users
  has_and_belongs_to_many :songs
  has_many :comments

end
