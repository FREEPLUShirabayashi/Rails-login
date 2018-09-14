Rails.application.routes.draw do
  # post '/microposts' to 'microposts#'
  resources :microposts
  resources :users
  root 'users#index'
end
