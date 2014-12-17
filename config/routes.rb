Rails.application.routes.draw do

  resources :playlists

  resources :songs do
    resources :comments
  end

  devise_for :users do
    get 'sign_in', to: "devise/sessions#new"
    
    get 'sign_up', to: "devise/registrations#new"
  end
  
  root to: "home#index" 


end
