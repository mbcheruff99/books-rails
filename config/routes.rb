Rails.application.routes.draw do

  get "up" => "rails/health#show", as: :rails_health_check


  # Users
  post "/users" => "users#create"

  # Sessions
  post "/sessions" => "sessions#create"
  delete "/sessions" => "sessions#destroy"

  # Books
  get "/books" => "books#index"
  get "/books/:id" => "books#show"
  post "/books" => "books#create"
  patch "/books/:id" => "books#update"
  delete "/books/:id" => "books#destroy"
  
end
