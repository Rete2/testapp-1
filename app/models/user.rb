class User < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true 
  validates :email, presence: true
  validates :address, presence: true
  validates :favorite_no, presence: true , numericality: { only_integer: true }

end
