# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
10.times { FactoryBot.create(:character) }

Character.all.each do |character|
    character.player = User.first
    character.save!
end

Merit.create(name: 'Area of Expertise')
MeritValue.create(merit_id: 1, value: 1)

Merit.create(name: 'Common Sense')
MeritValue.create(merit_id: 2, value: 1)

Merit.create(name: 'Danger Sense')
MeritValue.create(merit_id: 3, value: 1)

Merit.create(name: 'Direction Sense')
MeritValue.create(merit_id: 4, value: 1)

Merit.create(name: 'Eidetic Memory')
MeritValue.create(merit_id: 5, value: 1)

Merit.create(name: 'Encyclopedic Knowledge')
MeritValue.create(merit_id: 6, value: 1)

Merit.create(name: 'Eye for the Strange')
MeritValue.create(merit_id: 7, value: 1)

Merit.create(name: 'Fast Reflexes')
MeritValue.create(merit_id: 8, value: 1)
MeritValue.create(merit_id: 8, value: 2)
MeritValue.create(merit_id: 8, value: 3)

Merit.create(name: 'Good Time Management')
MeritValue.create(merit_id: 9, value: 1)

Merit.create(name: 'Indomitable')
MeritValue.create(merit_id: 10, value: 1)

Merit.create(name: 'Interdisciplinary Specialty')
MeritValue.create(merit_id: 11, value: 1)

Merit.create(name: 'Investigative Aide')
MeritValue.create(merit_id: 12, value: 1)

Merit.create(name: 'Investigative Prodigy')
MeritValue.create(merit_id: 13, value: 1)
MeritValue.create(merit_id: 13, value: 2)
MeritValue.create(merit_id: 13, value: 3)
MeritValue.create(merit_id: 13, value: 4)
MeritValue.create(merit_id: 13, value: 5)

Merit.create(name: 'Language')
MeritValue.create(merit_id: 14, value: 1)

Merit.create(name: 'Library')
MeritValue.create(merit_id: 15, value: 1)
MeritValue.create(merit_id: 15, value: 2)
MeritValue.create(merit_id: 15, value: 3)

Merit.create(name: 'Meditative Mind')
MeritValue.create(merit_id: 16, value: 1)
MeritValue.create(merit_id: 16, value: 2)
MeritValue.create(merit_id: 16, value: 4)

Merit.create(name: 'Multilingual')
MeritValue.create(merit_id: 17, value: 1)

Merit.create(name: 'Patient')
MeritValue.create(merit_id: 18, value: 1)

Merit.create(name: 'Professional Training')
MeritValue.create(merit_id: 19, value: 1)
MeritValue.create(merit_id: 19, value: 2)
MeritValue.create(merit_id: 19, value: 3)
MeritValue.create(merit_id: 19, value: 4)
MeritValue.create(merit_id: 19, value: 5)

Merit.create(name: 'Holistic Awareness')
MeritValue.create(merit_id: 20, value: 1)

Merit.create(name: 'Tolerance for Biology')
MeritValue.create(merit_id: 21, value: 1)

Merit.create(name: 'Trained Observer')
MeritValue.create(merit_id: 22, value: 1)
MeritValue.create(merit_id: 22, value: 3)

Merit.create(name: 'Vice-Ridden')
MeritValue.create(merit_id: 23, value: 1)

Merit.create(name: 'Virtuous')
MeritValue.create(merit_id: 24, value: 1)
