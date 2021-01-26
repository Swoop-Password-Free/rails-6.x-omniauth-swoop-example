# app/controllers/concerns/current_user_concern.rb
module CurrentUserConcern
  extend ActiveSupport::Concern

  included do
    helper_method :current_user
    helper_method :require_login
  end

  # Returns true if the user is logged in, false otherwise.
   def current_user
     if session[:user] then
       session[:user]
     else
       nil
     end
   end

   def require_login
    unless current_user
      redirect_to secrets_login_url
    end
  end
end
