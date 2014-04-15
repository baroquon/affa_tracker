AffaTracker::Application.routes.draw do
  
  get "users/new"
  
  root 'home#index'
  
  resources :assets
  
  match '/signup', to: 'users#new', via: 'get'

end
