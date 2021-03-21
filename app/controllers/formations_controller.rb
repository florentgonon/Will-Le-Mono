class FormationsController < ApplicationController
  def auto
    @formations = Formation.where(style: "Auto")
    @formations_page = Formation.page(params[:page]).per(9)
  end

  def moto
    @formations = Formation.where(style: "Deux Roues")
    @formations_page = Formation.page(params[:page]).per(9)
  end
end
