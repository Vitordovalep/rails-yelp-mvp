class Review < ApplicationRecord
  belongs_to :restaurant
  # RATING = %w[0..5].freeze

  # validates :content, presence: true
  # validates :rating, presence: true
end
