class Blog < ApplicationRecord
  mount_uploader :image, ImagesUploader
  validates :title, presence: true
end
