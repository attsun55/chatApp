class ChatsController < ApplicationController

before_filter :authenticate_user!

  def index
  end
  def create
    Pusher["channel"].trigger("event", params[:text]+"<br />")
    render :text => "success"
  end
end
