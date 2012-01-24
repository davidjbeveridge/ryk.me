class ApplicationController < ActionController::Base
  protect_from_forgery
  unless  ActionController::Base.consider_all_requests_local
    rescue_from Exception, :with => :render_404
  end

  protected

  def render_404
    # render :template => 'error_pages/404', :layout => false, :status => :not_found
    redirect_to :root, :notice => "Whoops. Looks like you got the wrong Rick." and return
  end
  
  def is_admin?
    authenticate_or_request_with_http_basic do |username, password|
      username == "admin" && password == "TODO: Real Authentication"
    end
  end
  
  def require_admin
    redirect_to :root and return unless is_admin?
  end
end
