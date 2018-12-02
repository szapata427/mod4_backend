class PicturesController < ApplicationController

def index
  render json: Picture.all
end

def show
  

end

private

def picture_params
  params.require(:picture).permit(:id, :title, :comment, :date)
end
end
