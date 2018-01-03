class Character < ApplicationRecord
  belongs_to :player, class_name: "User", foreign_key: "player_id"
  has_many :purchased_merits
  has_many :merits, through: :purchased_merits

  validates :name,
            :template,
            :intelligence,
            :wits,
            :resolve,
            :strength,
            :dexterity,
            :stamina,
            :presence,
            :manipulation,
            :composure,
            :academics,
            :computers,
            :crafts,
            :investigation,
            :medicine,
            :occult,
            :politics,
            :science,
            :athletics,
            :brawl,
            :drive,
            :firearms,
            :larceny,
            :stealth,
            :survival,
            :weaponry,
            :animal_ken,
            :empathy,
            :expression,
            :intimidation,
            :persuasion,
            :socialize,
            :streetwise,
            :subterfuge,
            :birthdate,
            :virtue,
            :vice,
            :concept,
            :integrity,
            :size,
            :initiative,
            :defense,
            :speed,
            presence: true

  validates :intelligence,
            :wits,
            :resolve,
            :strength,
            :dexterity,
            :stamina,
            :presence,
            :manipulation,
            :composure,
            :academics,
            :computers,
            :crafts,
            :investigation,
            :medicine,
            :occult,
            :politics,
            :science,
            :athletics,
            :brawl,
            :drive,
            :firearms,
            :larceny,
            :stealth,
            :survival,
            :weaponry,
            :animal_ken,
            :empathy,
            :expression,
            :intimidation,
            :persuasion,
            :socialize,
            :streetwise,
            :subterfuge,
            :size,
            numericality: { only_integer: true }

  validates :intelligence,
            :wits,
            :resolve,
            :strength,
            :dexterity,
            :stamina,
            :presence,
            :manipulation,
            :composure,
            :size,
            numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 5 }

  validates :academics,
            :computers,
            :crafts,
            :investigation,
            :medicine,
            :occult,
            :politics,
            :science,
            :athletics,
            :brawl,
            :drive,
            :firearms,
            :larceny,
            :stealth,
            :survival,
            :weaponry,
            :animal_ken,
            :empathy,
            :expression,
            :intimidation,
            :persuasion,
            :socialize,
            :streetwise,
            :subterfuge,
            :size,
            numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 5 }

  def health
    size.to_i + stamina.to_i
  end

  def willpower
    resolve.to_i + composure.to_i
  end

  def speed
    strength.to_i + dexterity.to_i + 5
  end

  def initiative
    dexterity.to_i + composure.to_i
  end

  def defense
    [wits.to_i, dexterity.to_i].min + athletics.to_i
  end
end
