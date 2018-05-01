class TaggingsController < ApplicationController

	def create
    	portal = Portal.find(params[:taggings][:portal_id])
		@tagging = Tagging.new(params.require(:tagging).permit(:portal_id))
		@tagging.user_id = current_user.id
		@tagging.save
	end
end 

