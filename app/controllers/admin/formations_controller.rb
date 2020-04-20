class Admin::FormationsController < ApplicationController
  before_action :find_formation, only: [:edit, :update, :destroy]

  def new
    @formation = Formation.new
  end

  def create
    @formation = Formation.new(formation_params)
    if @formation.save
      redirect_to formations_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    @formation.update(formation_params)
    redirect_to formations_path
  end

  def destroy
    @formation.destroy
    redirect_to formations_path
  end

  private

  def find_formation
    @formation = Formation.find(params[:id])
  end

  def formation_params
    params.require(:formation).permit(:title, :description, :url_yt, :url_learnybox, :photo, :sales_price, :price, :number)
  end
end
