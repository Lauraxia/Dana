class UsersController < ApplicationController

  def new
    @user = User.new
    @charity = Charity.new
  end

  def create
    @charity = Charity.new(charity_params)
    if @charity.save
      @user = User.new(user_params)
      if @user.save
        redirect_to root_url
      else
        render 'new'
      end
    else
      render 'new'
    end
  end

  private

  #Strong Parameters
  def user_params
    x = Charity.find_by(params.require(:charity).permit(:name).to_param)
    params.require(:user).permit(:name,:email,:password_digest, x, :group_type)
  end
  #Strong Parameters
  def charity_params
    params.require(:charity).permit(:name)
  end

end