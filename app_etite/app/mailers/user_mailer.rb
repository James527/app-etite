class UserMailer < ApplicationMailer
	default from: 'almortada88@gmail.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    email_with_name = %("#{@user.name}" <#{@user.email}>)   
    mail(to: @user.email,
         subject: 'Welcome to My Awesome Site') do |format|
      format.html { render 'another_template' }
      format.text { render text: 'Render text' }
  end
end
