module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo(the_logo = "custom_logo.png",alt = "Stas's Sample App",css_class = "thick_border")
    the_logo = @the_logo unless @the_logo.nil?
    alt = @alt unless @alt.nil?
    css_class = @css_class unless @css_class.nil?
    
    image_tag(the_logo, :alt => alt, :class => css_class)
  end
  	
end
