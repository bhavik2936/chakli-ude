class ScoreBoard < ApplicationRecord
  validates :score, numericality: { greater_than_or_equal_to: 0 }
  validates :strike, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 3 }
  validates :time_taken, numericality: { greater_than_or_equal_to: 0 }
  belongs_to :user
end
