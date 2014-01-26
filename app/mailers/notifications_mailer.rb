class NotificationsMailer < ActionMailer::Base

  default :from => "vadus.by@gmail.com"
  default :to => "vadus.by@gmail.com"

  def new_message(message)
    @message = message
    mail(subject: "Вопрос!!!")
  end
end
