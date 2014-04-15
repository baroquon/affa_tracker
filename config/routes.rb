AffaTracker::Application.routes.draw do
  
  root 'home#index'
  
  resources :assets
  resources :users
  
  match '/signup', to: 'users#new', via: 'get'

end
