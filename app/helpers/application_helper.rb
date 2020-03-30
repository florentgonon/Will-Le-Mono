module ApplicationHelper
  def is_active?(page_name)
    "active" if params[:controller] == page_name || params[:action] == page_name
    # raise
  end
end
