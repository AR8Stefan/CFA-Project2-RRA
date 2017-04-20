class Refugee < ApplicationRecord
	resourcify
	belongs_to :user
	mount_uploader :image, ImageUploader
end
