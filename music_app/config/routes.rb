Rails.application.routes.draw do

  resources :comments

  resources :playlists

  resources :songs

  devise_for :users
  
  root to: "home#index" 


end
