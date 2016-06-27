class ApplicationController < ActionController::Base
  protect_from_forgery

  protected
  
  def current_user
    current_admin || current_retailer
  end
  
  def authenticate_inviter!
    authenticate_admin!(:force => true)
  end
  
end
