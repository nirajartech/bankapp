class NotificationsMailer < ApplicationMailer

  def welcome_email
    @my_custom_message = "This is test message"
    @url = "http://www.artechspot.com"
    mail(to: "toexample@example.com", subject: 'Welcome to My Awesome Site')
  end

end
