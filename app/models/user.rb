class User < ActiveRecord::Base
#User has many microposts validation
	has_many :microposts	
end
