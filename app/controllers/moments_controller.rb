class MomentsController < ApplicationController

def index

  render json: Moment.all
end

end
