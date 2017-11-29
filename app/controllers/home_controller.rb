class HomeController < ApplicationController
  layout "v2/application"
  
  def top
  end
  def profile
    render layout: "v2/application"
  end
  def members
  end
end
