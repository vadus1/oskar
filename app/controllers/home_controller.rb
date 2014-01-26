class HomeController < ApplicationController
  def index
    @message = Message.new
    @galleries = Gallery.all
  end

  def create
    @galleries = Gallery.all
    @message = Message.new(message_params)

    if @message.save
      NotificationsMailer.new_message(@message).deliver
      redirect_to(root_path, :notice => "Message was successfully sent.")
    else
      render action: 'index'
    end
  end
  private

    # Never trust parameters from the scary internet, only allow the white list through.
    def message_params
      params.require(:message).permit!
    end
end