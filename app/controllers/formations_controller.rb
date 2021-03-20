class FormationsController < ApplicationController
  def auto
    @formations = Formation.all
    @formations_page = Formation.page(params[:page]).per(9)
  end

  def moto
    @formations = Formation.all
    @formations_page = Formation.page(params[:page]).per(9)
  end
end
