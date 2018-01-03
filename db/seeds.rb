# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
10.times { FactoryBot.create(:character) }

25.times do
  PurchasedMerit.create(character: Character.all.sample, merit: Merit.all.sample, level: 3)
end

Character.all.each do |character|
    character.player = User.first
    character.save!
end
