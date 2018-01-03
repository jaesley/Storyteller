FactoryBot.define do
  factory :character do
    name { Faker::HarryPotter.character }
    template { Faker::HarryPotter.house }
    intelligence { rand(1..5) }
    wits { rand(1..5) }
    resolve { rand(1..5) }
    strength { rand(1..5) }
    dexterity { rand(1..5) }
    stamina { rand(1..5) }
    presence { rand(1..5) }
    manipulation { rand(1..5) }
    composure { rand(1..5) }
    academics { rand(0..5) }
    computers { rand(0..5) }
    crafts { rand(0..5) }
    investigation { rand(0..5) }
    medicine { rand(0..5) }
    occult { rand(0..5) }
    politics { rand(0..5) }
    science { rand(0..5) }
    athletics { rand(0..5) }
    brawl { rand(0..5) }
    drive { rand(0..5) }
    firearms { rand(0..5) }
    larceny { rand(0..5) }
    stealth { rand(0..5) }
    survival { rand(0..5) }
    weaponry { rand(0..5) }
    animal_ken { rand(0..5) }
    empathy { rand(0..5) }
    expression { rand(0..5) }
    intimidation { rand(0..5) }
    persuasion { rand(0..5) }
    socialize { rand(0..5) }
    streetwise { rand(0..5) }
    subterfuge { rand(0..5) }
    birthdate { Faker::Date.between(30.years.ago, Date.today) }
    virtue { Faker::Hipster.word }
    vice { Faker::Hipster.word }
    concept { Faker::Hipster.words(3).join(" ") }
    integrity { rand(1..10) }
    size 5
    player factory: :user
  end
end
