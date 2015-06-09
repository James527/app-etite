class UsersController < ApplicationController
	before_action :set_user, only: [:show, :edit, :update, :destroy]

	def index
		@users = User.all
	end


	def show
		@user = User.find_by(params[:id])
	end

	def edit
		@user = User.find_by(params[:id])
	end

	def vote
	@vote = Vote.find(params[:vote_id])
	@topic.votes.create
	redirect_to(votes_id)

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
      @user = User.find_by(params[:id])
    end


    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:id, :username, :email, :password)
    end

end