class Portal < ApplicationRecord
	belongs_to :user 
	has_many :comments, :dependent => :delete_all
	has_many :taggings, :dependent => :delete_all
	has_many :tags, through: :taggings, :dependent => :delete_all
end
