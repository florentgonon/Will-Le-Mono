module ApplicationHelper
  def is_active?(page_name)
    "active" if params[:controller] == page_name || params[:action] == page_name
    # raise
  end

  def is_even?(id)
    if id.odd? == true
      "blue"
    else
      "orange"
    end
  end

  def big_formation(formation_name)
    if formation_name.include? "PACK COMPLET"
      "pack-complet"
    else
    end
  end
end
