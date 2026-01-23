class SessionsController < ApplicationController

  def show
    if current_user
      render json: { id: current_user.id, name: current_user.name, email: current_user.email}
    else 
      render json: { user: nil}, status: :unauthorized
    end
  end
  
  def create
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      cookie = { value: user.id }
      cookies.signed[:user_id] = cookie.merge(cookie_settings)
      render json: { email: user.email, user_id: user.id }, status: :created
      pp user
    else
      render json: {}, status: :unauthorized
    end
  end

  def destroy
    cookies.delete(:user_id, cookie_settings)
    render json: { message: "Logged out successfully" }
  end

  private

  def cookie_settings
    if Rails.env.production?
      { httponly: true, secure: true, same_site: :lax }
    else
      { httponly: true }
    end
  end
  
end