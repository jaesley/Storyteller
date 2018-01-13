class MeritValue < ApplicationRecord
  belongs_to :merit
  has_many :merit_purchases
  has_many :characters, through: :merit_purchases

end
