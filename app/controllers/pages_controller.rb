class PagesController < ApplicationController
  def about
    @tab = "about"
  end
  
  def apply
    @tab = "apply"
  end
  
  def contact
    @tab = "contact"
  end
  
  def donate
    @tab = "donate"
  end
  
  def home
    @tab = "home"
  end
  
  def leadership
    @tab = "leadership"
  end
  
  def lsat
    @tab = "lsat"
  end
  
  def mission
    @tab = "mission"
  end
  
  def services
    @tab = "services"
  end
end
