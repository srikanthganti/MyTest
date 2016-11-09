class UsersController < ApplicationController
	def new 
		@user = User.new
	end
	def create
		@user = User.new(params.require(:user).permit(:first_name,:middle_name,:last_name,:mobile,:email,:other_emails,:fax,:rank_id,:landline,:username,:password,:password_confirmation,:paid_rankid,:gender,:state,:city,:country,:address1))
		if (@user.save)
			render "show"
			
		else

		     render :action => "new"
		end
	end
	def show 
		@user = User.find_by(:id)
	end
	
end
