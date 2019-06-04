class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  check_authorization
  helper_method :current_user
  def current_user
    if session[:user_id]
      @current_user ||= User.find(session[:user_id])
    else
      @current_user = nil
    end
  end
  
  rescue_from CanCan::AccessDenied do |exception|
    if current_user
      redirect_to root_url
    else
      redirect_to login_path
    end
    
  end
end
  