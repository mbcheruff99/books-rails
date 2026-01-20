Rails.application.routes.draw do

  get "up" => "rails/health#show", as: :rails_health_check


  # Users
  post "/users" => "users#create"

  # Sessions
  post "/sessions" => "sessions#create"
  delete "/sessions" => "sessions#destroy"
  
end
