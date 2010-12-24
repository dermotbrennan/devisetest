class WelcomeController < ApplicationController
  before_filter :authenticate_user!, :only => :restricted
  
  def index
  end

  def restricted
    
  end

end
