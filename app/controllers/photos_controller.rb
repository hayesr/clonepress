class PhotosController < ApplicationController
  
  def index
    @photos = Photo.all
    
    respond_to do |format|
      format.json do
        render json: @photos
      end
    end
  end
  
  def create
    @photo = Photo.new
    @photo.file = params[:attachment][:file]
    if @photo.save!
      render json: @photo.file.as_json, status: 200
    else
      render json: @photo.file.errors, status: 500
    end
  end
  
end