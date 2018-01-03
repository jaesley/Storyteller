FactoryBot.define do
  factory :merit do
    name { Faker::Lorem.word }
    category { ["mental", "physical", "social"].sample }
    one false
    two true
    three false
    four true
    five false
  end
end
