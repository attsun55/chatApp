class ChatsController < ApplicationController
  def index
  end
  def create
    Pusher["channel"].trigger("event", params[:text]+"<br />")
    render :text => "success"
  end
end
