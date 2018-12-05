class PicturesController < ApplicationController

def index
  render json: Picture.all
end

def show


end

def create
  picture = Picture.create(picture_params)
  if picture.valid?
    render json: picture
  else
    render json: picture.errors.full_messages
  end
end

private

def picture_params
  params.require(:picture).permit(:url, :id, :title, :comment, :date, :moment_id)
end
end
