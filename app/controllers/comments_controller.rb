class CommentsController < ApplicationController

def index
  @comments = Comment.all
  render json: @comments, status: 200
end


def show
  @comment = Comment.find(params[:id])
  render json: @comment, status: 200
end

def create
  @comment = Comment.new(content: params[:content], photo_id: params[:photo_id], user_id: params[:user_id])
  if @comment.save
    render json: {comment: @comment, photo_id: @comment.photo_id ,user_id: @comment.user_id}
  end
end

end
