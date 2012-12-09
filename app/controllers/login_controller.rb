class LoginController < ApplicationController
  def index
    # ログイン画面に遷移
    redirect_to :user_session
    return
  end
end
