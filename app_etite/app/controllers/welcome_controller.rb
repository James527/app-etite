class UsersController < ApplicationController

	def index
									# @user
		UserMailer.welcome_email({"email@example.com"}).deliver_later
		render :plain => "we sent your email!"

		# we can deliver_later or deliver_now
		# UserMailer.welcome_email("email@example.com").deliver_now
	end

	def create
		@user = User.new(user_params)
		if @user.save
			UserMailer.welcome_email({"email@example.com"}).deliver_later
			redirect_to @user
		else

		end
	end
end