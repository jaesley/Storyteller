require 'rails_helper'

RSpec.describe Character, type: :model do
  let(:user) { FactoryBot.create(:user) }

  describe '#validations' do
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_presence_of(:template) }
    it { is_expected.to validate_presence_of(:concept) }
    it { is_expected.to validate_presence_of(:virtue) }
    it { is_expected.to validate_presence_of(:vice) }
    it { is_expected.to validate_presence_of(:birthdate) }
    it { is_expected.to validate_presence_of(:integrity) }
    it { is_expected.to validate_presence_of(:size) }

    it { is_expected.to validate_presence_of(:intelligence) }
    it { is_expected.to validate_presence_of(:wits) }
    it { is_expected.to validate_presence_of(:resolve) }
    it { is_expected.to validate_presence_of(:strength) }
    it { is_expected.to validate_presence_of(:dexterity) }
    it { is_expected.to validate_presence_of(:stamina) }
    it { is_expected.to validate_presence_of(:presence) }
    it { is_expected.to validate_presence_of(:manipulation) }
    it { is_expected.to validate_presence_of(:composure) }

    it { is_expected.to validate_presence_of(:academics) }
    it { is_expected.to validate_presence_of(:computers) }
    it { is_expected.to validate_presence_of(:crafts) }
    it { is_expected.to validate_presence_of(:investigation) }
    it { is_expected.to validate_presence_of(:medicine) }
    it { is_expected.to validate_presence_of(:occult) }
    it { is_expected.to validate_presence_of(:politics) }
    it { is_expected.to validate_presence_of(:science) }

    it { is_expected.to validate_presence_of(:athletics) }
    it { is_expected.to validate_presence_of(:brawl) }
    it { is_expected.to validate_presence_of(:drive) }
    it { is_expected.to validate_presence_of(:firearms) }
    it { is_expected.to validate_presence_of(:larceny) }
    it { is_expected.to validate_presence_of(:stealth) }
    it { is_expected.to validate_presence_of(:survival) }
    it { is_expected.to validate_presence_of(:weaponry) }

    it { is_expected.to validate_presence_of(:animal_ken) }
    it { is_expected.to validate_presence_of(:empathy) }
    it { is_expected.to validate_presence_of(:expression) }
    it { is_expected.to validate_presence_of(:intimidation) }
    it { is_expected.to validate_presence_of(:persuasion) }
    it { is_expected.to validate_presence_of(:socialize) }
    it { is_expected.to validate_presence_of(:streetwise) }
    it { is_expected.to validate_presence_of(:subterfuge) }

    it { is_expected.to validate_numericality_of(:intelligence) }
    it { is_expected.to validate_numericality_of(:wits) }
    it { is_expected.to validate_numericality_of(:resolve) }
    it { is_expected.to validate_numericality_of(:strength) }
    it { is_expected.to validate_numericality_of(:dexterity) }
    it { is_expected.to validate_numericality_of(:stamina) }
    it { is_expected.to validate_numericality_of(:presence) }
    it { is_expected.to validate_numericality_of(:manipulation) }
    it { is_expected.to validate_numericality_of(:composure) }

    it { is_expected.to validate_numericality_of(:academics) }
    it { is_expected.to validate_numericality_of(:computers) }
    it { is_expected.to validate_numericality_of(:crafts) }
    it { is_expected.to validate_numericality_of(:investigation) }
    it { is_expected.to validate_numericality_of(:medicine) }
    it { is_expected.to validate_numericality_of(:occult) }
    it { is_expected.to validate_numericality_of(:politics) }
    it { is_expected.to validate_numericality_of(:science) }

    it { is_expected.to validate_numericality_of(:athletics) }
    it { is_expected.to validate_numericality_of(:brawl) }
    it { is_expected.to validate_numericality_of(:drive) }
    it { is_expected.to validate_numericality_of(:firearms) }
    it { is_expected.to validate_numericality_of(:larceny) }
    it { is_expected.to validate_numericality_of(:stealth) }
    it { is_expected.to validate_numericality_of(:survival) }
    it { is_expected.to validate_numericality_of(:weaponry) }

    it { is_expected.to validate_numericality_of(:animal_ken) }
    it { is_expected.to validate_numericality_of(:empathy) }
    it { is_expected.to validate_numericality_of(:expression) }
    it { is_expected.to validate_numericality_of(:intimidation) }
    it { is_expected.to validate_numericality_of(:persuasion) }
    it { is_expected.to validate_numericality_of(:socialize) }
    it { is_expected.to validate_numericality_of(:streetwise) }
    it { is_expected.to validate_numericality_of(:subterfuge) }
  end

  context '#associations' do
    it { is_expected.to belong_to :player }
  end
end
