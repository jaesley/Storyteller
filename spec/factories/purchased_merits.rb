FactoryBot.define do
  factory :purchased_merit do
    character factory: :character
    merit factory: :merit
    level { rand(1..5) }
  end
end
