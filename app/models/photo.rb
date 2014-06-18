class Photo < ActiveRecord::Base
  mount_uploader :file, ImageUploader
end
