class CommentsController < ApplicationController

  def create
    @portal = Portal.find(params[:portal_id])
    @comment = @portal.comments.create(comment_params)
    redirect_to portal_path(@portal)
  end

  def show
  end 

  def destroy
  @portal = Portal.find(params[:portal_id])
  @comment = @portal.comments.find(params[:id])
  @comment.destroy

  redirect_to portal_path(@portal)
end

  private
  def comment_params
    params.require(:comment).permit(:body, :user_id)
  end
end