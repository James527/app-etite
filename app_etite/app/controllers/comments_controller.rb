class CommentsController < ApplicationController
	def create
		@lunch = Lunch.find(params[:lunch_id])
		@comment = 
	@lunch.comments.create(comment_params)
		redirect_to article_path(@lunch)
	end

	private
		def comment_params
				params.require(:comment).permit(:text,
				 :lunch_id)
			end
end
