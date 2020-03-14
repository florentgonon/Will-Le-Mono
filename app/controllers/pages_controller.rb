class PagesController < ApplicationController
  def home
    @formations = Formation.all
  end

  def about
  end

  def contact
  end
end
