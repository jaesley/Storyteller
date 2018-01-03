class Merit < ApplicationRecord
  validates :name, presence: true

  has_many :purchased_merits
  has_many :characters, through: :purchased_merits
end
