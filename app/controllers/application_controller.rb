class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def index
    render :template => "application/index"
  end
  
  def campaign_5
    render :layout => false
  end
  def campaign_6
    render :layout => false
  end
end
