class CommentsController < ApplicationController
	
	def create
		@lunch = Lunch.find(params[:lunch_id])
		@lunch.comments.create(comment_params)
		redirect_to lunch_path(@lunch)
	end

	private
	
	def comment_params
		params.require(:comment).permit(:text).merge(:user_id => current_user.id)
	end
end