class UsersController < ApplicationController

  def create
    @user = User.new(user_params)
    if @user.save!
      log_in_user!(@user)
    else
      flash.now[:errors] = @user.errors.full_messages
      render :new
    end
  end

  def new
    @user = User.new
  end

  def reset_session_token!
    self.session_token = SecureRandom.urlsafe_base64
    self.save!
    self.session_token
  end

  private
  def user_params
    params.require(:user).permit(:email, :password)
  end
end
