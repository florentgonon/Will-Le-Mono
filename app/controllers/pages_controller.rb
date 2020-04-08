class PagesController < ApplicationController
  def home
    @formations = Formation.all
    # @user = User.new
  end

  def about
  end

  def contact
  end

  def mentions_legales
  end
end
