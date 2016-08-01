class WelcomeController < ApplicationController
  def index
    
    flash[:notice] = "blubuluh！"
    flash[:alert] = "blubuluh！"
    flash[:warning] = "blubuluh！"

  end
end
