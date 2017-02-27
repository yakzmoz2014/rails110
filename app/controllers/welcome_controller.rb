class WelcomeController < ApplicationController
  def index
    flash[:alert] = "Good afternon" 
  end
end
