class User < ApplicationRecord
	validates :first_name, presence: true
	validates :last_name, presence: true
	validates :username, presence: true
    validates :password, confirmation: true , presence: true
    validates :mobile , length: {is: 10}
    validates :fax , length: {is: 7}
    validates :password_confirmation, presence: true 
    validate :paid_rankid_u
   validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
    def paid_rankid_u
    	if paid_rankid ==  0000
    		errors.add(:paid_rankid, "its not a valid rank")
    	end
    end
end
