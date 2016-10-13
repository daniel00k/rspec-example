require 'user'
RSpec.describe User, "#methods" do
	describe "user" do
		context "personal attributes" do 
			it "should get the age of the person" do
				user 			= User.new
				user.birth_year = 1987
				expect(user.get_age).to eq(Time.now.year - 1987)
			end
		end
	end
end