class CommentsController < ApplicationController

	def index
		@comments = Comment.all
	end

	def show
		@comments = Comment.find(params[:id])
	end

	def new
		@comment = Comment.new
	end

	def edit
		@comment = Comment.find(params[:id])
	end

	def create
		@comment = Comment.new(comment_params)

		if @comment.save
			redirect_to @comments
		else
			render 'new'
		end
	end

	def update
		@comment = Comment.find(params[:id])
		respond_to do |format|
		if @comment.update(comment_params)
			format.html { redirect_to @comment, notice: 'Comment was successfully updated.'}
			format.json { render :show, status: :ok, location: @comment }
			redirect_to @comment
		else
			format.html {render :edit}
			format.json {render json: @comment.errors, status: :unprocessable_entity }
			render 'edit'
		end
	end

	def destroy
		@comment.destroy
		respond_to do |format|
		format.html { redirect_to comments_url, notice: 'Comment was successfully destroyed.' }
		format.json { head :no_content }
	end

	private
		def set_comment
			@comment = Comment.find(params[:id])
		end

		def comment_params
			params.require(:comment).permit(:text, :user_id)
		end
	end
end
end
