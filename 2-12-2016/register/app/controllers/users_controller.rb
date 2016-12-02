class UsersController < ApplicationController

	def index 
		@user = User.all 
	end
	def verify
		@profile = Profile.find_by(user_id: current_user.id)
	end

	def new 
		@user = User.new
		@user.build_profile                                                                                  
	end
	def create
	  @user = User.new
	  if @user.save
		render "show"
	  else
        render :action => "new"
	  end
	end

	def show
		@profile = Profile.find_by(user_id: current_user.id)
	end

    private 

	def pe_params
		params.require(:user).permit(:first_name ,:middle_name , :last_name ,:gender ,:mobile ,:email ,:other_emails, :fax, :rank_id, :paid_rankid, :landline, :prefered_language, :address1, :address2, :zip, :country, :state, :city, :username, :password, :password_confirmation,:profile_id, :profile_attributes=>[:first_name,:last_name,:phone,:email,:fax,:cell,:address,:rank_id,:gender,:education,:hometown,:stories,:movies,:phone_visibility,:address_visibility,:email_visibility,:other_emails,:user_id] )
	end
end



