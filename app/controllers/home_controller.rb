class HomeController < ApplicationController
  def index
    @message = Message.new
    @galleries = Gallery.all
  end

  def create
    @message = Message.new(params[:message])
    @galleries = Gallery.all
    
    NotificationsMailer.new_message(@message).deliver if @message.valid?
    redirect_to root_path
  end
end