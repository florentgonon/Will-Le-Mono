class FormationsController < ApplicationController
  def index
    @formations = Formation.all
    @formations_page = Formation.page(params[:page]).per(9)
  end
end
