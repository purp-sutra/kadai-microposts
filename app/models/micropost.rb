class Micropost < ApplicationRecord
  belongs_to :user
  
  # Favorite用
  has_many :favorites
  
  validates :content, presence: true, length: { maximum: 255 }
end
