class SecretsController < ApplicationController

  include CurrentUserConcern

  before_action :require_login, :except => :login

  def index
    @user = current_user
  end

  def login

  end
end
