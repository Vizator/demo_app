class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :contenst, length:{maximum: 140}
end
