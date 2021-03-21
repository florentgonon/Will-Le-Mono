class Admin::FormationsController < ApplicationController
  before_action :find_formation, only: [:edit, :update, :destroy]

  def new
    @formation = Formation.new
  end

  def create

    @formation = Formation.new(formation_params)
    if @formation.save
      redirect_to params[:style] == "Auto" ? formations_auto_path : formations_moto_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    @formation.update(formation_params)
    redirect_to params[:style] == "Auto" ? formations_auto_path : formations_moto_path
  end

  def destroy
    binding.pry
    @formation.destroy
    redirect_to params[:redirect_to] == "Auto" ? formations_auto_path : formations_moto_path
  end

  private

  def find_formation
    @formation = Formation.find(params[:id])
  end

  def formation_params
    params.require(:formation).permit(:title, :description, :url_yt, :url_learnybox, :photo, :sales_price, :price, :number, :style)
  end
end
