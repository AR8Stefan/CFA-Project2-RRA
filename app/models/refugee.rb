class Refugee < ApplicationRecord
	validates_presence_of :name, :contactNumber, :occupation, :language, :description
	
	resourcify
	belongs_to :user
	mount_uploader :image, ImageUploader

	def self.search(search)
  		where("occupation ILIKE ? OR language ILIKE ? OR description ILIKE ? ", "%#{search}%", "%#{search}%", "%#{search}%") 
	end
end
