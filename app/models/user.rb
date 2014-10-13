class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :first_name, :presence => { :message => " - First name cannot be blank!"}
  validates :last_name, :presence => { :message => " - Last name cannot be blank!"}

end