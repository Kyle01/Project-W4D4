class SessionsController < ApplicationController

  def create
    @current_user = current_user
    redirect_to show_user_url
  end
end
