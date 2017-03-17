class UsersController < ApplicationController
  def new
  end
  def create
    user = User.find_by_username(params[:username])
    if user
      if params[:password] == user.password
        session[:username] = user.username
        redirect_to '/food_stores'
      else
        flash[:error] = ['Incorrect password']
        redirect_to '/'
      end
    else
      user = User.create(username:params[:username], password: params[:password])
      if user.errors.full_messages
        flash[:error]= user.errors.full_messages
        redirect_to '/'
      else
        redirect_to '/food_stores'
      end
    end
  end
  def logout
    reset_session
    redirect_to '/'
  end
end
