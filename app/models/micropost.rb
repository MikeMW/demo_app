class Micropost < ActiveRecord::Base
# assosiation belongs to user
	belongs_to :user

# Length micropost validation
	validates :content, length: { maximum: 140 }
end
