class User
	attr_accessor :name, :last_name, :birth_year

	def get_age
		Time.now.year - birth_year	
	end
end