class PortalsController < ApplicationController
  def index
  	@user = current_user.id
  	@portals = Portal.all 
  end
  def show
    @portal = Portal.find(params[:id])
    @comment = Comment.new 
    @comments = @portal.comments
  end
  def new 
  	@portal = Portal.new
    @tags = Tag.all 
  end 
  def create
    @portal = Portal.new(portal_params)
    if @portal.save 
      params[:tag][:ids].each do |tag_id, checked|
        if checked == "1"
          @tagging = Tagging.new(portal_id: @portal.id, tag_id: tag_id)
          @tagging.save
        end
      end 
    end
    redirect_to '/'
  end

  def destroy
    @portal = Portal.find(params[:id])
    @portal.destroy
    redirect_to '/'
  end
  def update
    @portal = Portal.find(params[:id])
    if @portal.update(portal_params)
      @taggings = @portal.taggings
      @taggings.destroy_all
        params[:tags][:ids].each do |tag_id, checked|
          if checked == "1"
            @taggings = Tagging.new(portal_id: @portal.id, tag_id: tag_id)
            @taggings.save
          end
        end
      redirect_to @portal
    else
      render 'edit'
    end
  end
  def edit
    @portal = Portal.find(params[:id])
    @tags = Tag.all 
  end 
  private
    def portal_params
      params.require(:portal).permit(:title, :description, :user_id, :category_id, :origin_id)
    end
end
