class User < ActiveRecord::Base
	User.connection
acts_as_voter 
has_many :comments
has_many :lunches
has_one :profile
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :timeoutable


end
