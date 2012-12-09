class LoginController < ApplicationController
  def index
    redirect_to :user_session
    return
  end
end
