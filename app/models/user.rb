class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
          :rememberable, :trackable, :validatable

  has_many :songs
  has_many :comments
  has_and_belongs_to_many :playlists
  has_one :profile
  before_create :build_profile #creates profile at user registration


end
