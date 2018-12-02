class MomentsController < ApplicationController

def index

  render json: Moment.all
end

def create
moment = Moment.create(moment_params)

end

private

def moment_params

params.require(:moment).permit(:title, :description, :data, :location, :User_id)

end

end
