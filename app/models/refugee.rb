class Refugee < ApplicationRecord
	
	resourcify
	belongs_to :user
	mount_uploader :image, ImageUploader

	def self.search(search)
  		where("name ILIKE ? OR occupation ILIKE ? OR contactNumber ILIKE ? OR language ILIKE ? OR description ILIKE ? ", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}") 
	end
end
