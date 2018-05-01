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
  end 
  def create
    @portal = Portal.new(portal_params)
   
    @portal.save
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
      redirect_to @portal
    else
      render 'edit'
    end
  end
  def edit
    @portal = Portal.find(params[:id])
  end 
  private
    def portal_params
      params.require(:portal).permit(:title, :description, :user_id, :category_id, :origin_id)
    end
end
