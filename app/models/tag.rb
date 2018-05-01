class Tag < ApplicationRecord
	has_many :taggings
	has_many :posts, through: :taggings

	def assigned(portal)
    	portal.taggings.where(tag_id: self.id).any?
  	end
end
