module ApplicationHelper
  def logo
    image_tag("nodza_logo.png", :alt => "Nodza", :class => "round")
  end
  # Return a title on a per-page basis.
  def title
    base_title = "Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}" 
    end
  end  
end
