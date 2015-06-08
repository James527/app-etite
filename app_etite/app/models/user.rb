require 'bcrypt'

class User < ActiveRecord::Base
	has_many :lunches

	# to access :password within the user instance
	attr_accessor :password_new

	# users.password_hash in the database is a :string
	include BCrypt

	def password
		@password ||= Password.new(password_hash)
	end

	def password=(new_password)
		@password = Password.create(new_password)
		self.password_hash = @password
	end
end