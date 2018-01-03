require 'rails_helper'

RSpec.describe CharactersController, type: :controller do
  describe '#index' do
    let!(:user) { FactoryBot.create(:user) }
    let!(:char) { FactoryBot.create(:character) }
    let!(:bad_user) { FactoryBot.create(:user) }

    context "when user who owns character is logged in" do
      before(:each) do
        sign_in user
        get :show, { id: 1 }
      end

      it 'responds with a status code of 200' do
        expect(response.status).to eq 200
      end

      it 'renders the show page' do
        expect(response).to render_template(:show)
      end
    end

    context "when user is not logged in" do
      before(:each) do
        get :show
      end
      it 'responds with a status code of 302' do
        expect(response.status).to eq 302
      end

      it 'redirects to login page' do
        expect(response).to redirect_to(new_user_session_path)
      end
    end
  end
end
