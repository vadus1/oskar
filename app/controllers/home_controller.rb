class HomeController < ApplicationController
  def index
    @message = Message.new
    @galleries = Gallery.all
  end

  def create
    @message = Message.new(params[:message])

    if @message.valid?
      NotificationsMailer.new_message(@message).deliver
      redirect_to(root_path, :notice => "Message was successfully sent.")
    else
      flash.now.alert = "Please fill all fields."
    end
  end
end
