class PagesController < ApplicationController
  def home
    @formations = Formation.all
  end

  def about
  end

  def contact
    @offices = Office.geocoded

    @markers = @offices.map do |f|
      {
        lat: f.latitude,
        lng: f.longitude,
        image_url: helpers.asset_url('localisation-logo.png')
      }
    end
  end

  def mentions_legales
  end

  def label
  end
end
