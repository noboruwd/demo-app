class Micropost < ActiveRecord::Base
	belong_to:user
	validates:content, length:{maximun: 140}
end
