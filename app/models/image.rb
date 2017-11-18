class Image < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  belongs_to :user
  mount_uploader :picture, PictureUploader
end
