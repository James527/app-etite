class LunchesController < ApplicationController

def index
    @lunches = Lunch.all
  end
 
  def show
    @lunch = Lunch.find(params[:id])
  end
 
  def new
  	@lunch = Lunch.new
  end

  def edit
  @lunch = Lunch.find(params[:id])
end

	def create
  @lunch = Lunch.new(lunch_params)

	if @lunch.save
		redirect_to @lunches
	else
		render 'new'
	end
end

def update
  @lunch = Lunch.find(params[:id])
 
  if @lunch.update(lunch_params)
    redirect_to @lunch
  else
    render 'edit'
  end
end

def destroy
  @lunch = Lunch.find(params[:id])
  @lunch.destroy
 
  redirect_to lunches_path
end
 
private
  def lunch_params
    params.require(:lunch).permit(:food_type, :rank, :user_id)
  end

end