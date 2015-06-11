class UserMailer < ApplicationMailer
 
  def welcome_email(user)
    @user = user.
    @url  = 'http://example.com/login'   
    mail(to: @user.email, 
      subject: 'Welcome to My Awesome Site') do |format|
      format.html { render 'another_template' }
      format.text { render text: 'Render text' }
  end
end
