class ContactsController < ApplicationController
  
	def index 
		@contacts = current_user.contacts
	end

	def new 
		@contact= Contact.new
	end

	def create 
		@contact = Contact.new(add_params)
		@contact.user_id = current_user.id
		if @contact.save
			render "show"
		else
			render "new"
		end
	end

	def destroy
		@contact = Contact.find(params[:id])
		@contact.destroy
		redirect_to contacts_path
	end

	def show
		@contact = Contact.find(params[:id])

	end

	def add_params
		params.require(:contact).permit(:first_name,:last_name,:contact_type,:address1,:address2,:city,:phone_number,:state,:birthday)
    end
end
