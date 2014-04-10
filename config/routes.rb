AffaTracker::Application.routes.draw do
  
  resources :assets
  
  root 'home#index'

end
