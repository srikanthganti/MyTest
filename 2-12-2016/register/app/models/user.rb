class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
   has_one :profile, foreign_key: :user_id, dependent: :destroy
   has_one :address, foreign_key: :user_id, dependent: :destroy
   has_many :contacts, foreign_key: :user_id, dependent: :destroy
  # before_validation :xyz
	# validates :first_name, presence: true
	# validates :last_name, presence: true
	# validates :username, presence: true
 #    validates :password, confirmation: true , presence: true
 #    validates :mobile , length: {is: 10}
 #    validates :fax , length: {is: 7}
 #    validates :password_confirmation, presence: true 
 #    validate :paid_rankid_u
 #    validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i

    accepts_nested_attributes_for :profile  
    accepts_nested_attributes_for :address
    def paid_rankid_u
        if paid_rankid ==  0000
            errors.add(:paid_rankid, "its not a valid rank")
        end
    end
    protected

    def xyz
        self.first_name.upcase!
    end
    
   
end
