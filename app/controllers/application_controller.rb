class ApplicationController < ActionController::Base
  allow_browser versions: :modern
  stale_when_importmap_changes
  skip_before_action :verify_authenticity_token
  protect_from_forgery with: :exception, unless: -> { request.format.json? }
  
  helper_method :current_user

  def current_user
    User.find_by(id: cookies.signed[:user_id])
  end

  def authenticate_user
    unless current_user
      render json: { message: "Signup or login to continue." }, status: :unauthorized
    end
  end

  def authenticate_admin
    unless current_user && current_user.admin
      render json: { message: "Access denied. Admin acces only." }
    end
  end

end
