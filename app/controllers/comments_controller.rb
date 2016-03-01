class CommentsController < ApplicationController
  before_action :authenticate_user!
  def create
    @resource = Resource.find params[:id].to_i
    @comment = Comment.new
    @comment.author = params[:author]
    @comment.comment = params[:comment]

    if @comment.save
      @resource.comments << @comment
      redirect_to(controller: 'resources', action: 'show', id: params[:id])
    end

  end
end
