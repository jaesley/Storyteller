class Character < ApplicationRecord
  belongs_to :player, class_name: "User", foreign_key: "player_id"

  validates :name,
            :template,
            :summary,
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

  def health
    size + stamina
  end

  def willpower
    resolve + composure
  end

  def speed
    strength + dexterity + 5
  end

  def initiative
    dexterity + composure
  end

  def defense
    [wits, dexterity].min + athletics
  end
end
