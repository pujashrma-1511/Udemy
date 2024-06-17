class WelcomeController < ApplicationController
  
  def home
    redirect_to articles_path
  end
  
  def about
    
  end
end