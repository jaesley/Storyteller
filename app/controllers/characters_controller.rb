class CharactersController < ApplicationController
  before_action :authenticate_user!

  def show
    @character = Character.find(params[:id])

    if current_user != @character.player
      flash[:error] = "You cannot view characters you do not play."
      redirect_to  authenticated_root_path
    end
  end
end
