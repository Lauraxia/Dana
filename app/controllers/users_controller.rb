class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to root_url
    else
      render 'new'
    end
  end

  private

  #Strong Parameters
  def user_params
    params.require(:user).permit(:name,:email,:password_digest, :group_id, :group_type)
  end

end