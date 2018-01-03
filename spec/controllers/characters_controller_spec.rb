require 'rails_helper'

RSpec.describe CharactersController, type: :controller do
  describe '#index' do
    let!(:user) { FactoryBot.create(:user) }
    let!(:char) { FactoryBot.create(:character) }
    let!(:bad_user) { FactoryBot.create(:user) }
  end
end
