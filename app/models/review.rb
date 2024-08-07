class Review < ApplicationRecord
  belongs_to :gym
  belongs_to :user

  mount_uploader :image, ImageUploader

  validates :content, presence: true, length: { maximum: 101 }
  validates :rating, presence: true, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 5 }
  
end
