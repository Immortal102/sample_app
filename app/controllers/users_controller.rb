class UsersController < ApplicationController
  def new
  	@title="Sign_up"
  end

  def show
  	@user=User.find(params[:id])
  end
end
