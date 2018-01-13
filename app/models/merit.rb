class Merit < ApplicationRecord
  validates :name, presence: true

  has_many :merit_values
  has_many :merit_purchases
  has_many :characters, through: :merit_purchases
end
