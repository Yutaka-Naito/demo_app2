class Micropost < ActiveRecord::Base
	validates :content, length: {maximum:17}
end
