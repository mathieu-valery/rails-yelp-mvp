class Review < ApplicationRecord
  RATINGS = [0, 1, 2, 3, 4, 5]
  validates :restaurant_id, :content, :rating, presence: true
  validates :rating, inclusion: { in: Review::RATINGS }, :numericality => { :only_integer => true }
  belongs_to :restaurant



end
