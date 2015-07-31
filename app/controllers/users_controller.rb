class UsersController < ApplicationController
	before_action :set_user, only: [:show, :edit, :update, :destroy]

	def index
		@users = User.all
		if current_user.admin == true
			users_path
		else
			redirect_to lunches_path
		end
	end

	def show

	end

	def edit
	end

	def update
	    respond_to do |format|
	      if @user.update(user_params)
	        format.html { redirect_to @user, notice: 'You have been updated!' }
	      else
	        format.html { render :edit }
	      end
  		end
	end

	def destroy
		@user.destroy
	    respond_to do |format|
	      format.html { redirect_to users_url, notice: 'User has been successfully deleted!' }
	    end
	end

	private
  	def set_user
      @user = User.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:id, :email, :password)
    end
end