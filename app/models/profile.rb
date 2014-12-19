class Profile < ActiveRecord::Base
  
  mount_uploader :profile_image, ProfileImageUploader
  
  belongs_to :user

end
