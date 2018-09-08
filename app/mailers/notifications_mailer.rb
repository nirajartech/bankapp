class NotificationsMailer < ApplicationMailer

  def welcome_email
    @my_custom_message = "This is test message"
    @url = "http://www.artechspot.com"
    mail(from: "nirajpal@artechspot.com",to: "sonianand11@gmail.com", subject: 'Welcome to My Awesome Site')
  end

end
