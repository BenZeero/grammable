class Gram < ApplicationRecord
  
  validates :message, presence: true, length: {maximum: 150, minimum: 3}
  belongs_to :user

end
