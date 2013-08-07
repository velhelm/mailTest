class NotificationMailer < ActionMailer::Base
  default from: "notification@example.com"
  #TODO add proper email
  
  def welcome_email(user)
	@user = user
	@url = 'http://example.com/login'
	mail(to: @user.email, subject: 'Welcome, etc., etc.'
	end
end
