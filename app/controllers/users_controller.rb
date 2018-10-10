class UsersController < ApplicationController
	before_action :authenticate_user!

	def show
		@user = User.find(params[:id])
		render :json => @user.to_json(:include => {:characters => { :include => :skill_set}})
	end

end