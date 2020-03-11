class PagesController < ApplicationController
  def home
    @formations = Formation.all
  end
end
