class User < ApplicationRecord
	  mount_uploader :avatars, AvatarUploader

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  


  has_many :portals
  has_many :comments
end
