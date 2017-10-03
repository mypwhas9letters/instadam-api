class PhotosController < ApplicationController

def index
  @photos = Photo.order(:id)
  render json: @photos, status: 200
end


def show
  @photo = Photo.find(params[:id])
  render json: @photo, status: 200
end

def create
  @photo = Photo.new(url: params[:url], user_id: params[:user_id], dislikes: params[:dislikes])
  if @photo.save
    render json: {photo: @photo, user_id: @photo.user_id, dislikes: @photo.dislikes}
  end
end

def update
	@photo = Photo.find(params[:id])
	@photo.dislikes = params[:dislikes]
	if @photo.update(photo_params)
		render json: {photo: @photo, user_id: @photo.user_id, dislikes: @photo.dislikes}
	end

end

private


def photo_params

params.require(:photo).permit(:id, :url, :user_id, :dislikes)

end


end
