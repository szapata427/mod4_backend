class MomentsController < ApplicationController

def index

  render json: Moment.all
end

def create
moment = Moment.create(moment_params)

render json: moment

end

# def destroy
#   byebug
#   moment = Moment.find(moment_params)
#   moment.destroy
# end

private

def moment_params

params.require(:moment).permit(:title, :description, :date, :location, :User_id)

end

end
