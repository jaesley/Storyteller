class CharactersMerit < ApplicationRecord
  validates :character_id, :merit_it, presence: true
  validates :character_id, uniqueness: { scope: :merit_id }

  belongs_to :character
  belongs_to :merit
end
