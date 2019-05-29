class Gram < ApplicationRecord
  
  validates :message, presence: true, length: {maximum: 150, minimum: 3}
  validates :picture, presence: true

  belongs_to :user
  mount_uploader :picture, PictureUploader

end
