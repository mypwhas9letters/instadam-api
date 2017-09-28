class PhotosController < ApplicationController

def index
  @photos = Photo.all
  render json: @photos, status: 200
end


def show
  @photo = Photo.find(params[:id])
  render json: @photo, status: 200
end

end
