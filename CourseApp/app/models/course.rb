class Course < ApplicationRecord
  validates :name, presence: true, length: {minimum: 2}
  validates :price, presence: true, numericality: {greater_than_or_equal_to: 0}

end
