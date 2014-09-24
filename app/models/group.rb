class Group < ActiveRecord::Base
	extend FriendlyId
	friendly_id :name, use: :slugged
	belongs_to :user
	#validates :presence, :name, :user_id
end
