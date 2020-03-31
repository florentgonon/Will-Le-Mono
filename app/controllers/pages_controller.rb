class PagesController < ApplicationController
  def home
    @formations = Formation.all
  end

  def about
  end

  def contact
  end

  def mentions_legales
  end
end
