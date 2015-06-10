class LunchesController < ApplicationController
before_action :set_lunch, only: [:show, :edit, :update, :destroy]
before_action :authenticate_user!

  def index
    @lunches = Lunch.all
  end
 
  def show
  end
 
  def new
  	@lunch = Lunch.new
  end

  def edit
  end

	def create
    @lunch = Lunch.new(lunch_params)

  	respond_to do |format|
      if @lunch.save
        format.html { redirect_to lunches_url, notice: 'Lunch saved, Mmmmmmm.'}
      else 
        format.html { render :new }
      end
  end
end

def update
    respond_to do |format|
      if @lunch.update(lunch_params)
        format.html { redirect_to @lunch, notice: 'Lunch was successfully updated.'}
        format.json { render :show, status: :ok, location: @lunch }
      else
        format.html {render :edit}
        format.json {render json: @lunch.errors, status: :unprocessable_entity }
        render 'edit'
      end
    end
end

def destroy
  # Lunch.find(params[:id]).destroy_all
  #   respond_to do |format|
  #    format.html { redirect_to lunches_url, notice: 'Lunch was successfully destroyed.' }
  #    format.json { head :no_content }
  # end
  @lunch.destroy_lunch(params[:id])
   respond_to do |format|
     format.html { redirect_to lunches_url, notice: 'Lunch was successfully destroyed.' }
     format.json { head :no_content }
  end
end
 
private
def set_lunch
  @lunch = Lunch.find(params[:id])
end

def lunch_params
  params.require(:lunch).permit(:food_type, :rank)
end
end
