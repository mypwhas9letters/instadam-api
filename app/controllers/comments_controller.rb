class CommentsController < ApplicationController

def index
  @comments = Comment.all
  render json: @comments, status: 200
end


def show
  @comment = Comment.find(params[:id])
  render json: @comment, status: 200
end

end
