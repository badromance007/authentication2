class User < ActiveRecord::Base
	has_secure_password
	validates_confirmation_of :password

	def buyer?
		self.role == 'buyer'
	end

	def admin?
		self.role == 'admin'
	end
end
