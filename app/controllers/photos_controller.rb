class PhotosController < ApplicationController

def index
  @photos = Photo.all
  render json: @photos, status: 200
end


def show
  @photo = Photo.find(params[:id])
  render json: @photo, status: 200
end

def create
  @photo = Photo.new(url: params[:url], user_id: params[:user_id])
  if @photo.save
    render json: {photo: @photo, user_id: @photo.user_id}
  end
end


end
