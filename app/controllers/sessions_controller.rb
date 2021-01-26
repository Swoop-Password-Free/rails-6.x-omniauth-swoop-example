class SessionsController < ApplicationController
  def create
    @user = request.env['omniauth.auth'].info
    session[:user] = @user
    redirect_to :secrets_index
  end

  def destroy
    reset_session
    redirect_to :secrets_login
  end
end
