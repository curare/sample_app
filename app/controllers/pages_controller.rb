class PagesController < ApplicationController
  def home
    @base_title = "Ruby on Rails Tutorial Sample App |"
    @title = "Home"
  end

  def contact
    @base_title = "Ruby on Rails Tutorial Sample App |"
    @title = "Contact"
  end
  
  def about
    @base_title = "Ruby on Rails Tutorial Sample App |"
    @title = "About"
  end
  
  def help
    @base_title = "Ruby on Rails Tutorial Sample App |"
    @title = "Help"
  end

end
