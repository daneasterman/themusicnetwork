class Song < ActiveRecord::Base  
  mount_uploader :song_image, SongImageUploader
  mount_uploader :song_audio, SongAudioUploader

  acts_as_commentable

  has_and_belongs_to_many :playlists  
  belongs_to :user

end
