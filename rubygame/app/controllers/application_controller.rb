class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  
  #protect_from_forgery with: :exception
  
  #belllow this is additional

protect_from_forgery with: :null_session
  before_action :authorize
  protected
  def authorize
    unless User.find_by(id:session[:user_id])
    redirect_to login_url,notice:"unauthorized access"
    end
  end


end
