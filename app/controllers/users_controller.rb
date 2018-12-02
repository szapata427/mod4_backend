class UsersController < ApplicationController

def index
  render json: User.all
end

def show
  user = User.find(user_params[:id])
end

def create
  user = User.create(user_params)
end

private

def user_params

  params.require(:user).permit(:id, :name, :username, :age)

end

end
