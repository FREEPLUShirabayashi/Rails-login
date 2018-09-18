Rails.application.routes.draw do
  # post '/microposts' to 'microposts#'
  # resources :microposts
  # resources :users
  # root 'users#index'
  root 'static_pages#home'
  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
  get  'static_pages/contact'
  # root 'application#hello'
end
