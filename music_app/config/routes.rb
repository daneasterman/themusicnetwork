Rails.application.routes.draw do

  resources :songs

  devise_for :users
  root to: "home#index" 


end
