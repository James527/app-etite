class ProfilesController < ApplicationController
before_action :set_profile, only: [:show, :upvote, :downvote, :edit, :update, :destroy]
before_action :authenticate_user!

 # GET /profiles
 # GET /profiles.json
def index
 @profiles = Profile.all

respond_to do |format|
  format.html # index.html.erb
  format.json { render json: @profiles }
 end
end

# GET /profiles/1
# GET /profiles/1.json
def show
 @profile = Profile.find(params[:id])

 respond_to do |format|
  format.html # show.html.erb
  format.json { render json: @profile }
 end
end

# GET /profiles/new
# GET /profiles/new.json
def new
 @profile = Profile.new

 respond_to do |format|
  format.html # new.html.erb
  format.json { render json: @profile }
 end

end

# GET /profiles/1/edit
def edit
 @profile = Profile.find(params[:id])
end

# POST /profiles
# POST /profiles.json
def create
  @profile = Profile.new(profile_params)

respond_to do |format|
  if @profile.save
    format.html { redirect_to @profile, notice: 'Profile was successfully created.' }
    format.json { render json: @profile, status: :created, location: @profile }
  else
    format.html { render action: "new" }
    format.json { render json: @profile.errors, status: :unprocessable_entity }
  end
 end
end

# PUT /profiles/1
# PUT /profiles/1.json
def update
 @profile = Profile.find(params[:id])

    respond_to do |format|
      if @profile.update(profile_params)
        format.html { redirect_to @profile, notice: 'Your profile was successfully updated.'}
        format.json { render :show, status: :ok, location: @lunch }
      else
        format.html {render :edit}
        format.json {render json: @profile.errors, status: :unprocessable_entity }
        render 'edit'
      end
    end
end

# DELETE /profiles/1
# DELETE /profiles/1.json
def destroy
  @profile.destroy

  respond_to do |format|
    format.html { redirect_to profiles_url }
    format.json { head :no_content }
  end
 end
 private 
def set_profile
  @profile = Profile.find(params[:id])
end

 def profile_params
  params.require(:profile).permit(:first_name, :last_name).merge(:user_id => current_user.id)
end
end





