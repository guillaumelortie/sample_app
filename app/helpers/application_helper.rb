module ApplicationHelper

  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round",:height => "100" , :width => "100")
  end

  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end