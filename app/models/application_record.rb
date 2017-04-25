class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  require 'google/apis/translate_v2'

  # mount_uploader :picture, AvatarUploader
end
