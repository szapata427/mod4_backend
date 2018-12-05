class MomentsController < ApplicationController

def show
moment = Moment.find(params[:id])
render json: moment
end
def index

  render json: Moment.all
end

def create
moment = Moment.create(moment_params)

render json: moment

end

def destroy
  
  moment = Moment.find(params[:id])
  moment.destroy
end

private

def moment_params

params.require(:moment).permit(:title, :description, :date, :location, :User_id)

end

end
