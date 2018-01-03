class MeritsController < ApplicationController
  def new
    @merit = Merit.new
  end

  def create
    @merit = Merit.create(merit_params)
    if @merit.save!
      flash[:notice] = "You added a new merit."
      redirect_to new_merit_path
    else
      render :new, status: 422
    end
  end

  private

  def merit_params
    params.require(:merit).permit(:name, :one, :two, :three, :four, :five)
  end
end
