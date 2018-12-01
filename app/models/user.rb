class User < ActiveRecord::Base
  has_secure_password
	
	def change
	end 
end