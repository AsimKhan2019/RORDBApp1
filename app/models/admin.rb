class Admin < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable , :validatable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable
    
   # attr_accessor :email, :password, :password_confirmation, :account, :subscription
end
