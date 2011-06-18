class PagesController < ApplicationController
  def home
    @title = "Home"
    @base_title = "Rails Tutorial Sample App"
  end

  def contact
    @title = "Contact"
    @base_title = "Rails Tutorial Sample App"
  end
  
  def about
    @title = "About"
    @base_title = "Rails Tutorial Sample App"    
  end
  
  def help
    @title = "Help"
    @base_title = "Rails Tutorial Sample App"    
  end

end
