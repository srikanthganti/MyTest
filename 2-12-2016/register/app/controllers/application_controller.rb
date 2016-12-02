class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
	 devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:first_name ,:middle_name , :last_name ,:gender ,:mobile ,:email ,:other_emails,:rank_id, :paid_rankid, :landline, :prefered_language, :username, :password, :password_confirmation,:profile_id, :profile_attributes=>[:first_name,:last_name,:phone,:email,:fax,:cell,:address,:rank_id,:gender,:education,:hometown,:stories,:movies,:phone_visibility,:address_visibility,:email_visibility,:other_emails,:user_id],:address_attributes =>[:address1, :address2, :zip, :country, :state, :city,:fax]) }
  end
  def after_sign_out_path_for(resource_or_scope)
        users_path
    end

end
 