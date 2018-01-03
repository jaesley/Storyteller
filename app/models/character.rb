class Character < ApplicationRecord
  belongs_to :player, class_name: "User", foreign_key: "player_id"

  validates :name, :template, :summary, :intelligence, :wits, :resolve, :strength, :dexterity, :stamina, :presence, :manipulation, :composure, :academics, :computers, :crafts, :investigation, :medicine, :occult, :politics, :science, :athletics, :brawl, :drive, :firearms, :larceny, :stealth, :survival, :weaponry, :animal_ken, :empathy, :expression, :intimidation, :persuasion, :socialize, :streetwise, :subterfuge, presence: true
end
