class User < ActiveRecord::Base

has_many :registrations
end

def combined_info
	"name: #{full_name} \n" +
	"age #{age} \n" +
	"box #{box_name}"

end

end
